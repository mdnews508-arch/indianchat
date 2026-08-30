package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.BoT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26777BoT extends BP7 {
    public final WaTextView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26777BoT(View view, AbstractC26861Bpr abstractC26861Bpr, boolean z) {
        super(view, abstractC26861Bpr);
        C000700h.A0A(view, 0);
        WaTextView waTextView = (WaTextView) AbstractC466125o.A0A(view, R.id.body);
        if (z) {
            COJ.A00(waTextView);
        }
        this.A00 = waTextView;
    }
}
