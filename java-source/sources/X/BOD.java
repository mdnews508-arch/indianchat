package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class BOD extends C1HX {
    public Function0 A00;
    public final Context A01;
    public final InterfaceC02960Do A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C1M7 A06;
    public final InterfaceC001000l A07;
    public final Function1 A08;
    public final InterfaceC020009l A09;
    public final InterfaceC020009l A0A;
    public final InterfaceC020009l A0B;
    public final C09T A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BOD(InterfaceC02960Do interfaceC02960Do, C1M7 c1m7, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, C09T c09t) {
        super(BO6.A00);
        C000700h.A0A(c1m7, 1);
        this.A02 = interfaceC02960Do;
        this.A06 = c1m7;
        this.A09 = interfaceC020009l;
        this.A08 = function1;
        this.A0C = c09t;
        this.A0A = interfaceC020009l2;
        this.A0B = interfaceC020009l3;
        this.A01 = C00I.A00();
        this.A04 = AbstractC466525s.A0P();
        this.A05 = AbstractC466025n.A0N();
        this.A03 = AnonymousClass056.A00(1292);
        this.A07 = C31020Dgb.A00(C02S.A0C, this, 9);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(i, viewGroup, false);
        if (i == R.layout._name_removed__res_0x7f0e031d) {
            List list = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new C49893MuC(viewInflate, AbstractC466225p.A0l(this.A05), this.A08, this.A09);
        }
        if (i == R.layout._name_removed__res_0x7f0e031e) {
            List list2 = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new C26765BoH(this.A00, viewInflate);
        }
        if (i == R.layout._name_removed__res_0x7f0e0323) {
            List list3 = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new C26766BoI(viewInflate);
        }
        if (i != R.layout._name_removed__res_0x7f0e0320) {
            if (i != R.layout._name_removed__res_0x7f0e031f) {
                throw AbstractC465925m.A15("Unknown view. Expected call log View or Header View.");
            }
            List list4 = C1JZ.A0J;
            C000700h.A09(viewInflate);
            C000700h.A0A(viewInflate, 0);
            return new C26764BoG(viewInflate);
        }
        List list5 = C1JZ.A0J;
        C000700h.A09(viewInflate);
        C1AQ c1aq = (C1AQ) C05C.A02(this.A03);
        InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) this.A07.getValue();
        return new C26767BoJ(viewInflate, this.A06, interfaceC22650z9, c1aq, this.A0A, this.A0B, this.A0C);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC25659BOg abstractC25659BOg = (AbstractC25659BOg) c1jz;
        C000700h.A0A(abstractC25659BOg, 0);
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        abstractC25659BOg.A0L(objA0i);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof OWF) {
            return R.layout._name_removed__res_0x7f0e031d;
        }
        if (objA0i instanceof DEB) {
            return R.layout._name_removed__res_0x7f0e031e;
        }
        if (objA0i instanceof DEC) {
            return R.layout._name_removed__res_0x7f0e0323;
        }
        if (objA0i instanceof DED) {
            return R.layout._name_removed__res_0x7f0e0320;
        }
        if (objA0i instanceof DEA) {
            return R.layout._name_removed__res_0x7f0e031f;
        }
        throw AbstractC465925m.A1J();
    }
}
