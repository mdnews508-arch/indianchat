package X;

import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2G7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2G7 extends LinearLayout {
    public final void setOnHintClickListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        UXLog.setOnClickListener(this, C60792oE.A00(function0, 35), -844429588);
        setFocusable(true);
    }

    public final WDSTextView getTextView$java_com_whatsapp_conversation_about_quickreply_conversationrow_conversationrow() {
        return (WDSTextView) AbstractC466025n.A03(this, R.id.add_your_own_about_hint_text);
    }
}
