package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J27;
import X.J29;
import X.J2A;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class RopeByteString extends ByteString {
    public static final int[] minLengthByDepth = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public static final long serialVersionUID = 1;
    public final ByteString left;
    public final int leftLength;
    public final ByteString right;
    public final int totalLength;
    public final int treeDepth;

    /* JADX INFO: renamed from: com.google.protobuf.RopeByteString$1, reason: invalid class name */
    public class AnonymousClass1 extends ByteString.AbstractByteIterator {
        public ByteString.ByteIterator current = nextPiece();
        public final PieceIterator pieces;

        public AnonymousClass1() {
            this.pieces = new PieceIterator(RopeByteString.this);
        }

        private ByteString.ByteIterator nextPiece() {
            PieceIterator pieceIterator = this.pieces;
            if (pieceIterator.hasNext()) {
                return pieceIterator.next().iterator();
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return AbstractC32971bt.A0t(this.current);
        }

        @Override // com.google.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            ByteString.ByteIterator byteIterator = this.current;
            if (byteIterator == null) {
                throw J27.A0u();
            }
            byte bNextByte = byteIterator.nextByte();
            if (!this.current.hasNext()) {
                this.current = nextPiece();
            }
            return bNextByte;
        }
    }

    public class Balancer {
        public final ArrayDeque prefixesStack;

        private int getDepthBinForLength(int i) {
            int iBinarySearch = Arrays.binarySearch(RopeByteString.minLengthByDepth, i);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ByteString balance(ByteString byteString, ByteString byteString2) {
            doBalance(byteString);
            doBalance(byteString2);
            ByteString ropeByteString = (ByteString) this.prefixesStack.pop();
            while (!this.prefixesStack.isEmpty()) {
                ropeByteString = new RopeByteString((ByteString) this.prefixesStack.pop(), ropeByteString);
            }
            return ropeByteString;
        }

        private void doBalance(ByteString byteString) {
            if (byteString.isBalanced()) {
                insert(byteString);
                return;
            }
            if (!(byteString instanceof RopeByteString)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2A.A1F(byteString, "Has a new type of ByteString been created? Found ", sbA08);
                throw J29.A0X(sbA08);
            }
            RopeByteString ropeByteString = (RopeByteString) byteString;
            int[] iArr = RopeByteString.minLengthByDepth;
            doBalance(ropeByteString.left);
            doBalance(ropeByteString.right);
        }

        private void insert(ByteString byteString) {
            int depthBinForLength = getDepthBinForLength(byteString.size());
            int iMinLength = RopeByteString.minLength(depthBinForLength + 1);
            if (this.prefixesStack.isEmpty() || ((ByteString) this.prefixesStack.peek()).size() >= iMinLength) {
                this.prefixesStack.push(byteString);
                return;
            }
            int iMinLength2 = RopeByteString.minLength(depthBinForLength);
            ByteString ropeByteString = (ByteString) this.prefixesStack.pop();
            while (!this.prefixesStack.isEmpty() && ((ByteString) this.prefixesStack.peek()).size() < iMinLength2) {
                ropeByteString = new RopeByteString((ByteString) this.prefixesStack.pop(), ropeByteString);
            }
            RopeByteString ropeByteString2 = new RopeByteString(ropeByteString, byteString);
            while (!this.prefixesStack.isEmpty()) {
                if (((ByteString) this.prefixesStack.peek()).size() >= RopeByteString.minLength(getDepthBinForLength(ropeByteString2.totalLength) + 1)) {
                    break;
                } else {
                    ropeByteString2 = new RopeByteString((ByteString) this.prefixesStack.pop(), ropeByteString2);
                }
            }
            this.prefixesStack.push(ropeByteString2);
        }

        public /* synthetic */ Balancer(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Balancer() {
            this.prefixesStack = new ArrayDeque();
        }
    }

    public final class PieceIterator implements Iterator {
        public final ArrayDeque breadCrumbs;
        public ByteString.LeafByteString next;

        private ByteString.LeafByteString getLeafByLeft(ByteString byteString) {
            while (byteString instanceof RopeByteString) {
                RopeByteString ropeByteString = (RopeByteString) byteString;
                this.breadCrumbs.push(ropeByteString);
                int[] iArr = RopeByteString.minLengthByDepth;
                byteString = ropeByteString.left;
            }
            return (ByteString.LeafByteString) byteString;
        }

        private ByteString.LeafByteString getNextNonEmptyLeaf() {
            ByteString.LeafByteString leafByLeft;
            do {
                ArrayDeque arrayDeque = this.breadCrumbs;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    return null;
                }
                RopeByteString ropeByteString = (RopeByteString) this.breadCrumbs.pop();
                int[] iArr = RopeByteString.minLengthByDepth;
                leafByLeft = getLeafByLeft(ropeByteString.right);
            } while (leafByLeft.isEmpty());
            return leafByLeft;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return AbstractC32971bt.A0t(this.next);
        }

        @Override // java.util.Iterator
        public ByteString.LeafByteString next() {
            ByteString.LeafByteString leafByteString = this.next;
            if (leafByteString == null) {
                throw J27.A0u();
            }
            this.next = getNextNonEmptyLeaf();
            return leafByteString;
        }

        public PieceIterator(ByteString byteString) {
            ByteString.LeafByteString leafByLeft;
            if (byteString instanceof RopeByteString) {
                RopeByteString ropeByteString = (RopeByteString) byteString;
                ArrayDeque arrayDeque = new ArrayDeque(ropeByteString.treeDepth);
                this.breadCrumbs = arrayDeque;
                arrayDeque.push(ropeByteString);
                leafByLeft = getLeafByLeft(ropeByteString.left);
            } else {
                this.breadCrumbs = null;
                leafByLeft = (ByteString.LeafByteString) byteString;
            }
            this.next = leafByLeft;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw AbstractC81763lf.A0w();
        }

        public /* synthetic */ PieceIterator(ByteString byteString, AnonymousClass1 anonymousClass1) {
            this(byteString);
        }
    }

    public class RopeInputStream extends InputStream {
        public ByteString.LeafByteString currentPiece;
        public int currentPieceIndex;
        public int currentPieceOffsetInRope;
        public int currentPieceSize;
        public int mark;
        public PieceIterator pieceIterator;

        private int readSkipInternal(byte[] bArr, int i, int i2) {
            int i3 = i2;
            while (i3 > 0) {
                advanceIfCurrentPieceFullyRead();
                ByteString.LeafByteString leafByteString = this.currentPiece;
                if (leafByteString == null) {
                    break;
                }
                int i4 = this.currentPieceSize;
                int i5 = this.currentPieceIndex;
                int iMin = Math.min(i4 - i5, i3);
                if (bArr != null) {
                    leafByteString.copyTo(bArr, i5, i, iMin);
                    i += iMin;
                }
                this.currentPieceIndex += iMin;
                i3 -= iMin;
            }
            return i2 - i3;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            initialize();
            readSkipInternal(null, 0, this.mark);
        }

        public RopeInputStream() {
            initialize();
        }

        private void advanceIfCurrentPieceFullyRead() {
            if (this.currentPiece != null) {
                int i = this.currentPieceIndex;
                int i2 = this.currentPieceSize;
                if (i == i2) {
                    this.currentPieceOffsetInRope += i2;
                    int size = 0;
                    this.currentPieceIndex = 0;
                    PieceIterator pieceIterator = this.pieceIterator;
                    if (pieceIterator.hasNext()) {
                        ByteString.LeafByteString next = pieceIterator.next();
                        this.currentPiece = next;
                        size = next.size();
                    } else {
                        this.currentPiece = null;
                    }
                    this.currentPieceSize = size;
                }
            }
        }

        private int availableInternal() {
            return RopeByteString.this.totalLength - (this.currentPieceOffsetInRope + this.currentPieceIndex);
        }

        private void initialize() {
            PieceIterator pieceIterator = new PieceIterator(RopeByteString.this);
            this.pieceIterator = pieceIterator;
            ByteString.LeafByteString next = pieceIterator.next();
            this.currentPiece = next;
            this.currentPieceSize = next.size();
            this.currentPieceIndex = 0;
            this.currentPieceOffsetInRope = 0;
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            this.mark = this.currentPieceOffsetInRope + this.currentPieceIndex;
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            if (bArr == null) {
                throw J27.A0b();
            }
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            int skipInternal = readSkipInternal(bArr, i, i2);
            if (skipInternal != 0) {
                return skipInternal;
            }
            if (i2 > 0 || availableInternal() == 0) {
                return -1;
            }
            return skipInternal;
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            if (j < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            return readSkipInternal(null, 0, (int) j);
        }

        @Override // java.io.InputStream
        public int available() {
            return availableInternal();
        }

        @Override // java.io.InputStream
        public int read() {
            advanceIfCurrentPieceFullyRead();
            ByteString.LeafByteString leafByteString = this.currentPiece;
            if (leafByteString == null) {
                return -1;
            }
            int i = this.currentPieceIndex;
            this.currentPieceIndex = i + 1;
            return leafByteString.byteAt(i) & 255;
        }
    }

    @Override // com.google.protobuf.ByteString
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ByteString) {
                ByteString byteString = (ByteString) obj;
                if (this.totalLength == byteString.size()) {
                    if (this.totalLength != 0) {
                        int i = this.hash;
                        int i2 = byteString.hash;
                        if (i == 0 || i2 == 0 || i == i2) {
                            return equalsFragments(byteString);
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    private boolean equalsFragments(ByteString byteString) {
        ByteString.LeafByteString leafByteString;
        PieceIterator pieceIterator = new PieceIterator(this);
        ByteString.LeafByteString leafByteString2 = (ByteString.LeafByteString) pieceIterator.next();
        PieceIterator pieceIterator2 = new PieceIterator(byteString);
        ByteString.LeafByteString leafByteString3 = (ByteString.LeafByteString) pieceIterator2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = leafByteString2.size() - i;
            int size2 = leafByteString3.size() - i2;
            int iMin = Math.min(size, size2);
            if (!(i == 0 ? leafByteString2.equalsRange(leafByteString3, i2, iMin) : leafByteString3.equalsRange(leafByteString2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.totalLength;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw J27.A0Z();
            }
            if (iMin == size) {
                leafByteString = (ByteString.LeafByteString) pieceIterator.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == size2) {
                leafByteString2 = leafByteString2;
                leafByteString2 = leafByteString;
                leafByteString3 = (ByteString.LeafByteString) pieceIterator2.next();
                i2 = 0;
            } else {
                leafByteString2 = leafByteString2;
                leafByteString2 = leafByteString;
                i2 += iMin;
            }
        }
    }

    public static int minLength(int i) {
        int[] iArr = minLengthByDepth;
        if (i >= iArr.length) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    public static RopeByteString newInstanceForTest(ByteString byteString, ByteString byteString2) {
        return new RopeByteString(byteString, byteString2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // com.google.protobuf.ByteString
    public byte byteAt(int i) {
        ByteString.checkIndex(i, this.totalLength);
        return internalByteAt(i);
    }

    @Override // com.google.protobuf.ByteString
    public void copyTo(ByteBuffer byteBuffer) {
        this.left.copyTo(byteBuffer);
        this.right.copyTo(byteBuffer);
    }

    @Override // com.google.protobuf.ByteString
    public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        ByteString byteString;
        int i4 = i + i3;
        int i5 = this.leftLength;
        if (i4 <= i5) {
            byteString = this.left;
        } else {
            if (i < i5) {
                int i6 = i5 - i;
                this.left.copyToInternal(bArr, i, i2, i6);
                this.right.copyToInternal(bArr, 0, i2 + i6, i3 - i6);
                return;
            }
            byteString = this.right;
            i -= i5;
        }
        byteString.copyToInternal(bArr, i, i2, i3);
    }

    @Override // com.google.protobuf.ByteString
    public int getTreeDepth() {
        return this.treeDepth;
    }

    @Override // com.google.protobuf.ByteString
    public byte internalByteAt(int i) {
        ByteString byteString;
        int i2 = this.leftLength;
        if (i < i2) {
            byteString = this.left;
        } else {
            byteString = this.right;
            i -= i2;
        }
        return byteString.internalByteAt(i);
    }

    @Override // com.google.protobuf.ByteString
    public boolean isBalanced() {
        return AbstractC466225p.A1Y(this.totalLength, minLength(this.treeDepth));
    }

    @Override // com.google.protobuf.ByteString
    public boolean isValidUtf8() {
        int iPartialIsValidUtf8 = this.left.partialIsValidUtf8(0, 0, this.leftLength);
        ByteString byteString = this.right;
        return byteString.partialIsValidUtf8(iPartialIsValidUtf8, 0, byteString.size()) == 0;
    }

    @Override // com.google.protobuf.ByteString, java.lang.Iterable
    public ByteString.ByteIterator iterator() {
        return new AnonymousClass1();
    }

    @Override // com.google.protobuf.ByteString
    public InputStream newInput() {
        return new RopeInputStream();
    }

    @Override // com.google.protobuf.ByteString
    public int partialHash(int i, int i2, int i3) {
        ByteString byteString;
        int i4 = i2 + i3;
        int i5 = this.leftLength;
        if (i4 <= i5) {
            byteString = this.left;
        } else {
            if (i2 < i5) {
                int i6 = i5 - i2;
                return this.right.partialHash(this.left.partialHash(i, i2, i6), 0, i3 - i6);
            }
            byteString = this.right;
            i2 -= i5;
        }
        return byteString.partialHash(i, i2, i3);
    }

    @Override // com.google.protobuf.ByteString
    public int partialIsValidUtf8(int i, int i2, int i3) {
        ByteString byteString;
        int i4 = i2 + i3;
        int i5 = this.leftLength;
        if (i4 <= i5) {
            byteString = this.left;
        } else {
            if (i2 < i5) {
                int i6 = i5 - i2;
                return this.right.partialIsValidUtf8(this.left.partialIsValidUtf8(i, i2, i6), 0, i3 - i6);
            }
            byteString = this.right;
            i2 -= i5;
        }
        return byteString.partialIsValidUtf8(i, i2, i3);
    }

    @Override // com.google.protobuf.ByteString
    public int size() {
        return this.totalLength;
    }

    @Override // com.google.protobuf.ByteString
    public ByteString substring(int i, int i2) {
        ByteString byteString;
        int iCheckRange = ByteString.checkRange(i, i2, this.totalLength);
        if (iCheckRange == 0) {
            return ByteString.EMPTY;
        }
        if (iCheckRange == this.totalLength) {
            return this;
        }
        int i3 = this.leftLength;
        if (i2 <= i3) {
            byteString = this.left;
        } else {
            if (i < i3) {
                ByteString byteString2 = this.left;
                return new RopeByteString(byteString2.substring(i, byteString2.size()), this.right.substring(0, i2 - this.leftLength));
            }
            byteString = this.right;
            i -= i3;
            i2 -= i3;
        }
        return byteString.substring(i, i2);
    }

    @Override // com.google.protobuf.ByteString
    public void writeTo(ByteOutput byteOutput) {
        this.left.writeTo(byteOutput);
        this.right.writeTo(byteOutput);
    }

    @Override // com.google.protobuf.ByteString
    public void writeToInternal(OutputStream outputStream, int i, int i2) {
        ByteString byteString;
        int i3 = i + i2;
        int i4 = this.leftLength;
        if (i3 <= i4) {
            byteString = this.left;
        } else {
            if (i < i4) {
                int i5 = i4 - i;
                this.left.writeToInternal(outputStream, i, i5);
                this.right.writeToInternal(outputStream, 0, i2 - i5);
                return;
            }
            byteString = this.right;
            i -= i4;
        }
        byteString.writeToInternal(outputStream, i, i2);
    }

    @Override // com.google.protobuf.ByteString
    public void writeToReverse(ByteOutput byteOutput) {
        this.right.writeToReverse(byteOutput);
        this.left.writeToReverse(byteOutput);
    }

    public static ByteString concatenate(ByteString byteString, ByteString byteString2) {
        ByteString ropeByteString;
        if (byteString2.size() == 0) {
            return byteString;
        }
        if (byteString.size() == 0) {
            return byteString2;
        }
        int size = byteString.size() + byteString2.size();
        if (size < 128) {
            return concatenateBytes(byteString, byteString2);
        }
        if (byteString instanceof RopeByteString) {
            RopeByteString ropeByteString2 = (RopeByteString) byteString;
            if (ropeByteString2.right.size() + byteString2.size() < 128) {
                ropeByteString = concatenateBytes(ropeByteString2.right, byteString2);
            } else {
                int treeDepth = ropeByteString2.left.getTreeDepth();
                ByteString byteString3 = ropeByteString2.right;
                if (treeDepth > byteString3.getTreeDepth() && ropeByteString2.treeDepth > byteString2.getTreeDepth()) {
                    ropeByteString = new RopeByteString(byteString3, byteString2);
                }
            }
            return new RopeByteString(ropeByteString2.left, ropeByteString);
        }
        return size >= minLength(Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1) ? new RopeByteString(byteString, byteString2) : new Balancer().balance(byteString, byteString2);
    }

    public static ByteString concatenateBytes(ByteString byteString, ByteString byteString2) {
        int size = byteString.size();
        int size2 = byteString2.size();
        byte[] bArr = new byte[size + size2];
        byteString.copyTo(bArr, 0, 0, size);
        byteString2.copyTo(bArr, 0, size, size2);
        return new ByteString.LiteralByteString(bArr);
    }

    @Override // com.google.protobuf.ByteString
    public ByteBuffer asReadOnlyByteBuffer() {
        return ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.ByteString
    public List asReadOnlyByteBufferList() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        PieceIterator pieceIterator = new PieceIterator(this);
        while (pieceIterator.hasNext()) {
            arrayListA0W.add(pieceIterator.next().asReadOnlyByteBuffer());
        }
        return arrayListA0W;
    }

    @Override // com.google.protobuf.ByteString
    public CodedInputStream newCodedInput() {
        return CodedInputStream.newInstance((Iterable) asReadOnlyByteBufferList(), true);
    }

    @Override // com.google.protobuf.ByteString
    public String toStringInternal(Charset charset) {
        return new String(toByteArray(), charset);
    }

    public Object writeReplace() {
        return new ByteString.LiteralByteString(toByteArray());
    }

    public /* synthetic */ RopeByteString(ByteString byteString, ByteString byteString2, AnonymousClass1 anonymousClass1) {
        this(byteString, byteString2);
    }

    public RopeByteString(ByteString byteString, ByteString byteString2) {
        this.left = byteString;
        this.right = byteString2;
        int size = byteString.size();
        this.leftLength = size;
        this.totalLength = size + byteString2.size();
        this.treeDepth = Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1;
    }

    @Override // com.google.protobuf.ByteString, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return new AnonymousClass1();
    }

    @Override // com.google.protobuf.ByteString
    public void writeTo(OutputStream outputStream) {
        this.left.writeTo(outputStream);
        this.right.writeTo(outputStream);
    }
}
