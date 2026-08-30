package X;

/* JADX INFO: renamed from: X.1Q6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Q6 extends C1DO {
    public int A00;
    public int A01;
    public byte[] A02;
    public byte[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1Q6(C29201Oi c29201Oi, byte[] bArr, int i, int i2, long j) {
        super(c29201Oi, 12, j);
        C000700h.A0A(c29201Oi, 0);
        Object objValueOf = bArr != null ? Integer.valueOf(bArr.length) : "null";
        StringBuilder sb = new StringBuilder();
        sb.append("FMessageFuture/futureproof/size=");
        sb.append(objValueOf);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        A0P(bArr);
        this.A01 = i;
        super.A00 = i2;
    }

    @Override // X.C1DO
    public boolean A0Y() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0k() {
        return !A0V();
    }
}
