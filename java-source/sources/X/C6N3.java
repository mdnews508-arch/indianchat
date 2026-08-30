package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6N3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6N3 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj4;
        this.A03 = obj7;
        this.A05 = obj3;
        this.A04 = obj2;
        this.A02 = obj6;
        this.A06 = obj;
        this.A01 = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        AbstractC132185tN abstractC132185tN;
        if (this.$t == 0) {
            String str2 = null;
            C122215ck c122215ckA00 = new C122215ck(null, null).A00(AbstractC118925Tl.A01(C122215ck.A02, new C6V6(this.A01, this.A02, this.A05, this.A06, 4), 0.0f));
            C5SL c5sl = (C5SL) this.A00;
            if (c5sl != null) {
                str = c5sl.A02;
                str2 = c5sl.A00;
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
            return C92004Ci.A01(c122215ckA00, str, str2, (Function0) this.A04, true);
        }
        if (this.A00 == null || (abstractC132185tN = (AbstractC132185tN) AbstractC81773lg.A0w(this.A03)) == null) {
            return null;
        }
        C114305As c114305As = C125025ha.A05((C125025ha) this.A05) ? new C114305As(this.A04) : null;
        C92224De c92224De = C122215ck.A02;
        C6PD c6pd = C6PD.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = C05S.A00;
        C122215ck c122215ckA01 = C131345s0.A01(c92224De, C4ZG.A03, new C133415vN(this.A02, 9), objArrA1a, c6pd);
        C131155rg c131155rg = (C131155rg) this.A06;
        AbstractC99714fF abstractC99714fF = (AbstractC99714fF) this.A01;
        C123275eZ c123275eZA00 = C123275eZ.A00();
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null);
        C911348y c911348yA04 = AbstractC123555f2.A04(c131155rg.A0C);
        C000700h.A0A(abstractC99714fF, 1);
        c911348yA04.A09(AbstractC122545dL.A00(abstractC132185tN, c114305As, abstractC99714fF, C02S.A0N));
        AbstractC101494i7.A00(c911348yA04, c122215ckA04);
        AbstractC123555f2.A05(c911348yA04.A01, C911348y.A02, 1);
        return new C4EE(c122215ckA01, null, null, null, null, null, null, null, C123275eZ.A01(c911348yA04.A00, c123275eZA00), false);
    }
}
