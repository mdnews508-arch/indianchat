package X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.whatsapp.ui.coreui.WaTabLayout;

/* JADX INFO: loaded from: classes11.dex */
public class MSW extends C0S1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ WaTabLayout A02;

    public MSW(View view, WaTabLayout waTabLayout, int i) {
        this.A01 = view;
        this.A00 = i;
        this.A02 = waTabLayout;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        super.A0Q(view, c124855hJ);
        c124855hJ.A02.setTraversalAfter(this.A01);
        c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, this.A00, 1, false)));
    }
}
