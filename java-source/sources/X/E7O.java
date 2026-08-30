package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.progressindicator.WDSCircularProgressView;

/* JADX INFO: loaded from: classes8.dex */
public class E7O extends C1JZ {
    public final TextView A00;
    public final WDSCircularProgressView A01;

    public E7O(View view) {
        super(view);
        this.A00 = AbstractC466425r.A0B(view, R.id.header_text);
        this.A01 = (WDSCircularProgressView) view.findViewById(R.id.device_check_progress);
    }
}
