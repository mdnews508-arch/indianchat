package X;

import com.google.common.collect.ImmutableList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Idq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41975Idq implements InterfaceC43197Iyt {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HT4 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;

    public C41975Idq(HT4 ht4, String str, List list, int i) {
        this.A02 = str;
        this.A01 = ht4;
        this.A03 = list;
        this.A00 = i;
    }

    @Override // X.InterfaceC43197Iyt
    public void BfJ() {
        String str = this.A02;
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: ", str);
        this.A01.A01(C02S.A00, str);
    }

    @Override // X.InterfaceC43197Iyt
    public void BiA(AbstractC42592Inz abstractC42592Inz) {
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostRequestSessionManager/[New Status]Eligibility failed for session: ");
        sbA08.append(str);
        GV5.A1D(abstractC42592Inz, " with exception: ", sbA08);
        this.A01.A00(abstractC42592Inz, C02S.A00, str, this.A03, this.A00);
    }

    @Override // X.InterfaceC43197Iyt
    public void C3o(C40849Hxk c40849Hxk, C40875HyA c40875HyA) {
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostRequestSessionManager/[New Status]Eligibility success for session: ", this.A02);
        HT4 ht4 = this.A01;
        if (ht4 instanceof C39119HLp) {
            C39119HLp c39119HLp = (C39119HLp) ht4;
            C34964Fbu c34964Fbu = c39119HLp.A02;
            Object objA02 = C05C.A02(c34964Fbu.A09);
            C40554Hsu c40554Hsu = c39119HLp.A01;
            RunnableC42172Ih4 runnableC42172Ih4 = new RunnableC42172Ih4(c40849Hxk, objA02, c40554Hsu, c39119HLp, c40875HyA, 29);
            Integer num = C02S.A0N;
            C40799Hwu c40799Hwu = c39119HLp.A03;
            C34964Fbu.A04(c34964Fbu, c40799Hwu, num);
            AbstractC19370tb abstractC19370tbA01 = C34964Fbu.A01(c34964Fbu);
            if (abstractC19370tbA01 != null) {
                abstractC19370tbA01.A03("SEE_CROSSPOST_SUCCESS");
            }
            C34877FaN c34877FaNA0e = GV3.A0e(c34964Fbu.A0D);
            String str = c40849Hxk.A04;
            ImmutableList immutableList = c40849Hxk.A02;
            C34964Fbu.A00(c34964Fbu);
            c34877FaNA0e.A04(new G7Z(c40554Hsu, c34964Fbu, c40849Hxk, c40799Hwu, c39119HLp.A04), I8x.A00(c39119HLp.A05), runnableC42172Ih4, str, "status_fragment", immutableList);
            return;
        }
        if (!(ht4 instanceof C39120HLq)) {
            throw MJt.createAndThrow();
        }
        C39120HLq c39120HLq = (C39120HLq) ht4;
        C34964Fbu c34964Fbu2 = c39120HLq.A04;
        Object objA03 = C05C.A02(c34964Fbu2.A09);
        C40554Hsu c40554Hsu2 = c39120HLq.A02;
        RunnableC42172Ih4 runnableC42172Ih5 = new RunnableC42172Ih4(c40849Hxk, objA03, c40554Hsu2, c39120HLq, c40875HyA, 29);
        Integer num2 = C02S.A0N;
        C40799Hwu c40799Hwu2 = c39120HLq.A05;
        C34964Fbu.A04(c34964Fbu2, c40799Hwu2, num2);
        AbstractC19370tb abstractC19370tbA02 = C34964Fbu.A01(c34964Fbu2);
        if (abstractC19370tbA02 != null) {
            abstractC19370tbA02.A03("SEE_CROSSPOST_SUCCESS");
        }
        C34877FaN c34877FaNA0e2 = GV3.A0e(c34964Fbu2.A0D);
        String str2 = c39120HLq.A06;
        List list = c39120HLq.A08;
        C34964Fbu.A00(c34964Fbu2);
        EnumC41171qt enumC41171qt = c39120HLq.A03;
        Integer numA00 = I8x.A00(AbstractC466025n.A1O(enumC41171qt));
        String str3 = c39120HLq.A07;
        Function1 function1 = c39120HLq.A09;
        boolean z = c39120HLq.A0A;
        c34877FaNA0e2.A05(numA00, runnableC42172Ih5, new RunnableC36692G9p(c40799Hwu2, c40554Hsu2, enumC41171qt, c34964Fbu2, function1, c40849Hxk, 5, z), str2, str3, list, z);
    }
}
