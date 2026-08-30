package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jxk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44971Jxk extends Jy5 {
    public final C44914JwF A00;
    public final WaTextView A01;
    public final View A02;

    public C44971Jxk(View view) {
        super(view);
        this.A02 = view;
        C44914JwF c44914JwF = (C44914JwF) C00S.A03(6951);
        this.A00 = c44914JwF;
        this.A01 = AbstractC466725u.A0Z(view, R.id.view_all_btn);
        ((RecyclerView) C0S4.A04(view, R.id.business_list)).setAdapter(c44914JwF);
    }
}
