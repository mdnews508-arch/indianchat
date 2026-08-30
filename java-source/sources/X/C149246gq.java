package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6gq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149246gq extends AbstractC72863Qw {
    public final C05C A00 = C05D.A00(5885);
    public final C37231GVo A04 = (C37231GVo) C00C.A02(81923);
    public final C05C A01 = AnonymousClass056.A00(66618);
    public final C05C A02 = C05D.A00(66558);
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return C181507xy.A00(c1do, (C181507xy) C05C.A02(this.A01), C02S.A01) && AbstractC150236iU.A00(c1do) == 1;
    }

    public final boolean A04(C1DO c1do, C0I0 c0i0, int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        C000700h.A0A(c1do, 0);
        C181507xy c181507xy = (C181507xy) C05C.A02(this.A01);
        Integer num = C02S.A01;
        if (c181507xy.A03.A0R()) {
            num = !C181507xy.A00(c1do, c181507xy, num) ? C02S.A0N : C02S.A00;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 1) {
            if (iIntValue == 3) {
                com.whatsapp.infra.logging.Log.w("UnpinInChatSelectionAction/execute Cannot unpin message with other error.");
                c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
                i2 = R.string._name_removed__res_0x7f12321b;
            } else {
                if (iIntValue == 0) {
                    ((O88) C05C.A02(this.A00)).A0C(null, AbstractC466025n.A1O(c1do), 13);
                    ((C174287l2) C05C.A02(this.A02)).A00(c1do, 0, 0, 1);
                    C1616077y c1616077yA02 = AbstractC150236iU.A02(c1do);
                    if (c1616077yA02 == null) {
                        return true;
                    }
                    C37231GVo c37231GVo = this.A04;
                    AnonymousClass089 anonymousClass089 = this.A03;
                    c37231GVo.A02.execute(new RunnableC42153Igl(c37231GVo, c1do, i, 3, !c1616077yA02.A0x(anonymousClass089) ? AbstractC466525s.A06(((AbstractC29591Pv) c1616077yA02).A01 - AnonymousClass089.A00(anonymousClass089)) : 0L));
                    return true;
                }
                if (iIntValue != 2) {
                    throw AbstractC465925m.A1J();
                }
                com.whatsapp.infra.logging.Log.e("UnpinInChatSelectionAction/execute Unreacheable/impossible states for unpin.");
            }
            return false;
        }
        com.whatsapp.infra.logging.Log.w("UnpinInChatSelectionAction/execute Cannot unpin message with no connection.");
        c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        i2 = R.string._name_removed__res_0x7f12321c;
        c37684GhQA03.A03(i2);
        c37684GhQA03.A0a(c0i0, null, R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37684GhQA03);
        return false;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.vec_ic_action_unpin_in_chat);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 25;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f123214);
    }
}
