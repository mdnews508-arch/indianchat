package X;

import android.os.Bundle;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3Ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70013Ew {
    public final CommunityExitDialogFragment A01(C1M3 c1m3, Collection collection, int i) {
        C000700h.A0A(c1m3, 0);
        return A00(c1m3, null, null, collection, i, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0005  */
    public static final CommunityExitDialogFragment A00(C1M3 c1m3, C1M3 c1m4, String str, Collection collection, int i, boolean z, boolean z2) {
        boolean z3;
        if (z2) {
            z3 = c1m4 != null;
        }
        C00K.A0C(z3, "jidToReport is null in spam mode");
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c1m3, "parent_jid");
        if (c1m4 != null) {
            AbstractC466425r.A1J(bundleA04, c1m4, "jid_to_report");
        }
        if (str != null) {
            bundleA04.putString("spam_flow", str);
        }
        bundleA04.putBoolean("is_from_gsc", z);
        bundleA04.putBoolean("exit_aciton_type", z2);
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C70653Hu.A00(arrayList, it);
        }
        bundleA04.putStringArrayList("subgroup_jids", C0D0.A0E(arrayList));
        bundleA04.putInt("entry_point", i);
        CommunityExitDialogFragment communityExitDialogFragment = new CommunityExitDialogFragment();
        communityExitDialogFragment.A1V(bundleA04);
        return communityExitDialogFragment;
    }
}
