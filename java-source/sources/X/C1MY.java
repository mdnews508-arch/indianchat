package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1MY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1MY {
    public final C05C A00 = AnonymousClass056.A00(5);

    public final boolean A00(AbstractC02700Ci abstractC02700Ci) {
        UserJid userJid = abstractC02700Ci instanceof UserJid ? (UserJid) abstractC02700Ci : null;
        if (userJid == null || !C1FP.A02(userJid) || BIG.A00(userJid)) {
            return false;
        }
        BII biiA04 = ((C25525BHo) AbstractC017108c.A00(((C00W) this.A00.A00.get()).A02(), 6260).A00.get()).A04(userJid);
        return C000700h.areEqual(biiA04 != null ? biiA04.A02 : null, DCM.A00);
    }
}
