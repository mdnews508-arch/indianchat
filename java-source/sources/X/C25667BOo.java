package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.BOo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25667BOo extends C1JZ {
    public final WaTextView A00;
    public final Function1 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25667BOo(Function1 function1, View view) {
        super(view);
        C000700h.A0B(view, function1);
        this.A01 = function1;
        this.A00 = (WaTextView) AbstractC466025n.A03(view, R.id.suggestion_text);
    }
}
