package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D0c {
    public static final C29182CqF A01(C08940az c08940az, C08940az c08940az2, Integer num, Integer num2, String str, long j) throws C44401xy {
        C000700h.A0A(c08940az, 0);
        com.whatsapp.infra.core.jid.Jid jidA0B = c08940az.A0B(com.whatsapp.infra.core.jid.Jid.class, "from");
        if (C0D0.A0m(jidA0B)) {
            jidA0B = ((UserJid) jidA0B).getPrimaryDevice();
        }
        C28748Cj2 c28748Cj2A00 = A00(jidA0B, c08940az, num, num2, "call", null, j);
        c28748Cj2A00.A01 = null;
        c28748Cj2A00.A09 = str;
        if (str.equals("terminate") && c08940az2 != null) {
            c28748Cj2A00.A04 = c08940az2;
        }
        return c28748Cj2A00.A00();
    }

    public static final C29182CqF A02(C08940az c08940az, Integer num, long j) {
        return A00(null, c08940az, num, null, "notification", null, j).A00();
    }

    public static final C28748Cj2 A00(com.whatsapp.infra.core.jid.Jid jid, C08940az c08940az, Integer num, Integer num2, String str, String str2, long j) throws C44401xy {
        if (jid == null) {
            jid = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
        }
        String strA0L = c08940az.A0L("id");
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        String strA0M = c08940az.A0M("type", str2);
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A06 = str;
        c28748Cj2.A02 = jid;
        c28748Cj2.A08 = strA0L;
        c28748Cj2.A09 = strA0M;
        c28748Cj2.A01 = jidA0A;
        c28748Cj2.A00 = j;
        if (num != null) {
            c28748Cj2.A01(num.toString());
            if (num2 != null) {
                C08920ax[] c08920axArr = new C08920ax[1];
                BA1.A1G("failure_reason", num2.toString(), c08920axArr);
                c28748Cj2.A04 = AbstractC25329B9x.A0h("meta", c08920axArr);
            }
        }
        return c28748Cj2;
    }

    public static final C29182CqF A03(C08940az c08940az, Integer num, long j) {
        String strA0M = c08940az.A0M("category", null);
        UserJid userJid = (UserJid) c08940az.A0A(UserJid.class, "recipient");
        String strA0M2 = c08940az.A0M("edit", null);
        C28748Cj2 c28748Cj2A00 = A00(null, c08940az, num, null, "receipt", "delivery", j);
        c28748Cj2A00.A03 = userJid;
        c28748Cj2A00.A05 = strA0M;
        c28748Cj2A00.A07 = strA0M2;
        return c28748Cj2A00.A00();
    }
}
