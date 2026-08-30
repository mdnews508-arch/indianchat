package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class ESP extends E6T {
    public final WaTextView A00;
    public final /* synthetic */ C32123E5b A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESP(View view, C32123E5b c32123E5b) {
        super(view);
        this.A01 = c32123E5b;
        this.A00 = AbstractC466725u.A0Z(view, R.id.search_no_matches);
    }
}
