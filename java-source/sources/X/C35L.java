package X;

import android.os.SystemClock;
import java.util.Set;

/* JADX INFO: renamed from: X.35L, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C35L {
    public final /* synthetic */ C3Cj A00;

    public final void A00(C56362eP c56362eP, Set set) {
        String string;
        C3Cj c3Cj = this.A00;
        if (c3Cj.A03 != null) {
            c3Cj.A00();
        }
        if (set == null || (string = Integer.valueOf(set.size()).toString()) == null) {
            string = "large";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupPresenceHelper/GroupChatOpen sent ");
        sbA08.append(string);
        AbstractC466325q.A1J(sbA08, " subs");
        C18220rf c18220rf = c3Cj.A0M;
        C30X c30x = c3Cj.A0K;
        c18220rf.A0C.put(c30x, c30x);
        c3Cj.A04 = set;
        c3Cj.A03 = c56362eP;
        c3Cj.A02 = SystemClock.elapsedRealtime();
    }
}
