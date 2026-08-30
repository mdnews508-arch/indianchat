package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.JUv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43911JUv extends AbstractC43914JUy {
    public final ByteBuffer A00;
    public final ByteBuffer A01;

    public C43911JUv(ByteBuffer byteBuffer) {
        this.A00 = byteBuffer;
        this.A01 = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
    }
}
