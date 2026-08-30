package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.HWd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39380HWd {
    public static final C08940az A00(GroupJid groupJid, GroupJid groupJid2, String str, String str2, String str3, String str4, String str5) {
        String str6;
        C08940az c08940az;
        com.whatsapp.infra.core.jid.Jid jid;
        C08920ax[] c08920axArr = new C08920ax[2 + (AbstractC32971bt.A0t(str4) ? 1 : 0) + (AbstractC32971bt.A0t(str5) ? 1 : 0)];
        AbstractC81773lg.A1S("query", str2, c08920axArr, 0);
        AbstractC81773lg.A1S("type", str3, c08920axArr, 1);
        int i = 2;
        if (str4 != null) {
            AbstractC81773lg.A1S("id", str4, c08920axArr, 2);
            i = 3;
        }
        if (str5 != null) {
            AbstractC81773lg.A1S("invite", str5, c08920axArr, i);
            c08940az = AbstractC25329B9x.A0h("picture", c08920axArr);
            if (groupJid2 == null) {
                jid = groupJid2;
                jid = C34711fu.A00;
            }
        } else {
            C00K.A05(groupJid);
            C000700h.A06(groupJid);
            GroupJid groupJid3 = groupJid;
            if (groupJid2 == null) {
                str6 = "parent_group";
            } else {
                str6 = "sub_group";
                groupJid3 = groupJid2;
            }
            C08920ax[] c08920axArr2 = new C08920ax[2];
            AbstractC81773lg.A1S("type", str6, c08920axArr2, 0);
            AbstractC25329B9x.A1I(groupJid3, "jid", c08920axArr2, 1);
            c08940az = new C08940az(AbstractC25329B9x.A0h("query_linked", c08920axArr2), "picture", c08920axArr);
            C00K.A05(groupJid);
            jid = groupJid;
        }
        jid = groupJid2;
        C08920ax[] c08920axArr3 = new C08920ax[4];
        AbstractC81773lg.A1S("id", str, c08920axArr3, 0);
        AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr3, 1);
        BA1.A1I("type", "get", c08920axArr3);
        BA0.A1A(jid, c08920axArr3);
        return AbstractC25329B9x.A0f(c08940az, c08920axArr3);
    }
}
