package X;

/* JADX INFO: renamed from: X.OEx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52762OEx implements InterfaceC54698P5w {
    public final String A00;

    public static StringBuilder A01(AbstractC52762OEx abstractC52762OEx) {
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC52762OEx.A00);
        return sb;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ byte[] B8a() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ O2S B8b() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ void CBG(C52334NwL c52334NwL) {
        if (this instanceof MV1) {
            MV1 mv1 = (MV1) this;
            c52334NwL.A01(mv1.A03, mv1.A00);
        }
    }

    public String toString() {
        return this.A00;
    }

    public AbstractC52762OEx(String str) {
        this.A00 = str;
    }
}
