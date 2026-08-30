package X;

import java.util.List;

/* JADX INFO: renamed from: X.Idr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41976Idr implements InterfaceC43197Iyt {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C40554Hsu A01;
    public final /* synthetic */ HT4 A02;
    public final /* synthetic */ I52 A03;
    public final /* synthetic */ C40799Hwu A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;

    public C41976Idr(C40554Hsu c40554Hsu, HT4 ht4, I52 i52, C40799Hwu c40799Hwu, String str, List list, int i) {
        this.A05 = str;
        this.A03 = i52;
        this.A04 = c40799Hwu;
        this.A02 = ht4;
        this.A01 = c40554Hsu;
        this.A06 = list;
        this.A00 = i;
    }

    @Override // X.InterfaceC43197Iyt
    public void BfJ() {
        String str = this.A05;
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostRequestSessionManager/eligibility retry delivery failure for session: ", str);
        this.A02.A01(C02S.A00, str);
    }

    @Override // X.InterfaceC43197Iyt
    public void BiA(AbstractC42592Inz abstractC42592Inz) {
        String str = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostRequestSessionManager/eligibility retry error for session: ");
        sbA08.append(str);
        GV5.A1D(abstractC42592Inz, " with exception:", sbA08);
        this.A02.A00(abstractC42592Inz, C02S.A00, str, this.A06, this.A00);
    }

    @Override // X.InterfaceC43197Iyt
    public void C3o(C40849Hxk c40849Hxk, C40875HyA c40875HyA) {
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostRequestSessionManager/eligibility retry success for session: ", this.A05);
        I52 i52 = this.A03;
        ((C41168IBc) i52.A00.get()).A05(this.A04, C02S.A0C);
        HT4 ht4 = this.A02;
        this.A01.A02("net");
        ((C40366Hpi) C05C.A02(i52.A04)).A00(c40849Hxk, c40875HyA, new C41979Idu(ht4, i52, c40849Hxk, 0));
    }
}
