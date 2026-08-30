package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.35x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C678635x {
    public final AnonymousClass089 A00 = AbstractC466325q.A0Z();
    public final C14600lH A01 = (C14600lH) C00C.A02(4343);

    public final C27418BzA A00(GroupJid groupJid, Integer num, String str, List list, long j) {
        C000700h.A0A(groupJid, 0);
        C27418BzA c27418BzA = new C27418BzA(this.A01.A03(groupJid, true), C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER, AnonymousClass089.A00(this.A00));
        c27418BzA.A01 = str;
        c27418BzA.A00 = j;
        c27418BzA.A02 = num;
        c27418BzA.A0M = 100;
        c27418BzA.A03 = list;
        return c27418BzA;
    }
}
