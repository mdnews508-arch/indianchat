package X;

import android.os.Bundle;
import com.google.common.base.Supplier;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hp0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40328Hp0 {
    public final int A03;
    public final int A04;
    public final Supplier A05;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = AnonymousClass056.A00(2370);

    public final void A00(AbstractC02700Ci abstractC02700Ci, Runnable runnable) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (!C0D0.A0X(abstractC02700Ci)) {
            C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
            if (c1m3A0o != null) {
                IWC iwc = (IWC) ((C05890Py) C05C.A02(this.A01)).A00(IWC.class);
                C42260IiY c42260IiY = new C42260IiY(this, 2);
                int i = this.A03;
                Object obj = this.A05.get();
                C000700h.A06(obj);
                C0JC c0jc = (C0JC) obj;
                Integer numValueOf = Integer.valueOf(this.A04);
                C42260IiY c42260IiY2 = new C42260IiY(runnable, 3);
                C000700h.A0A(c0jc, 2);
                C1M3 c1m3A00 = C1M4.A00(c1m3A0o);
                if (c1m3A00 != null) {
                    InterfaceC001500s interfaceC001500s = iwc.A00.A00;
                    if (!AbstractC465925m.A0I(interfaceC001500s).A0V(c1m3A00) && !AbstractC465925m.A0I(interfaceC001500s).A0W(c1m3A00) && c42260IiY.invoke() != HMz.A03) {
                        C40690Hv9 c40690Hv9 = new C40690Hv9(c1m3A00, numValueOf, i);
                        GroupInfoBottomSheetFragment groupInfoBottomSheetFragment = new GroupInfoBottomSheetFragment();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("group_jid", c40690Hv9.A01.getRawString());
                        bundleA04.putInt("contact_context_entry_point", c40690Hv9.A00);
                        Integer num = c40690Hv9.A02;
                        if (num != null) {
                            bundleA04.putInt("profile_entry_point", num.intValue());
                        }
                        groupInfoBottomSheetFragment.A1V(bundleA04);
                        C3IX.A02(groupInfoBottomSheetFragment, c0jc);
                        return;
                    }
                }
                c42260IiY2.invoke();
                return;
            }
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (userJidA0r != null) {
                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                if (!BA0.A1P(interfaceC001500s2, userJidA0r)) {
                    C36109FuS c36109FuS = (C36109FuS) ((C05890Py) C05C.A02(this.A01)).A00(C36109FuS.class);
                    Integer num2 = AbstractC466025n.A1b(BA1.A0I(this.A00, 0), AbstractC39522Hag.A00) ? C02S.A01 : C02S.A00;
                    int i2 = this.A03;
                    Object obj2 = this.A05.get();
                    C000700h.A06(obj2);
                    c36109FuS.A03((C0JC) obj2, abstractC02700Ci, userJidA0r, AbstractC465925m.A0s(interfaceC001500s2), num2, Integer.valueOf(this.A04), new C42260IiY(runnable, 4), i2);
                    return;
                }
            }
        }
        runnable.run();
    }

    public C40328Hp0(Supplier supplier, int i, int i2) {
        this.A04 = i;
        this.A03 = i2;
        this.A05 = supplier;
    }
}
