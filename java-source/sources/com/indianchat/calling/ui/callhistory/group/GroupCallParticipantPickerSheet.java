package com.whatsapp.calling.ui.callhistory.group;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC61002r3;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AnonymousClass110;
import X.C07250Vr;
import X.C0FJ;
import X.C0I0;
import X.C35465Fk2;
import X.C82573n3;
import X.ER5;
import X.Es4;
import X.MNI;
import X.ViewOnClickListenerC35379Fid;
import X.ViewOnClickListenerC35402Fj0;
import X.ViewOnTouchListenerC35424FjN;
import X.ViewTreeObserverOnGlobalLayoutListenerC35429FjS;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class GroupCallParticipantPickerSheet extends GroupCallParticipantPicker {
    public float A00;
    public float A01;
    public ColorDrawable A02;
    public View A03;
    public View A04;
    public BottomSheetBehavior A05;
    public boolean A06;
    public View A07;
    public SearchView A08;
    public final ViewTreeObserver.OnGlobalLayoutListener A09 = new ViewTreeObserverOnGlobalLayoutListenerC35429FjS(this, 0);

    public static void A0X(GroupCallParticipantPickerSheet groupCallParticipantPickerSheet) {
        groupCallParticipantPickerSheet.A08.A0J(Voip.REJECT_REASON_DECLINED);
        AnonymousClass110 anonymousClass110 = (AnonymousClass110) groupCallParticipantPickerSheet.A03.getLayoutParams();
        anonymousClass110.A00(groupCallParticipantPickerSheet.A05);
        ((ViewGroup.LayoutParams) anonymousClass110).height = (int) groupCallParticipantPickerSheet.A00;
        groupCallParticipantPickerSheet.A03.setLayoutParams(anonymousClass110);
        groupCallParticipantPickerSheet.A07.setVisibility(0);
        groupCallParticipantPickerSheet.A04.setVisibility(8);
    }

    public static void A0Z(GroupCallParticipantPickerSheet groupCallParticipantPickerSheet) {
        AnonymousClass110 anonymousClass110 = (AnonymousClass110) groupCallParticipantPickerSheet.A03.getLayoutParams();
        anonymousClass110.A00(null);
        ((ViewGroup.LayoutParams) anonymousClass110).height = -1;
        groupCallParticipantPickerSheet.A03.setLayoutParams(anonymousClass110);
        groupCallParticipantPickerSheet.A08.A0F();
        groupCallParticipantPickerSheet.A07.setVisibility(8);
        groupCallParticipantPickerSheet.A04.setVisibility(0);
    }

    @Override // X.AbstractActivityC61002r3
    public View A5T() {
        return null;
    }

    @Override // X.AbstractActivityC61002r3
    public View A5U() {
        return null;
    }

    @Override // com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker
    public boolean A6b() {
        return false;
    }

    @Override // com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker, X.AbstractActivityC61002r3, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A04.getVisibility() == 0) {
            A0X(this);
        } else {
            this.A05.A0Z(5);
        }
    }

    private void A03() {
        int size;
        SelectedContactsList selectedContactsList;
        Point pointA07 = AbstractC466425r.A07(this);
        Rect rectA0H = AbstractC81763lf.A0H();
        Window window = getWindow();
        window.getClass();
        window.getDecorView().getWindowVisibleDisplayFrame(rectA0H);
        float f = pointA07.y - rectA0H.top;
        this.A01 = f;
        this.A00 = (int) (f * 0.75f);
        if (C07250Vr.A0P(((C0I0) this).A09.A0M())) {
            return;
        }
        int i = (int) (this.A01 * 0.55f);
        int iA03 = AbstractC148876g9.A03(this, R.dimen._name_removed__res_0x7f07068e) + getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070714);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070361);
        int iMin = i + ((dimensionPixelSize / 2) - ((i - iA03) % dimensionPixelSize));
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("jids");
        if (stringArrayListExtra != null && (size = stringArrayListExtra.size()) > 0 && (selectedContactsList = ((AbstractActivityC61002r3) this).A07) != null) {
            iMin = Math.min(iMin, iA03 + selectedContactsList.getSelectedContactsLayoutHeight() + (dimensionPixelSize * size));
        }
        this.A05.A0Y(iMin);
    }

    @Override // X.AbstractActivityC61002r3
    public int A5H() {
        return R.string._name_removed__res_0x7f122388;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5K() {
        return R.layout._name_removed__res_0x7f0e0928;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5R() {
        return R.id.toolbar;
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A03();
        if (this.A04.getVisibility() != 0) {
            ViewGroup.LayoutParams layoutParams = this.A03.getLayoutParams();
            layoutParams.height = (int) this.A00;
            this.A03.setLayoutParams(layoutParams);
        }
        this.A06 = true;
        this.A03.getViewTreeObserver().addOnGlobalLayoutListener(this.A09);
        this.A03.requestLayout();
    }

    @Override // com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker, X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewFindViewById = findViewById(R.id.action_bar);
        viewFindViewById.getClass();
        viewFindViewById.setVisibility(8);
        Window window = getWindow();
        window.getClass();
        window.addFlags(Integer.MIN_VALUE);
        View viewFindViewById2 = findViewById(R.id.bottom_sheet);
        viewFindViewById2.getClass();
        this.A03 = viewFindViewById2;
        this.A05 = BottomSheetBehavior.A02(viewFindViewById2);
        this.A03.getViewTreeObserver().addOnGlobalLayoutListener(this.A09);
        this.A05.A0g(true);
        this.A05.A0Z(5);
        A03();
        ViewGroup.LayoutParams layoutParams = this.A03.getLayoutParams();
        layoutParams.height = (int) this.A00;
        this.A03.setLayoutParams(layoutParams);
        ((AbstractActivityC61002r3) this).A03.A04.setNestedScrollingEnabled(true);
        View viewFindViewById3 = findViewById(R.id.background);
        viewFindViewById3.getClass();
        viewFindViewById3.setImportantForAccessibility(2);
        PointF pointF = new PointF();
        UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC35402Fj0.A00(pointF, this, 5), 1993333354);
        ViewOnTouchListenerC35424FjN.A00(viewFindViewById3, pointF, 0);
        ColorDrawable colorDrawable = new ColorDrawable();
        this.A02 = colorDrawable;
        viewFindViewById3.setBackground(colorDrawable);
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        alphaAnimationA0I.setDuration(getResources().getInteger(android.R.integer.config_shortAnimTime));
        viewFindViewById3.startAnimation(alphaAnimationA0I);
        this.A05.A0d(new ER5(this, 1));
        View viewFindViewById4 = findViewById(R.id.title_holder);
        viewFindViewById4.getClass();
        this.A07 = viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.search_holder_sheet);
        viewFindViewById5.getClass();
        this.A04 = viewFindViewById5;
        viewFindViewById5.setBackgroundResource(R.drawable.search_background);
        this.A04.setVisibility(8);
        SearchView searchView = (SearchView) this.A04.findViewById(R.id.search_view);
        searchView.getClass();
        this.A08 = searchView;
        searchView.setIconifiedByDefault(false);
        this.A08.setQueryHint(getString(R.string._name_removed__res_0x7f121c40));
        View viewFindViewById6 = this.A08.findViewById(R.id.search_mag_icon);
        viewFindViewById6.getClass();
        ((ImageView) viewFindViewById6).setImageDrawable(new MNI(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white), this, 1));
        this.A08.A06 = new C35465Fk2(this, 0);
        ImageView imageViewA08 = AbstractC465925m.A08(this.A04, R.id.search_back);
        imageViewA08.getClass();
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        Drawable drawable = getResources().getDrawable(R.drawable.ic_arrow_back_white);
        AbstractC39381nr.A08(drawable, AbstractC466625t.A00(imageViewA08.getContext(), getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e));
        imageViewA08.setImageDrawable(new C82573n3(drawable, c0fj));
        UXLog.setOnClickListener(imageViewA08, Es4.A00(this, 3), 1122680645);
        View viewFindViewById7 = findViewById(R.id.search_btn);
        viewFindViewById7.getClass();
        UXLog.setOnClickListener(viewFindViewById7, ViewOnClickListenerC35379Fid.A00(this, 30), 1219407139);
        ArrayList arrayListA19 = AbstractC466625t.A19(getIntent(), UserJid.class, "jids");
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.sheet_title);
        int size = arrayListA19.size();
        int i = R.string._name_removed__res_0x7f121c3e;
        if (size == 1) {
            i = R.string._name_removed__res_0x7f121c3f;
        }
        if (textViewA0C != null) {
            textViewA0C.setText(i);
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle.getBoolean("search")) {
            A0Z(this);
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("search", AbstractC466725u.A1O(this.A04.getVisibility()));
    }
}
