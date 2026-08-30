package X;

import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.1oC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39591oC {
    public static final Set A06 = C08H.A0a(new String[]{"tab_chats", "tab_status", "tab_communities", "tab_calls", "via_push_notification"});
    public long A00;
    public final HashMap A01;
    public final AnonymousClass089 A02;
    public volatile int A03;
    public volatile C39601oD A04;
    public volatile String A05;

    public C39591oC(AnonymousClass089 anonymousClass089) {
        C000700h.A0A(anonymousClass089, 0);
        this.A02 = anonymousClass089;
        this.A01 = new HashMap(A06.size());
        A00(this, "tab_chats");
    }

    public static final void A00(C39591oC c39591oC, String str) {
        HashMap map = c39591oC.A01;
        C39601oD c39601oD = (C39601oD) map.get(str);
        if (c39601oD == null) {
            c39601oD = new C39601oD();
            map.put(str, c39601oD);
        } else if (str.equals(c39591oC.A05)) {
            c39601oD.A00.clear();
            C39601oD.A00(c39601oD);
        }
        c39591oC.A04 = c39601oD;
        c39591oC.A05 = str;
    }
}
