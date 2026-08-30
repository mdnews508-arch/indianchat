package com.google.android.material.datepicker;

import X.AbstractC06870Uf;
import X.AbstractC06950Un;
import X.AbstractC06960Uo;
import X.AbstractC148896gB;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.C0S4;
import X.C0SM;
import X.C0SX;
import X.C124305gK;
import X.C1NK;
import X.C21170wg;
import X.C38305Gsx;
import X.C42000IeH;
import X.GV2;
import X.GV6;
import X.I1C;
import X.IDS;
import X.IGD;
import X.II4;
import X.IJV;
import X.J0J;
import X.J0K;
import X.ViewOnClickListenerC41281IHc;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes9.dex */
public final class MaterialDatePicker extends DialogFragment {
    public int A00;
    public int A01;
    public Button A02;
    public TextView A03;
    public TextView A04;
    public CheckableImageButton A05;
    public CharSequence A06;
    public CharSequence A07;
    public boolean A08;
    public int A09;
    public int A0A;
    public int A0B;
    public IGD A0C;
    public J0K A0D;
    public MaterialCalendar A0E;
    public PickerFragment A0F;
    public C0SX A0G;
    public CharSequence A0H;
    public CharSequence A0I;
    public CharSequence A0J;
    public boolean A0K;
    public static final Object A0Q = "CONFIRM_BUTTON_TAG";
    public static final Object A0P = "CANCEL_BUTTON_TAG";
    public static final Object A0R = "TOGGLE_BUTTON_TAG";
    public final LinkedHashSet A0O = AbstractC465925m.A1F();
    public final LinkedHashSet A0N = AbstractC465925m.A1F();
    public final LinkedHashSet A0L = AbstractC465925m.A1F();
    public final LinkedHashSet A0M = AbstractC465925m.A1F();

    public static J0K A03(MaterialDatePicker materialDatePicker) {
        J0K j0k = materialDatePicker.A0D;
        if (j0k != null) {
            return j0k;
        }
        J0K j0k2 = (J0K) ((Fragment) materialDatePicker).A06.getParcelable("DATE_SELECTOR_KEY");
        materialDatePicker.A0D = j0k2;
        return j0k2;
    }

    public static MaterialDatePicker A04(IGD igd, J0K j0k, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, int i2) {
        MaterialDatePicker materialDatePicker = new MaterialDatePicker();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("OVERRIDE_THEME_RES_ID", i);
        bundleA04.putParcelable("DATE_SELECTOR_KEY", j0k);
        bundleA04.putParcelable("CALENDAR_CONSTRAINTS_KEY", igd);
        bundleA04.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundleA04.putInt("TITLE_TEXT_RES_ID_KEY", i2);
        bundleA04.putCharSequence("TITLE_TEXT_KEY", charSequence3);
        bundleA04.putInt("INPUT_MODE_KEY", 0);
        bundleA04.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        bundleA04.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", charSequence2);
        bundleA04.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        bundleA04.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", charSequence);
        materialDatePicker.A1V(bundleA04);
        return materialDatePicker;
    }

