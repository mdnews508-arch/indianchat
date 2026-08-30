package X;

/* JADX INFO: renamed from: X.1qq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41141qq {
    public final int A00;
    public final byte[] A01;

    public C41141qq(byte[] bArr, int i) {
        this.A01 = bArr;
        this.A00 = i;
        C00K.A0A((i >= 0 && i < bArr.length) || (bArr.length == 0 && i == 0));
    }

    public C41141qq() {
        this(new byte[0], 0);
    }
}
