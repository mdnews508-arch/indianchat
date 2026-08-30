package X;

import android.app.Activity;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Zz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120515Zz {
    public final C0YX A06 = AbstractC466325q.A11();
    public final AbstractC003401y A05 = AbstractC466825v.A0s();
    public final C05C A01 = AnonymousClass056.A00(5822);
    public final AnonymousClass077 A04 = (AnonymousClass077) C00C.A02(7);
    public final C05C A02 = AbstractC466025n.A0S();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A00 = C05D.A00(4600);

    public static final void A00(Activity activity) {
        Object[] objArrA1a = AbstractC465925m.A1a();
        CR9.A00(new DialogInterfaceOnClickListenerC125735ip(6), null, AbstractC465925m.A18(activity, activity.getString(R.string._name_removed__res_0x7f120f67), objArrA1a, 0, R.string._name_removed__res_0x7f1235f3), null, new Object[0], -1, 0, R.string._name_removed__res_0x7f1229c2, 0, R.string._name_removed__res_0x7f1228a6).A2L(((ActivityC03770Ho) activity).getSupportFragmentManager(), null);
    }

    public final void A01(C5QC c5qc) {
        String str;
        C000700h.A0A(c5qc, 0);
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        List list = c5qc.A02;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            if (iA03 == 0) {
                str = "POSITIVE";
            } else if (iA03 == 1) {
                str = "NEGATIVE_IRRELEVANT";
            } else if (iA03 == 2) {
                str = "NEGATIVE_INACCURATE";
            } else if (iA03 == 3) {
                str = "NEGATIVE_REPETITIVE";
            } else if (iA03 == 4) {
                str = "NEGATIVE_HARMFUL";
            } else {
                if (iA03 != 5) {
                    throw AbstractC81763lf.A0m("Unknown FeedbackKind: ", AnonymousClass000.A08(), iA03);
                }
                str = "NEGATIVE_OTHER";
            }
            arrayListA0o.add(str);
        }
        String str2 = c5qc.A01;
        String str3 = c5qc.A00;
        C40F c40f = new C40F();
        c40f.A0A("feedback_types", arrayListA0o);
        c40f.A09("message_id", str2);
        c40f.A09("description", str3);
        c16740oxA0G.A00(c40f, "input");
        C16850p8 c16850p8A01 = ((C16120nw) C05C.A02(this.A00)).A01(new C16830p6(c16740oxA0G, C49008Mbz.class, TreeWithGraphQL.class, "WASupportMessageFeedbackMutation", "whatsapp-android-www", C141366Le.A00, true));
        c16850p8A01.A04 = true;
        c16850p8A01.CeU(C13840k2.A03);
        c16850p8A01.ANz(new C58332hk(this, 7));
    }
}
