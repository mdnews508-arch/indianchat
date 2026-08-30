package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class AC8 {
    public final C05C A00 = AbstractC466125o.A0J();

    public static final AnonymousClass957 A00(A14 a14) {
        AnonymousClass957 anonymousClass957 = new AnonymousClass957();
        AbstractC466525s.A1M(anonymousClass957, a14.A00, "jid");
        PhoneUserJid phoneUserJid = a14.A01;
        if (phoneUserJid != null) {
            anonymousClass957.A09("pn_jid", phoneUserJid.getRawString());
        }
        String str = a14.A05;
        if (str != null) {
            anonymousClass957.A09("username", str);
        }
        String str2 = a14.A04;
        if (str2 != null) {
            anonymousClass957.A09("notify_name", str2);
        }
        Integer num = a14.A02;
        if (num != null) {
            anonymousClass957.A08("common_groups_count", num);
        }
        String str3 = a14.A03;
        if (str3 != null) {
            anonymousClass957.A0A("common_group_names", AbstractC466025n.A1O(str3));
        }
        return anonymousClass957;
    }

    public static final C94z A01(A0A a0a) {
        GroupJid groupJid = a0a.A00;
        C94z c94z = new C94z();
        AbstractC466525s.A1M(c94z, groupJid, "group_jid");
        c94z.A08("dependent_contacts_count", null);
        c94z.A09("group_name", null);
        c94z.A08("group_size", null);
        String str = a0a.A03;
        if (str != null) {
            c94z.A09("group_name", str);
        }
        Integer num = a0a.A02;
        if (num != null) {
            c94z.A08("group_size", num);
        }
        Integer num2 = a0a.A01;
        if (num2 != null) {
            c94z.A08("dependent_contacts_count", num2);
        }
        return c94z;
    }
}
