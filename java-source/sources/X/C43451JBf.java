package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.JBf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43451JBf extends C1JZ {
    public final WDSTextView A00;
    public final Function0 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43451JBf(Function0 function0, View view) {
        super(view);
        C000700h.A0B(view, function0);
        this.A01 = function0;
        this.A00 = (WDSTextView) AbstractC466025n.A03(view, R.id.ringtone_error_text);
    }
}
