package X;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214779cx {
    public static final void A00(View view, Fragment fragment, Function0 function0) {
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.galleryPermissionsInfoText);
        if (textViewA0B != null) {
            String strA0u = AbstractC466525s.A0u(fragment, R.string._name_removed__res_0x7f121adf);
            String strA0u2 = AbstractC466525s.A0u(fragment, R.string._name_removed__res_0x7f121ade);
            String strA0j = AbstractC466725u.A0j(fragment, strA0u2, AbstractC466525s.A1a(strA0u, 0), 1, R.string._name_removed__res_0x7f121adc);
            int iA0N = C0C7.A0N(strA0j, strA0u, 0, false);
            int iA0N2 = C0C7.A0N(strA0j, strA0u2, 0, false);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0j);
            spannableStringBuilderA08.setSpan(new StyleSpan(1), iA0N, strA0u.length() + iA0N, 33);
            spannableStringBuilderA08.setSpan(new StyleSpan(1), iA0N2, strA0u2.length() + iA0N2, 33);
            textViewA0B.setText(spannableStringBuilderA08);
            textViewA0B.requestLayout();
            View viewFindViewById = view.findViewById(R.id.galleryPermisionsDeniedButton);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, AJC.A00(fragment, function0, 7), -2138268333);
            }
        }
    }
}
