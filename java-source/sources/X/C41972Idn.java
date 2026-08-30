package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Idn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41972Idn implements InterfaceC43196Iys {
    public final /* synthetic */ HT4 A00;
    public final /* synthetic */ C40849Hxk A01;

    public C41972Idn(HT4 ht4, C40849Hxk c40849Hxk) {
        this.A01 = c40849Hxk;
        this.A00 = ht4;
    }

    @Override // X.InterfaceC43196Iys
    public void BfJ() {
        String str = this.A01.A04;
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostRequestSessionManager/Crosspost delivery failure for session: ", str);
        this.A00.A01(C02S.A0C, str);
    }

    @Override // X.InterfaceC43196Iys
    public void BiA(AbstractC42592Inz abstractC42592Inz) {
        C40849Hxk c40849Hxk = this.A01;
        String str = c40849Hxk.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostRequestSessionManager/Crosspost failed for session: ");
        sbA08.append(str);
        GV5.A1D(abstractC42592Inz, " with exception: ", sbA08);
        this.A00.A00(abstractC42592Inz, C02S.A0C, str, c40849Hxk.A02, c40849Hxk.A00);
    }

    @Override // X.InterfaceC43196Iys
    public void C3v(java.util.Map map) {
        C40849Hxk c40849Hxk = this.A01;
        String str = c40849Hxk.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostRequestSessionManager/Crosspost success for session: ");
        sbA08.append(str);
        AbstractC81813lk.A1Q(sbA08, " with response codes");
        HT4 ht4 = this.A00;
        if (ht4 instanceof C39118HLo) {
            C39118HLo c39118HLo = (C39118HLo) ht4;
            InterfaceC001500s interfaceC001500s = c39118HLo.A02.A00;
            C41168IBc c41168IBc = (C41168IBc) interfaceC001500s.get();
            C40799Hwu c40799Hwu = c39118HLo.A03;
            c41168IBc.A04(c40849Hxk, Long.valueOf(c40799Hwu.A00), c40799Hwu.A02, map);
            ((C41168IBc) interfaceC001500s.get()).A05(c40799Hwu, C02S.A0j);
            c39118HLo.A01.A00();
            return;
        }
        if (ht4 instanceof C39119HLp) {
            C39119HLp c39119HLp = (C39119HLp) ht4;
            C34964Fbu c34964Fbu = c39119HLp.A02;
            C41168IBc c41168IBc2 = (C41168IBc) c34964Fbu.A00.get();
            C40799Hwu c40799Hwu2 = c39119HLp.A03;
            c41168IBc2.A04(c40849Hxk, Long.valueOf(c40799Hwu2.A00), c40799Hwu2.A02, map);
            C34964Fbu.A04(c34964Fbu, c40799Hwu2, C02S.A0j);
            C34964Fbu.A03(c39119HLp.A01, c34964Fbu);
            AbstractC19370tb abstractC19370tbA01 = C34964Fbu.A01(c34964Fbu);
            if (abstractC19370tbA01 != null) {
                abstractC19370tbA01.A03("FINISH_CROSSPOST");
                abstractC19370tbA01.A00();
                return;
            }
            return;
        }
        C39120HLq c39120HLq = (C39120HLq) ht4;
        C34964Fbu c34964Fbu2 = c39120HLq.A04;
        C41168IBc c41168IBc3 = (C41168IBc) c34964Fbu2.A00.get();
        C40799Hwu c40799Hwu3 = c39120HLq.A05;
        c41168IBc3.A04(c40849Hxk, Long.valueOf(c40799Hwu3.A00), c40799Hwu3.A02, map);
        C34964Fbu.A04(c34964Fbu2, c40799Hwu3, C02S.A0j);
        C34964Fbu.A03(c39120HLq.A02, c34964Fbu2);
        AbstractC19370tb abstractC19370tbA02 = C34964Fbu.A01(c34964Fbu2);
        if (abstractC19370tbA02 != null) {
            abstractC19370tbA02.A03("FINISH_CROSSPOST");
            abstractC19370tbA02.A00();
        }
        Function1 function1 = c39120HLq.A09;
        if (function1 != null) {
            AbstractC81783lh.A1V(function1, true);
        }
    }
}
