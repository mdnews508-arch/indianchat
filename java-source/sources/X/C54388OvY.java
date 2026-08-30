package X;

/* JADX INFO: renamed from: X.OvY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54388OvY extends C1TY {
    public static final C30361Ta A02 = MJm.A0x("1.3.6.1.5.5.7.48.2");
    public static final C30361Ta A03 = MJm.A0x("1.3.6.1.5.5.7.48.1");
    public C30361Ta A00;
    public C54406Ovq A01;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A00);
        return AbstractC54422Ow7.A06(this.A01, c52593O4aA18);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccessDescription: Oid(");
        return AbstractC466925w.A0j(this.A00.A01, sbA08);
    }
}
