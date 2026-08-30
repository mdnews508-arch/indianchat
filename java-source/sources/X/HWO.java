package X;

import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWO {
    public static final ConsumerDisclosureFragment A00(AbstractC02700Ci abstractC02700Ci, Boolean bool, Integer num, Integer num2, Integer num3, boolean z, boolean z2) {
        ConsumerDisclosureFragment consumerDisclosureFragment = new ConsumerDisclosureFragment(abstractC02700Ci, bool, num2, num3, z);
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC81803lj.A1X(c015707mArr, num.intValue(), 0, "blocking_key");
        AbstractC466825v.A1E("jid", abstractC02700Ci, c015707mArr);
        AbstractC466825v.A1F("is_cawc", Boolean.valueOf(z2), c015707mArr);
        AbstractC466525s.A1I(consumerDisclosureFragment, c015707mArr);
        return consumerDisclosureFragment;
    }
}
