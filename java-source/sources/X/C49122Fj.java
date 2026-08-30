package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Fj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49122Fj extends FrameLayout {
    public boolean A00;
    public final TextView A01;

    public C49122Fj(Context context) {
        super(context, null, 0);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e06ba, (ViewGroup) this, true);
        this.A01 = AbstractC466725u.A0A(this, R.id.ctwa_icebreaker_prompt_text);
        setBackgroundResource(R.drawable.ctwa_icebreaker_prompt_background);
        setFocusable(true);
        setClickable(true);
        setImportantForAccessibility(1);
        AbstractC465925m.A1Q(this);
        AbstractC466525s.A16(getContext(), this, R.string._name_removed__res_0x7f12498f);
    }

    public final void setIcebreakerPromptView(String str, Function0 function0) {
        C000700h.A0A(str, 0);
        TextView textView = this.A01;
        textView.setText(str);
        textView.setContentDescription(AbstractC466525s.A0s(getContext(), str, 1, 0, R.string._name_removed__res_0x7f124990));
        UXLog.setOnClickListener(this, C3KP.A00(function0, this, 43), 1043932649);
        this.A00 = false;
    }

    public static final void setIcebreakerPromptView$lambda$0(C49122Fj c49122Fj, Function0 function0, View view) {
        if (c49122Fj.A00) {
            return;
        }
        c49122Fj.A00 = true;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
