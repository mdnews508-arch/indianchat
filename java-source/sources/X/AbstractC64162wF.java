package X;

import android.os.Bundle;
import com.whatsapp.group.NewGroupRouter;
import java.util.List;

/* JADX INFO: renamed from: X.2wF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64162wF {
    public static final NewGroupRouter A00(C1M3 c1m3, String str, String str2, String str3, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        NewGroupRouter newGroupRouter = new NewGroupRouter();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putStringArrayList("preselected_jids", C0D0.A0E(list));
        bundleA04.putString("parent_group", AbstractC466725u.A0l(c1m3));
        bundleA04.putBoolean("duplicate_ug_found", z);
        bundleA04.putInt("entry_point", i);
        bundleA04.putBoolean("create_lazily", false);
        bundleA04.putBoolean("include_captions", z2);
        bundleA04.putString("appended_message", str);
        bundleA04.putBoolean("optional_participants", z3);
        if (list2 != null && !list2.isEmpty()) {
            Bundle bundleA05 = AbstractC465925m.A04();
            AbstractC08350a2.A0L(bundleA05, list2);
            bundleA04.putBundle("optional_messages", bundleA05);
        }
        bundleA04.putBoolean("create_group_for_result", z4);
        bundleA04.putString("prefill_group_name", str2);
        bundleA04.putString("source_ai_thread_info", str3);
        bundleA04.putBoolean("create_with_link", z5);
        newGroupRouter.A1V(bundleA04);
        return newGroupRouter;
    }
}
