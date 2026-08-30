package X;

/* JADX INFO: renamed from: X.BxI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27304BxI extends CLD {
    public final String index;
    public final byte[] mutationMac;
    public final C25595BKk operation;
    public final int reason;
    public final BmJ syncActionValue;
    public final C29612Cxc syncdKeyId;
    public final int version;

    public C27304BxI(C25595BKk c25595BKk, C29612Cxc c29612Cxc, BmJ bmJ, String str, Throwable th, byte[] bArr, int i, int i2) {
        super(AnonymousClass000.A07("MalformedMutationException with reason ", AnonymousClass000.A08(), i), th);
        this.reason = i;
        this.index = str;
        this.version = i2;
        this.mutationMac = bArr;
        this.syncdKeyId = c29612Cxc;
        this.operation = c25595BKk;
        this.syncActionValue = bmJ;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return super.getMessage();
    }
}
