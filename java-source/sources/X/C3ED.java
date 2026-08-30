package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.3ED, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3ED {
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0U();

    public static final void A00(Activity activity, Context context, C0OF c0of, C3ED c3ed, boolean z) {
        Intent intent = c0of.A01;
        if (intent == null) {
            AbstractC466125o.A0Z().A0D(context, C30631Up.A00(context));
        } else {
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A01 = C1M4.A01(intent.getStringExtra("group_jid"));
            C1M3 c1m3A03 = c1m4.A03(intent.getStringExtra("parent_group_jid_to_link"));
            int intExtra = intent.getIntExtra("entry_point", -1);
            Bundle bundleExtra = intent.getBundleExtra("new_group_result_bundle");
            int iA00 = AbstractC466525s.A00(intent, "conversation_entry_point");
            AbstractC466325q.A1B(c1m3A01, "CreateGroupResultHandler/group created: ", AnonymousClass000.A08());
            boolean zA0W = AbstractC466125o.A0o(c3ed.A01).A0W(c1m3A01);
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (!zA0W) {
                AbstractC466325q.A1C(c1m3A01, "CreateGroupResultHandler/group was not found so not launching: ", sbA08);
                return;
            }
            AbstractC466325q.A1B(c1m3A01, "CreateGroupResultHandler/opening conversation: ", sbA08);
            Intent intentA0C = (c1m3A03 == null || intExtra == 10) ? new C29U().A0C(context, c1m3A01, iA00) : new C29U().A0D(context, c1m3A01, iA00);
            if (bundleExtra != null) {
                intentA0C.putExtra("new_group_result_bundle", bundleExtra);
            }
            if (z) {
                intentA0C.putExtra("open_group_invite_link_sheet", true);
            }
            AbstractC202268rw.A00(context, intentA0C);
            C04220Jj c04220JjA0w = AbstractC466625t.A0w(c3ed.A00);
            String strA1G = AbstractC466125o.A1G(context);
            C000700h.A06(strA1G);
            C3HK.A00(intentA0C, c04220JjA0w.A00, strA1G);
            AbstractC466825v.A0v(context, intentA0C);
        }
        if (activity != null) {
            activity.finish();
        }
    }
}
