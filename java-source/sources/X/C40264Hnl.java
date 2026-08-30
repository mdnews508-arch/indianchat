package X;

import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;

/* JADX INFO: renamed from: X.Hnl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40264Hnl {
    public final C05C A01 = AnonymousClass056.A00(1732);
    public final C05C A00 = C05D.A00(131453);
    public final C05C A02 = C05D.A00(131450);

    public final void A00(C0JC c0jc, HO9 ho9, InterfaceC43007Ivm interfaceC43007Ivm, InterfaceC43007Ivm interfaceC43007Ivm2, C0DF c0df, Integer num, Integer num2, boolean z) {
        C000700h.A0A(c0jc, 0);
        AbstractC466325q.A16(ho9, c0df);
        C000700h.A0A(interfaceC43007Ivm2, 4);
        if (ho9 == HO9.A02) {
            interfaceC43007Ivm2.BWO();
            return;
        }
        Integer num3 = C02S.A0C;
        ConsumerDisclosureFragment consumerDisclosureFragmentA00 = HWO.A00(c0df.A09(), Boolean.valueOf(c0df.A0S()), num3, num, num2, z, false);
        ((DisclosureFragment) consumerDisclosureFragmentA00).A07 = new ISP(interfaceC43007Ivm, interfaceC43007Ivm2, this, consumerDisclosureFragmentA00, c0df, num3, num, num2);
        C3IX.A01(consumerDisclosureFragmentA00, c0jc);
    }
}
