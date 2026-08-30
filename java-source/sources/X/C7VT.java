package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.7VT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VT {
    public static final C1R9 A00(GroupJid groupJid, String str, String str2, long j) {
        C1R9 c1r9 = new C1R9(AbstractC148856g7.A0p(groupJid, Voip.REJECT_REASON_DECLINED, false), 33, j);
        c1r9.CR2(groupJid);
        c1r9.A0h(2);
        c1r9.A00 = str;
        c1r9.A01 = str2;
        return c1r9;
    }
}
