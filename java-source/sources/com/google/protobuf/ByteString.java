package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC81763lf;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ByteString implements Iterable, Serializable {
    public static final int CONCATENATE_BY_COPY_SIZE = 128;
    public static final ByteString EMPTY = new LiteralByteString(Internal.EMPTY_BYTE_ARRAY);
    public static final int MAX_READ_FROM_CHUNK_SIZE = 8192;
    public static final int MIN_READ_FROM_CHUNK_SIZE = 256;
    public static final int UNSIGNED_BYTE_MASK = 255;
    public static final Comparator UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    public static final ByteArrayCopier byteArrayCopier;
    public int hash = 0;

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$1, reason: invalid class name */
    public class AnonymousClass1 extends AbstractByteIterator {
        public final int limit;
        public int position = 0;

        public AnonymousClass1() {
            this.limit = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return AbstractC32971bt.A0r(this.position, this.limit);
        }

        @Override // com.google.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            int i = this.position;
            if (i >= this.limit) {
                throw new NoSuchElementException();
            }
            this.position = i + 1;
            return ByteString.this.internalByteAt(i);
        }
    }

    public final class BoundedByteString extends LiteralByteString {
        public static final long serialVersionUID = 1;
        public final int bytesLength;
        public final int bytesOffset;

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public byte byteAt(int i) {
            ByteString.checkIndex(i, this.bytesLength);
            return this.bytes[this.bytesOffset + i];
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.bytes, this.bytesOffset + i, bArr, i2, i3);
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString
        public int getOffsetIntoBytes() {
            return this.bytesOffset;
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.bytes[this.bytesOffset + i];
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public int size() {
            return this.bytesLength;
        }

        public BoundedByteString(byte[] bArr, int i, int i2) {
            super(bArr);
            ByteString.checkRange(i, i + i2, bArr.length);
            this.bytesOffset = i;
            this.bytesLength = i2;
        }

        public Object writeReplace() {
            return new LiteralByteString(toByteArray());
        }
    }

    public interface ByteArrayCopier {
        byte[] copyFrom(byte[] bArr, int i, int i2);
    }

    /* JADX INFO: loaded from: classes10.dex */
    public interface ByteIterator extends Iterator {
        byte nextByte();
    }

    public final class CodedBuilder {
        public final byte[] buffer;
        public final CodedOutputStream output;

        public ByteString build() {
            this.output.checkNoSpaceLeft();
            return new LiteralByteString(this.buffer);
        }

        public CodedOutputStream getCodedOutput() {
            return this.output;
        }

        public CodedBuilder(int i) {
            byte[] bArr = new byte[i];
            this.buffer = bArr;
            this.output = CodedOutputStream.newInstance(bArr);
        }

        public /* synthetic */ CodedBuilder(int i, AnonymousClass1 anonymousClass1) {
            this(i);
        }
    }

    public abstract class LeafByteString extends ByteString {
        public abstract boolean equalsRange(ByteString byteString, int i, int i2);

        @Override // com.google.protobuf.ByteString
        public final int getTreeDepth() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
        public final boolean isBalanced() {
            return true;
        }

        @Override // com.google.protobuf.ByteString, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return new AnonymousClass1();
        }

        @Override // com.google.protobuf.ByteString
        public void writeToReverse(ByteOutput byteOutput) {
            writeTo(byteOutput);
        }
    }

    public class LiteralByteString extends LeafByteString {
        public static final long serialVersionUID = 1;
        public final byte[] bytes;

        @Override // com.google.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof ByteString) {
                    ByteString byteString = (ByteString) obj;
                    if (size() == byteString.size()) {
                        int size = size();
                        if (size != 0) {
                            if (!(obj instanceof LiteralByteString)) {
                                return obj.equals(this);
                            }
                            int i = this.hash;
                            int i2 = byteString.hash;
                            if (i == 0 || i2 == 0 || i == i2) {
                                return equalsRange(byteString, 0, size);
                            }
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.ByteString
        public final ByteBuffer asReadOnlyByteBuffer() {
            return ByteBuffer.wrap(this.bytes, getOffsetIntoBytes(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.ByteString
        public byte byteAt(int i) {
            return this.bytes[i];
        }

        @Override // com.google.protobuf.ByteString
        public final void copyTo(ByteBuffer byteBuffer) {
            byteBuffer.put(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // com.google.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.bytes, i, bArr, i2, i3);
        }

        public int getOffsetIntoBytes() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.bytes[i];
        }

        @Override // com.google.protobuf.ByteString
        public final CodedInputStream newCodedInput() {
            return CodedInputStream.newInstance(this.bytes, getOffsetIntoBytes(), size(), true);
        }

        @Override // com.google.protobuf.ByteString
        public final InputStream newInput() {
            return new ByteArrayInputStream(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // com.google.protobuf.ByteString
        public final int partialHash(int i, int i2, int i3) {
            byte[] bArr = this.bytes;
            int offsetIntoBytes = getOffsetIntoBytes() + i2;
            int i4 = Internal.DEFAULT_BUFFER_SIZE;
            for (int i5 = offsetIntoBytes; i5 < offsetIntoBytes + i3; i5++) {
                i = (i * 31) + bArr[i5];
            }
            return i;
        }

        @Override // com.google.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        @Override // com.google.protobuf.ByteString
        public final String toStringInternal(Charset charset) {
            return new String(this.bytes, getOffsetIntoBytes(), size(), charset);
        }

        @Override // com.google.protobuf.ByteString
        public final void writeTo(ByteOutput byteOutput) {
            byteOutput.writeLazy(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // com.google.protobuf.ByteString
        public final void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
            outputStream.write(this.bytes, getOffsetIntoBytes() + i, i2);
        }

        public LiteralByteString(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException();
            }
            this.bytes = bArr;
        }

        @Override // com.google.protobuf.ByteString
        public final List asReadOnlyByteBufferList() {
            return Collections.singletonList(asReadOnlyByteBuffer());
        }

        @Override // com.google.protobuf.ByteString.LeafByteString
        public final boolean equalsRange(ByteString byteString, int i, int i2) {
            if (i2 > byteString.size()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Length too large: ");
                sb.append(i2);
                sb.append(size());
                throw new IllegalArgumentException(sb.toString());
            }
            int i3 = i + i2;
            if (i3 > byteString.size()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Ran off end of other: ");
                sb2.append(i);
                sb2.append(", ");
                sb2.append(i2);
                sb2.append(", ");
                sb2.append(byteString.size());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (!(byteString instanceof LiteralByteString)) {
                return byteString.substring(i, i3).equals(substring(0, i2));
            }
            LiteralByteString literalByteString = (LiteralByteString) byteString;
            byte[] bArr = this.bytes;
            byte[] bArr2 = literalByteString.bytes;
            int offsetIntoBytes = getOffsetIntoBytes();
            int i4 = offsetIntoBytes + i2;
            int offsetIntoBytes2 = literalByteString.getOffsetIntoBytes() + i;
            while (offsetIntoBytes < i4) {
                if (bArr[offsetIntoBytes] != bArr2[offsetIntoBytes2]) {
                    return false;
                }
                offsetIntoBytes++;
                offsetIntoBytes2++;
            }
            return true;
        }

        @Override // com.google.protobuf.ByteString
        public final boolean isValidUtf8() {
            int offsetIntoBytes = getOffsetIntoBytes();
            return Utf8.isValidUtf8(this.bytes, offsetIntoBytes, size() + offsetIntoBytes);
        }

        @Override // com.google.protobuf.ByteString
        public final int partialIsValidUtf8(int i, int i2, int i3) {
            int offsetIntoBytes = getOffsetIntoBytes() + i2;
            return Utf8.processor.partialIsValidUtf8(i, this.bytes, offsetIntoBytes, i3 + offsetIntoBytes);
        }

        @Override // com.google.protobuf.ByteString
        public final ByteString substring(int i, int i2) {
            int iCheckRange = ByteString.checkRange(i, i2, size());
            return iCheckRange == 0 ? ByteString.EMPTY : new BoundedByteString(this.bytes, getOffsetIntoBytes() + i, iCheckRange);
        }

        @Override // com.google.protobuf.ByteString
        public final void writeTo(OutputStream outputStream) throws IOException {
            outputStream.write(toByteArray());
        }
    }

    public final class Output extends OutputStream {
        public static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
        public byte[] buffer;
        public int bufferPos;
        public final ArrayList flushedBuffers;
        public int flushedBuffersTotalBytes;
        public final int initialCapacity;

        public synchronized void reset() {
            this.flushedBuffers.clear();
            this.flushedBuffersTotalBytes = 0;
            this.bufferPos = 0;
        }

        public synchronized int size() {
            return this.flushedBuffersTotalBytes + this.bufferPos;
        }

        public synchronized ByteString toByteString() {
            flushLastBuffer();
            return ByteString.copyFrom(this.flushedBuffers);
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i) {
            if (this.bufferPos == this.buffer.length) {
                flushFullBuffer(1);
            }
            byte[] bArr = this.buffer;
            int i2 = this.bufferPos;
            this.bufferPos = i2 + 1;
            bArr[i2] = (byte) i;
        }

        public void writeTo(OutputStream outputStream) throws IOException {
            ByteString[] byteStringArr;
            byte[] bArr;
            int i;
            synchronized (this) {
                ArrayList arrayList = this.flushedBuffers;
                byteStringArr = (ByteString[]) arrayList.toArray(new ByteString[arrayList.size()]);
                bArr = this.buffer;
                i = this.bufferPos;
            }
            for (ByteString byteString : byteStringArr) {
                byteString.writeTo(outputStream);
            }
            outputStream.write(copyArray(bArr, i));
        }

        private byte[] copyArray(byte[] bArr, int i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
            return bArr2;
        }

        private void flushFullBuffer(int i) {
            this.flushedBuffers.add(new LiteralByteString(this.buffer));
            int length = this.flushedBuffersTotalBytes + this.buffer.length;
            this.flushedBuffersTotalBytes = length;
            this.buffer = new byte[Math.max(this.initialCapacity, Math.max(i, length >>> 1))];
            this.bufferPos = 0;
        }

        private void flushLastBuffer() {
            int i = this.bufferPos;
            byte[] bArr = this.buffer;
            if (i >= bArr.length) {
                this.flushedBuffers.add(new LiteralByteString(bArr));
                this.buffer = EMPTY_BYTE_ARRAY;
            } else if (i > 0) {
                this.flushedBuffers.add(new LiteralByteString(copyArray(bArr, i)));
            }
            this.flushedBuffersTotalBytes += this.bufferPos;
            this.bufferPos = 0;
        }

        public Output(int i) {
            if (i < 0) {
                throw AbstractC32971bt.A0O("Buffer size < 0");
            }
            this.initialCapacity = i;
            this.flushedBuffers = AbstractC32971bt.A0W();
            this.buffer = new byte[i];
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i, int i2) {
            byte[] bArr2 = this.buffer;
            int length = bArr2.length;
            int i3 = this.bufferPos;
            int i4 = length - i3;
            if (i2 <= i4) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.bufferPos += i2;
            } else {
                System.arraycopy(bArr, i, bArr2, i3, i4);
                int i5 = i2 - i4;
                flushFullBuffer(i5);
                System.arraycopy(bArr, i + i4, this.buffer, 0, i5);
                this.bufferPos = i5;
            }
        }
    }

    public final class SystemByteArrayCopier implements ByteArrayCopier {
        @Override // com.google.protobuf.ByteString.ByteArrayCopier
        public byte[] copyFrom(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }

        public /* synthetic */ SystemByteArrayCopier(AnonymousClass1 anonymousClass1) {
        }

        public SystemByteArrayCopier() {
        }
    }

    public static ByteString balancedConcat(Iterator it, int i) {
        if (i < 1) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i)));
        }
        if (i == 1) {
            return (ByteString) it.next();
        }
        int i2 = i >>> 1;
        return balancedConcat(it, i2).concat(balancedConcat(it, i - i2));
    }

    public abstract ByteBuffer asReadOnlyByteBuffer();

    public abstract List asReadOnlyByteBufferList();

    public abstract byte byteAt(int i);

    public abstract void copyTo(ByteBuffer byteBuffer);

    public void copyTo(byte[] bArr, int i) {
        copyTo(bArr, 0, i, size());
    }

    public abstract void copyToInternal(byte[] bArr, int i, int i2, int i3);

    public abstract boolean equals(Object obj);

    public abstract int getTreeDepth();

    public abstract byte internalByteAt(int i);

    public abstract boolean isBalanced();

    public abstract boolean isValidUtf8();

    @Override // java.lang.Iterable
    public abstract /* bridge */ /* synthetic */ Iterator iterator();

    public abstract CodedInputStream newCodedInput();

    public abstract InputStream newInput();

    public abstract int partialHash(int i, int i2, int i3);

    public abstract int partialIsValidUtf8(int i, int i2, int i3);

    public abstract int size();

    public abstract ByteString substring(int i, int i2);

    public abstract String toStringInternal(Charset charset);

    public abstract void writeTo(ByteOutput byteOutput);

    public abstract void writeTo(OutputStream outputStream);

    public abstract void writeToInternal(OutputStream outputStream, int i, int i2);

    public abstract void writeToReverse(ByteOutput byteOutput);

    /* JADX INFO: loaded from: classes10.dex */
    public abstract class AbstractByteIterator implements ByteIterator {
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw AbstractC81763lf.A0w();
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return Byte.valueOf(nextByte());
        }
    }

    static {
        byteArrayCopier = Android.isOnAndroidDevice() ? new SystemByteArrayCopier() : new ArraysByteArrayCopier();
        UNSIGNED_LEXICOGRAPHICAL_COMPARATOR = new Comparator() { // from class: com.google.protobuf.ByteString.2
            @Override // java.util.Comparator
            public int compare(ByteString byteString, ByteString byteString2) {
                ByteIterator it = byteString.iterator();
                ByteIterator it2 = byteString2.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    int iCompareTo = Integer.valueOf(it.nextByte() & 255).compareTo(Integer.valueOf(it2.nextByte() & 255));
                    if (iCompareTo != 0) {
                        return iCompareTo;
                    }
                }
                return Integer.valueOf(byteString.size()).compareTo(Integer.valueOf(byteString2.size()));
            }
        };
    }

    public static /* synthetic */ int access$200(byte b) {
        return b & 255;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static void checkIndex(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r2v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static int checkRange(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static ByteString copyFrom(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? EMPTY : balancedConcat(iterable.iterator(), size);
    }

    public static ByteString copyFromUtf8(String str) {
        return new LiteralByteString(str.getBytes(Internal.UTF_8));
    }

    public static final ByteString empty() {
        return EMPTY;
    }

    public static int hexDigit(char c) {
        if (c < '0') {
            return -1;
        }
        if (c <= '9') {
            return c - '0';
        }
        char c2 = 'A';
        if (c < 'A') {
            return -1;
        }
        if (c > 'F') {
            c2 = 'a';
            if (c < 'a' || c > 'f') {
                return -1;
            }
        }
        return (c - c2) + 10;
    }

    public static CodedBuilder newCodedBuilder(int i) {
        return new CodedBuilder(i);
    }

    public static Output newOutput(int i) {
        return new Output(i);
    }

    public static ByteString readChunk(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                break;
            }
            i2 += i3;
        }
        if (i2 == 0) {
            return null;
        }
        return copyFrom(bArr, 0, i2);
    }

    public static ByteString readFrom(InputStream inputStream) {
        return readFrom(inputStream, 256, 8192);
    }

    public static int toInt(byte b) {
        return b & 255;
    }

    public static Comparator unsignedLexicographicalComparator() {
        return UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    }

    public final int hashCode() {
        int iPartialHash = this.hash;
        if (iPartialHash == 0) {
            int size = size();
            iPartialHash = partialHash(size, 0, size);
            if (iPartialHash == 0) {
                iPartialHash = 1;
            }
            this.hash = iPartialHash;
        }
        return iPartialHash;
    }

    @Override // java.lang.Iterable
    public ByteIterator iterator() {
        return new AnonymousClass1();
    }

    public final int peekCachedHashCode() {
        return this.hash;
    }

    public final String toStringUtf8() {
        return toString(Internal.UTF_8);
    }

    public final void writeTo(OutputStream outputStream, int i, int i2) {
        checkRange(i, i + i2, size());
        if (i2 > 0) {
            writeToInternal(outputStream, i, i2);
        }
    }

    public static int extractHexDigit(String str, int i) {
        int iHexDigit = hexDigit(str.charAt(i));
        if (iHexDigit != -1) {
            return iHexDigit;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid hexString ");
        sb.append(str);
        sb.append(" must only contain [0-9a-fA-F] but contained ");
        sb.append(str.charAt(i));
        sb.append(" at index ");
        sb.append(i);
        throw new NumberFormatException(sb.toString());
    }

    public static ByteString fromHex(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid hexString ");
            sb.append(str);
            sb.append(" of length ");
            sb.append(length);
            sb.append(" must be even.");
            throw new NumberFormatException(sb.toString());
        }
        int i = length / 2;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 2;
            int iExtractHexDigit = extractHexDigit(str, i3);
            bArr[i2] = (byte) ((iExtractHexDigit << 4) | extractHexDigit(str, i3 + 1));
        }
        return new LiteralByteString(bArr);
    }

    private String truncateAndEscapeForDisplay() {
        if (size() <= 50) {
            return TextFormatEscaper.escapeBytes(this);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(TextFormatEscaper.escapeBytes(substring(0, 47)));
        sb.append("...");
        return sb.toString();
    }

    public static ByteString wrap(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return new NioByteString(byteBuffer);
        }
        return new BoundedByteString(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
    }

    public final ByteString concat(ByteString byteString) {
        if (Integer.MAX_VALUE - size() >= byteString.size()) {
            return RopeByteString.concatenate(this, byteString);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ByteString would be too long: ");
        sb.append(size());
        sb.append("+");
        sb.append(byteString.size());
        throw new IllegalArgumentException(sb.toString());
    }

    public final boolean endsWith(ByteString byteString) {
        return size() >= byteString.size() && substring(size() - byteString.size(), size()).equals(byteString);
    }

    public final boolean isEmpty() {
        return size() == 0;
    }

    public final boolean startsWith(ByteString byteString) {
        return size() >= byteString.size() && substring(0, byteString.size()).equals(byteString);
    }

    public final ByteString substring(int i) {
        return substring(i, size());
    }

    public final byte[] toByteArray() {
        int size = size();
        if (size == 0) {
            return Internal.EMPTY_BYTE_ARRAY;
        }
        byte[] bArr = new byte[size];
        copyToInternal(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString(String str) throws UnsupportedEncodingException {
        try {
            return toString(Charset.forName(str));
        } catch (UnsupportedCharsetException e) {
            UnsupportedEncodingException unsupportedEncodingException = new UnsupportedEncodingException(str);
            unsupportedEncodingException.initCause(e);
            throw unsupportedEncodingException;
        }
    }

    public final class ArraysByteArrayCopier implements ByteArrayCopier {
        @Override // com.google.protobuf.ByteString.ByteArrayCopier
        public byte[] copyFrom(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }

        public /* synthetic */ ArraysByteArrayCopier(AnonymousClass1 anonymousClass1) {
        }

        public ArraysByteArrayCopier() {
        }
    }

    public static ByteString copyFrom(byte[] bArr, int i, int i2) {
        checkRange(i, i + i2, bArr.length);
        return new LiteralByteString(byteArrayCopier.copyFrom(bArr, i, i2));
    }

    public static Output newOutput() {
        return new Output(128);
    }

    public static ByteString readFrom(InputStream inputStream, int i, int i2) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            ByteString chunk = readChunk(inputStream, i);
            if (chunk == null) {
                return copyFrom(arrayList);
            }
            arrayList.add(chunk);
            i = Math.min(i * 2, i2);
        }
    }

    public static ByteString wrap(byte[] bArr, int i, int i2) {
        return new BoundedByteString(bArr, i, i2);
    }

    @Deprecated
    public final void copyTo(byte[] bArr, int i, int i2, int i3) {
        checkRange(i, i + i3, size());
        checkRange(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            copyToInternal(bArr, i, i2, i3);
        }
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), truncateAndEscapeForDisplay());
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer, int i) {
        checkRange(0, i, byteBuffer.remaining());
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return new LiteralByteString(bArr);
    }

    public static ByteString readFrom(InputStream inputStream, int i) {
        return readFrom(inputStream, i, i);
    }

    public static ByteString wrap(byte[] bArr) {
        return new LiteralByteString(bArr);
    }

    public final String toString(Charset charset) {
        if (size() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        return toStringInternal(charset);
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer) {
        return copyFrom(byteBuffer, byteBuffer.remaining());
    }

    public static ByteString copyFrom(byte[] bArr) {
        return copyFrom(bArr, 0, bArr.length);
    }

    public static ByteString copyFrom(String str, String str2) {
        return new LiteralByteString(str.getBytes(str2));
    }

    public static ByteString copyFrom(String str, Charset charset) {
        return new LiteralByteString(str.getBytes(charset));
    }
}
