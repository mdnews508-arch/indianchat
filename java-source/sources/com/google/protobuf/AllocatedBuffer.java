package com.google.protobuf;

import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J27;
import X.J2B;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public abstract class AllocatedBuffer {

    /* JADX INFO: renamed from: com.google.protobuf.AllocatedBuffer$2, reason: invalid class name */
    public class AnonymousClass2 extends AllocatedBuffer {
        public int position;
        public final /* synthetic */ byte[] val$bytes;
        public final /* synthetic */ int val$length;
        public final /* synthetic */ int val$offset;

        public AnonymousClass2(byte[] bArr, int i, int i2) {
            this.val$bytes = bArr;
            this.val$offset = i;
            this.val$length = i2;
        }

        @Override // com.google.protobuf.AllocatedBuffer
        public byte[] array() {
            return this.val$bytes;
        }

        @Override // com.google.protobuf.AllocatedBuffer
        public int arrayOffset() {
            return this.val$offset;
        }

        @Override // com.google.protobuf.AllocatedBuffer
        public boolean hasArray() {
            return true;
        }

        @Override // com.google.protobuf.AllocatedBuffer
        public boolean hasNioBuffer() {
            return false;
        }

        @Override // com.google.protobuf.AllocatedBuffer
        public int limit() {
            return this.val$length;
        }

        @Override // com.google.protobuf.AllocatedBuffer
        public AllocatedBuffer position(int i) {
            if (i < 0 || i > this.val$length) {
                throw AbstractC81763lf.A0m("Invalid position: ", AnonymousClass000.A08(), i);
            }
            this.position = i;
            return this;
        }

        @Override // com.google.protobuf.AllocatedBuffer
        public int remaining() {
            return this.val$length - this.position;
        }

        @Override // com.google.protobuf.AllocatedBuffer
        public ByteBuffer nioBuffer() {
            throw AbstractC81763lf.A0w();
        }

        @Override // com.google.protobuf.AllocatedBuffer
        public int position() {
            return this.position;
        }
    }

    public abstract byte[] array();

    public abstract int arrayOffset();

    public abstract boolean hasArray();

    public abstract boolean hasNioBuffer();

    public abstract int limit();

    public abstract ByteBuffer nioBuffer();

    public abstract int position();

    public abstract AllocatedBuffer position(int i);

    public abstract int remaining();

    public static AllocatedBuffer wrap(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            return new AnonymousClass2(bArr, i, i2);
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(bArr.length, objArrA1Y);
        J2B.A1W(objArrA1Y, i, i2);
        throw J27.A0a(String.format("bytes.length=%d, offset=%d, length=%d", objArrA1Y));
    }

    public static AllocatedBuffer wrapNoCheck(byte[] bArr, int i, int i2) {
        return new AnonymousClass2(bArr, i, i2);
    }

    public static AllocatedBuffer wrap(byte[] bArr) {
        return new AnonymousClass2(bArr, 0, bArr.length);
    }

    public static AllocatedBuffer wrap(final ByteBuffer byteBuffer) {
        Internal.checkNotNull(byteBuffer, "buffer");
        return new AllocatedBuffer() { // from class: com.google.protobuf.AllocatedBuffer.1
            @Override // com.google.protobuf.AllocatedBuffer
            public byte[] array() {
                return byteBuffer.array();
            }

            @Override // com.google.protobuf.AllocatedBuffer
            public int arrayOffset() {
                return byteBuffer.arrayOffset();
            }

            @Override // com.google.protobuf.AllocatedBuffer
            public boolean hasArray() {
                return byteBuffer.hasArray();
            }

            @Override // com.google.protobuf.AllocatedBuffer
            public boolean hasNioBuffer() {
                return true;
            }

            @Override // com.google.protobuf.AllocatedBuffer
            public int limit() {
                return byteBuffer.limit();
            }

            @Override // com.google.protobuf.AllocatedBuffer
            public ByteBuffer nioBuffer() {
                return byteBuffer;
            }

            @Override // com.google.protobuf.AllocatedBuffer
            public AllocatedBuffer position(int i) {
                byteBuffer.position(i);
                return this;
            }

            @Override // com.google.protobuf.AllocatedBuffer
            public int remaining() {
                return byteBuffer.remaining();
            }

            @Override // com.google.protobuf.AllocatedBuffer
            public int position() {
                return byteBuffer.position();
            }
        };
    }
}
