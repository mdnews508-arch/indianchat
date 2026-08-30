package X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2vg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63822vg {
    public static final void A00(ActivityC03770Ho activityC03770Ho, CharSequence charSequence, Function0 function0, Function0 function1, int i, boolean z) {
        C000700h.A0A(charSequence, 3);
        Resources resources = activityC03770Ho.getResources();
        int i2 = R.plurals._name_removed__res_0x7f100062;
        if (z) {
            i2 = R.plurals._name_removed__res_0x7f100061;
        }
        String strA0e = AbstractC466925w.A0e(resources, 1, i, 0, i2);
        C000700h.A06(strA0e);
        View viewInflate = View.inflate(activityC03770Ho, R.layout._name_removed__res_0x7f0e012e, null);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.disclaimer_body_item_1);
        if (textViewA0B != null) {
            textViewA0B.setText(charSequence);
        } else {
            com.whatsapp.infra.logging.Log.w("CommunityAddMemberDialog Disclaimer label not found in layout");
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770Ho);
        c37684GhQA03.A0e(strA0e);
        c37684GhQA03.A0V(viewInflate);
        c37684GhQA03.A0a(activityC03770Ho, new C3MK(function0, 32), R.string._name_removed__res_0x7f124098);
        if (function1 != null) {
            c37684GhQA03.A0M(new DialogInterfaceOnCancelListenerC70833Iu(function1, 0));
        }
        c37684GhQA03.A02();
    }
}
