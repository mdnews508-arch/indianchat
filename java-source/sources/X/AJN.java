package X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.cardview.widget.CardView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.ConsentYearSpinner;
import com.whatsapp.migration.android.view.GoogleMigrateImporterActivity;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;

/* JADX INFO: loaded from: classes6.dex */
public class AJN implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public AJN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View decorView;
        View viewFindViewById;
        int iA01;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        switch (this.$t) {
            case 0:
                AndroidComposeView.A0G((AndroidComposeView) this.A00);
                return;
            case 1:
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A00;
                ConsentYearSpinner consentYearSpinner = ageCollectionFragment.A08;
                if (consentYearSpinner != null) {
                    consentYearSpinner.performClick();
                }
                decorView = ageCollectionFragment.A08;
                break;
            case 2:
                GoogleMigrateImporterActivity googleMigrateImporterActivity = (GoogleMigrateImporterActivity) this.A00;
                WaImageView waImageView = googleMigrateImporterActivity.A02;
                if (waImageView == null || googleMigrateImporterActivity.A03 == null) {
                    return;
                }
                AbstractC466525s.A1D(waImageView, this);
                AbstractC466525s.A1D(googleMigrateImporterActivity.A04, this);
                if (googleMigrateImporterActivity.A02.getHeight() < googleMigrateImporterActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07117d)) {
                    googleMigrateImporterActivity.A02.setVisibility(8);
                    return;
                }
                return;
            case 3:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                WDSSearchBar wDSSearchBar = contactPickerFragmentKt.A1R;
                if (wDSSearchBar != null) {
                    WDSSearchBar.A01(wDSSearchBar, true, true);
                }
                decorView = contactPickerFragmentKt.A0S;
                break;
            case 4:
                EULA eula = (EULA) this.A00;
                NestedScrollView nestedScrollView = eula.A04;
                if (nestedScrollView != null && (viewTreeObserver = nestedScrollView.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                NestedScrollView nestedScrollView2 = eula.A04;
                if (nestedScrollView2 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                int measuredHeight = nestedScrollView2.getMeasuredHeight();
                NestedScrollView nestedScrollView3 = eula.A04;
                if (nestedScrollView3 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                boolean z = measuredHeight - nestedScrollView3.getChildAt(0).getHeight() < 0;
                if (AbstractC466125o.A06(eula).orientation != 1) {
                    if (AbstractC466125o.A06(eula).orientation == 2 && (viewFindViewById = eula.findViewById(R.id.container)) != null && z && (viewFindViewById.getLayoutParams() instanceof FrameLayout.LayoutParams)) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(viewFindViewById);
                        layoutParams.gravity = 48;
                        viewFindViewById.setLayoutParams(layoutParams);
                        return;
                    }
                    return;
                }
                CardView cardView = (CardView) eula.findViewById(R.id.eula_accept_view);
                if (cardView != null) {
                    if (z) {
                        cardView.setCardElevation(8.0f);
                        iA01 = BA5.A00(eula, R.color._name_removed__res_0x7f060257);
                    } else {
                        cardView.setCardElevation(0.0f);
                        iA01 = AbstractC466125o.A01(eula, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
                    }
                    cardView.setBackgroundColor(iA01);
                    return;
                }
                return;
            default:
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) this.A00;
                Button button = dialogInterfaceC37686GhW.A00.A0H;
                if (button == null) {
                    return;
                }
                if (button instanceof WDSButton) {
                    ((WDSButton) button).setAction(EnumC96874ad.A05);
                }
                Window window = dialogInterfaceC37686GhW.getWindow();
                if (window == null) {
                    return;
                } else {
                    decorView = window.getDecorView();
                }
                break;
        }
        if (decorView == null || (viewTreeObserver2 = decorView.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver2.removeOnGlobalLayoutListener(this);
    }
}
