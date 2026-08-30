package X;

import android.view.View;
import android.widget.AbsListView;
import com.whatsapp.ui.coreui.BottomSheetListView;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;

/* JADX INFO: renamed from: X.Fjf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35442Fjf implements AbsListView.OnScrollListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ BottomSheetListView A02;
    public final /* synthetic */ LanguageSelectorBottomSheet A03;

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
    }

    public C35442Fjf(View view, BottomSheetListView bottomSheetListView, LanguageSelectorBottomSheet languageSelectorBottomSheet, int i) {
        this.A02 = bottomSheetListView;
        this.A01 = view;
        this.A00 = i;
        this.A03 = languageSelectorBottomSheet;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        BottomSheetListView bottomSheetListView = this.A02;
        boolean z = false;
        if (bottomSheetListView.getChildCount() > 0 && (bottomSheetListView.getFirstVisiblePosition() != 0 || bottomSheetListView.getChildAt(0).getTop() != 0 || bottomSheetListView.getLastVisiblePosition() == bottomSheetListView.getChildCount())) {
            z = true;
        }
        this.A01.setElevation(z ? this.A00 : 0.0f);
    }
}