    public static boolean A06(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC06950Un.A02(context, MaterialCalendar.class.getCanonicalName(), R.attr._name_removed__res_0x7f0404fb).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    @Override // androidx.fragment.app.Fragment
    public final View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewFindViewById;
        int iA00;
        int i;
        boolean z = this.A0K;
        int i2 = R.layout._name_removed__res_0x7f0e0d05;
        if (z) {
            i2 = R.layout._name_removed__res_0x7f0e0d06;
        }
        View viewInflate = layoutInflater.inflate(i2, viewGroup);
        Context context = viewInflate.getContext();
        if (this.A0K) {
            viewFindViewById = viewInflate.findViewById(R.id.mtrl_calendar_frame);
            iA00 = A00(context);
            i = -2;
        } else {
            viewFindViewById = viewInflate.findViewById(R.id.mtrl_calendar_main_pane);
            iA00 = A00(context);
            i = -1;
        }
        AbstractC81783lh.A1M(viewFindViewById, iA00, i);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.mtrl_picker_header_selection_text);
        this.A03 = textViewA0B;
        textViewA0B.setAccessibilityLiveRegion(1);
        this.A05 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.A04 = AbstractC466425r.A0B(viewInflate, R.id.mtrl_picker_title_text);
        this.A05.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.A05;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, C0SM.A00(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], C0SM.A00(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.A05.setChecked(AbstractC466225p.A1U(this.A00));
        C0S4.A0a(this.A05, null);
        CheckableImageButton checkableImageButton2 = this.A05;
        boolean zIsChecked = checkableImageButton2.isChecked();
        Context context2 = checkableImageButton2.getContext();
        int i3 = R.string._name_removed__res_0x7f1250e4;
        if (zIsChecked) {
            i3 = R.string._name_removed__res_0x7f1250e2;
        }
        this.A05.setContentDescription(context2.getString(i3));
        this.A05.setOnClickListener(ViewOnClickListenerC41281IHc.A00(this, 5));
        this.A02 = (Button) viewInflate.findViewById(R.id.confirm_button);
        boolean zBMo = A03(this).BMo();
        Button button = this.A02;
        if (zBMo) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.A02.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.A0I;
        if (charSequence != null) {
            this.A02.setText(charSequence);
        } else {
            int i4 = this.A0A;
            if (i4 != 0) {
                this.A02.setText(i4);
            }
        }
        this.A02.setOnClickListener(ViewOnClickListenerC41281IHc.A00(this, 3));
        GV2.A1H(this.A02, this, 5);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.cancel_button);
        textViewA0B2.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence2 = this.A0H;
        if (charSequence2 != null) {
            textViewA0B2.setText(charSequence2);
        } else {
            int i5 = this.A09;
            if (i5 != 0) {
                textViewA0B2.setText(i5);
            }
        }
        textViewA0B2.setOnClickListener(ViewOnClickListenerC41281IHc.A00(this, 4));
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A27() {
        this.A0F.A00.clear();
        super.A27();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.A0L.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) ((Fragment) this).A0B;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public static int A00(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0709ab);
        int i = new C42000IeH(IDS.A07()).A02;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0709b1) * i) + ((i - 1) * resources.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0709bf));
    }

    public static void A05(MaterialDatePicker materialDatePicker) {
        Context contextA1A = materialDatePicker.A1A();
        int iAbP = materialDatePicker.A01;
        if (iAbP == 0) {
            iAbP = A03(materialDatePicker).AbP(contextA1A);
        }
        J0K j0kA03 = A03(materialDatePicker);
        IGD igd = materialDatePicker.A0C;
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("THEME_RES_ID_KEY", iAbP);
        bundleA04.putParcelable("GRID_SELECTOR_KEY", j0kA03);
        bundleA04.putParcelable("CALENDAR_CONSTRAINTS_KEY", igd);
        bundleA04.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundleA04.putParcelable("CURRENT_MONTH_KEY", igd.A00);
        materialCalendar.A1V(bundleA04);
        materialDatePicker.A0E = materialCalendar;
        boolean zIsChecked = materialDatePicker.A05.isChecked();
        PickerFragment pickerFragment = materialCalendar;
        if (zIsChecked) {
            J0K j0kA04 = A03(materialDatePicker);
            IGD igd2 = materialDatePicker.A0C;
            MaterialTextInputPicker materialTextInputPicker = new MaterialTextInputPicker();
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putInt("THEME_RES_ID_KEY", iAbP);
            bundleA05.putParcelable("DATE_SELECTOR_KEY", j0kA04);
            bundleA05.putParcelable("CALENDAR_CONSTRAINTS_KEY", igd2);
            materialTextInputPicker.A1V(bundleA05);
            pickerFragment = materialTextInputPicker;
        }
        materialDatePicker.A0F = pickerFragment;
        materialDatePicker.A04.setText((zIsChecked && AbstractC148896gB.A04(materialDatePicker.A1A()) == 2) ? materialDatePicker.A07 : materialDatePicker.A06);
        GV6.A07(materialDatePicker);
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(materialDatePicker);
        c21170wgA0J.A0C(materialDatePicker.A0F, R.id.mtrl_calendar_frame);
        c21170wgA0J.A04();
        materialDatePicker.A0F.A00.add(new C38305Gsx(materialDatePicker, 0));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void A1z(Bundle bundle) {
        super.A1z(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.A01);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.A0D);
        IGD igd = this.A0C;
        long j = I1C.A01;
        long j2 = igd.A06.A05;
        long j3 = igd.A05.A05;
        Long lValueOf = Long.valueOf(igd.A00.A05);
        int i = igd.A01;
        J0J j0j = igd.A04;
        C42000IeH c42000IeH = this.A0E.A09;
        if (c42000IeH != null) {
            lValueOf = Long.valueOf(c42000IeH.A05);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", I1C.A00(j0j, lValueOf, i, j3, j2));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.A0B);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.A0J);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.A0A);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.A0I);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.A09);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.A0H);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        boolean z;
        super.A26();
        Window window = A2E().getWindow();
        if (this.A0K) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.A0G);
            if (!this.A08) {
                View viewFindViewById = A1D().findViewById(R.id.fullscreen_header);
                Integer numValueOf = viewFindViewById.getBackground() instanceof ColorDrawable ? Integer.valueOf(((ColorDrawable) viewFindViewById.getBackground()).getColor()) : null;
                if (numValueOf != null) {
                    z = numValueOf.intValue() == 0;
                }
                int iA01 = AbstractC06960Uo.A01(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z) {
                    numValueOf = Integer.valueOf(iA01);
                }
                AbstractC39304HTf.A00(window, false);
                window.getContext();
                int iA06 = Build.VERSION.SDK_INT < 27 ? AbstractC06870Uf.A06(AbstractC06960Uo.A01(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iA06);
                new C124305gK(window.getDecorView(), window).A04(AbstractC466225p.A1U(AbstractC06960Uo.A04(numValueOf.intValue()) ? 1 : 0));
                new C124305gK(window.getDecorView(), window).A03(AbstractC06960Uo.A04(iA06) || (iA06 == 0 && AbstractC06960Uo.A04(iA01)));
                C0S4.A0b(viewFindViewById, new IJV(viewFindViewById, this, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop()));
                this.A08 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = AbstractC466625t.A0C(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0709b3);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.A0G, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new II4(A2E(), rect));
        }
        A05(this);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (bundle == null) {
            bundle = ((Fragment) this).A06;
        }
        this.A01 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.A0D = (J0K) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.A0C = (IGD) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.A0B = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.A0J = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.A00 = bundle.getInt("INPUT_MODE_KEY");
        this.A0A = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.A0I = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.A09 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.A0H = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        CharSequence text = this.A0J;
        if (text == null) {
            text = AbstractC466625t.A0C(this).getText(this.A0B);
        }
        this.A06 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.A07 = text;
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog A2F(Bundle bundle) {
        Context contextA1A = A1A();
        Context contextA1A2 = A1A();
        int iAbP = this.A01;
        if (iAbP == 0) {
            iAbP = A03(this).AbP(contextA1A2);
        }
        Dialog dialog = new Dialog(contextA1A, iAbP);
        Context context = dialog.getContext();
        this.A0K = A06(context, android.R.attr.windowFullscreen);
        int i = AbstractC06950Un.A02(context, MaterialDatePicker.class.getCanonicalName(), R.attr._name_removed__res_0x7f0401bd).data;
        C0SX c0sx = new C0SX(context, null, R.attr._name_removed__res_0x7f0404fb, R.style._name_removed__res_0x7f15073d);
        this.A0G = c0sx;
        c0sx.A0E(context);
        this.A0G.A0F(ColorStateList.valueOf(i));
        this.A0G.A0B(C1NK.A00(dialog.getWindow().getDecorView()));
        return dialog;
    }
}
