package com.whatsapp.contact.ui.picker;

import X.AJ7;
import X.AJF;
import X.AJK;
import X.AJR;
import X.AbstractC07310Vx;
import X.AbstractC202228rr;
import X.AbstractC466125o;
import X.AbstractC50571NEp;
import X.AnonymousClass110;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C86T;
import X.RunnableC23809Adk;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPicker;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: loaded from: classes6.dex */
public class ContactPickerBottomSheetActivity extends ContactPicker {
    public ViewGroup A00;
    public boolean A01;
    public boolean A02;
    public final BottomSheetBehavior A05;
    public final C05C A04 = C05D.A00(180311);
    public final ViewTreeObserver.OnPreDrawListener A03 = new AJR(this, 1);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        RunnableC23809Adk.A00(((C0I0) this).A0B, this, 2);
    }

    public static final int A0X(View view, ContactPickerBottomSheetActivity contactPickerBottomSheetActivity, boolean z) {
        float y;
        C05C.A03(contactPickerBottomSheetActivity.A04);
        if ((contactPickerBottomSheetActivity instanceof GroupStatusRecipientPicker) && z) {
            Object parent = view.getParent();
            C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
            int height = (int) (((View) parent).getHeight() * (1.0f - 0.75f));
            y = view.getY();
            float f = height;
            if (y < f) {
                y = f;
            }
        } else {
            y = view.getY();
        }
        return (int) y;
    }

    public final void A5M() {
        if (this.A02 || isFinishing() || isDestroyed()) {
            return;
        }
        this.A02 = true;
        ContactPickerFragment contactPickerFragment = ((ContactPicker) this).A0A;
        if (contactPickerFragment != null) {
            ContactPickerFragmentKt.A0e(contactPickerFragment, false);
        }
        AbstractC202228rr.A1A(this);
        finish();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPicker, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        BottomSheetBehavior bottomSheetBehavior = this.A05;
        if (bottomSheetBehavior.A0J == 3) {
            bottomSheetBehavior.A0Z(6);
        } else {
            super.onBackPressed();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            ViewTreeObserver viewTreeObserver = viewGroup.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.A03);
            }
        }
        super.onDestroy();
    }

    public ContactPickerBottomSheetActivity() {
        final BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
        bottomSheetBehavior.A0c(new AbstractC50571NEp() { // from class: X.9B3
            /* JADX WARN: Code duplicated, block: B:8:0x0015  */
            @Override // X.AbstractC50571NEp
            public void A02(View view, float f) {
                boolean z;
                C000700h.A0A(view, 0);
                ContactPickerBottomSheetActivity contactPickerBottomSheetActivity = this;
                ContactPickerFragment contactPickerFragment = ((ContactPicker) contactPickerBottomSheetActivity).A0A;
                if (contactPickerFragment != null) {
                    if (contactPickerBottomSheetActivity.A01) {
                        z = f >= 0.75f;
                    }
                    int iA0X = ContactPickerBottomSheetActivity.A0X(view, contactPickerBottomSheetActivity, z);
                    ViewGroup viewGroup = ((ContactPickerFragmentKt) contactPickerFragment).A0O;
                    if (viewGroup != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
                        if (marginLayoutParams.bottomMargin != iA0X) {
                            marginLayoutParams.setMargins(0, 0, 0, iA0X);
                            viewGroup.setLayoutParams(marginLayoutParams);
                        }
                    }
                }
            }

            @Override // X.AbstractC50571NEp
            public void A03(View view, int i) {
                if (i == 1) {
                    this.A01 = false;
                } else if (i == 4 || i == 5) {
                    this.A5M();
                }
            }
        });
        bottomSheetBehavior.A0g(true);
        bottomSheetBehavior.A0h = false;
        bottomSheetBehavior.A0f(false);
        bottomSheetBehavior.A0V(0.75f);
        this.A05 = bottomSheetBehavior;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, R.anim._name_removed__res_0x7f010023);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPicker, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(((C0I0) this).A00, R.id.contact_picker_layout);
        this.A00 = viewGroup;
        if (viewGroup != null) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            ((AnonymousClass110) layoutParams).A00(this.A05);
            ViewGroup viewGroup2 = this.A00;
            if (viewGroup2 != null) {
                viewGroup2.getViewTreeObserver().addOnPreDrawListener(this.A03);
                findViewById(R.id.contact_picker_layout).setOnTouchListener(new C86T(0));
                findViewById(R.id.root_view).setOnTouchListener(new AJK(this, 0));
                RunnableC23809Adk.A00(((C0I0) this).A0B, this, 2);
                return;
            }
        }
        C000700h.A0H("contactPickerLayout");
        throw null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPicker, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC07310Vx.A07(this, R.color._name_removed__res_0x7f060746);
        AbstractC07310Vx.A0D(getWindow(), false);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        WDSSearchBar wDSSearchBar = (WDSSearchBar) AbstractC466125o.A0A(((C0I0) this).A00, R.id.wds_search_bar);
        WDSSearchView wDSSearchView = wDSSearchBar.A08;
        wDSSearchView.A0E.setOnFocusChangeListener(new AJF(this, wDSSearchView, 1));
        UXLog.setOnClickListener(wDSSearchView.A0C, AJ7.A00(wDSSearchBar, this, 36), -1305419548);
    }
}
