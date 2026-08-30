package X;

/* JADX INFO: renamed from: X.ITd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41591ITd implements InterfaceC43174IyW {
    public final /* synthetic */ InterfaceC43174IyW A00;
    public final /* synthetic */ C39036HFm A01;
    public final /* synthetic */ String A02;

    public C41591ITd(InterfaceC43174IyW interfaceC43174IyW, C39036HFm c39036HFm, String str) {
        this.A01 = c39036HFm;
        this.A02 = str;
        this.A00 = interfaceC43174IyW;
    }

    @Override // X.InterfaceC43174IyW
    public void BiB(Exception exc) {
        C39036HFm c39036HFm = this.A01;
        C41602ITo.A02(GV3.A0N(c39036HFm.A00), C02S.A0C, null, this.A02, null, null, 1);
        c39036HFm.A03.remove();
        this.A00.BiB(exc);
    }

    @Override // X.InterfaceC43174IyW
    public void C4D(Integer num, String str, String str2, String str3, String str4, String str5) {
        AbstractC466325q.A16(str2, str3);
        C39036HFm c39036HFm = this.A01;
        C41602ITo.A02(GV3.A0N(c39036HFm.A00), C02S.A01, null, this.A02, null, null, 1);
        c39036HFm.A03.remove();
        this.A00.C4D(num, str, str2, str3, str4, str5);
    }

    @Override // X.InterfaceC43174IyW
    public void BfL(Exception exc) {
        throw MJt.createAndThrow();
    }
}
