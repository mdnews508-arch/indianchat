package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.divider.WDSDivider;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E03 extends LinearLayout {
    public WDSTextView A00;
    public C34793FXj A01;
    public final LinearLayout A02;
    public final WDSToolbar A03;

    public E03(Context context) {
        super(context, null);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setOrientation(1);
        WDSToolbar wDSToolbar = new WDSToolbar(context, null);
        addView(wDSToolbar);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
        wDSToolbar.setLayoutParams(layoutParams);
        this.A03 = wDSToolbar;
        NestedScrollView nestedScrollView = new NestedScrollView(context);
        addView(nestedScrollView);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 1.0f;
        nestedScrollView.setLayoutParams(layoutParams2);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        nestedScrollView.addView(linearLayout);
        AbstractC81793li.A1B(linearLayout, -1, -2);
        this.A02 = linearLayout;
        WDSToolbar wDSToolbar2 = this.A03;
        wDSToolbar2.setTitleCentered(true);
        getContext();
        wDSToolbar2.setTitleTextColor(AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
        AbstractC148906gC.A0u(AbstractC466125o.A05(this), wDSToolbar2, R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8);
    }

    public final WDSToolbar getToolbar$java_com_whatsapp_ui_wds_wds() {
        return this.A03;
    }

    public final C34793FXj getViewState() {
        return this.A01;
    }

    public final void setViewState(C34793FXj c34793FXj) {
        String string;
        if (C000700h.areEqual(c34793FXj, this.A01)) {
            return;
        }
        WDSToolbar wDSToolbar = this.A03;
        if (c34793FXj != null) {
            Context contextA05 = AbstractC466125o.A05(this);
            string = c34793FXj.A03;
            int i = c34793FXj.A01;
            if (string == null || string.length() == 0) {
                string = i != 0 ? contextA05.getString(i) : null;
            }
        } else {
            string = null;
        }
        wDSToolbar.setTitle(string);
        int iA03 = AbstractC466825v.A03(this);
        int iA01 = AbstractC31899DxO.A01(this);
        if (c34793FXj != null) {
            Context contextA06 = AbstractC466125o.A05(this);
            int i2 = c34793FXj.A00;
            String string2 = i2 != 0 ? contextA06.getString(i2) : null;
            C000700h.A06(getContext());
            if (string2 != null) {
                WDSTextView wDSTextView = new WDSTextView(AbstractC466125o.A05(this), null);
                wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY2);
                AbstractC31899DxO.A0m(wDSTextView.getContext(), AbstractC466525s.A09(wDSTextView), wDSTextView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7);
                wDSTextView.setGravity(17);
                LinearLayout linearLayout = this.A02;
                linearLayout.addView(wDSTextView);
                wDSTextView.setText(string2);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.setMargins(iA03, iA01, iA03, iA01);
                wDSTextView.setLayoutParams(layoutParams);
                this.A00 = wDSTextView;
                WDSDivider wDSDivider = new WDSDivider(AbstractC466125o.A05(this), null);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams2.setMargins(iA03, iA01, iA03, 0);
                wDSDivider.setLayoutParams(layoutParams2);
                wDSDivider.setDividerVariant(EnumC97094az.A03);
                linearLayout.addView(wDSDivider);
            }
            for (C34794FXk c34794FXk : c34793FXj.A04) {
                LinearLayout linearLayout2 = this.A02;
                WDSListItem wDSListItem = new WDSListItem(AbstractC466125o.A05(this), null, 0);
                Context contextA07 = AbstractC466125o.A05(wDSListItem);
                CharSequence string3 = c34794FXk.A03;
                int i3 = c34794FXk.A00;
                if (string3 == null || string3.length() == 0) {
                    string3 = i3 != 0 ? contextA07.getString(i3) : null;
                }
                C000700h.A06(wDSListItem.getContext());
                WDSListItem.A07(wDSListItem, string3, null);
                EnumC28061Jw enumC28061Jw = EnumC28061Jw.A02;
                EnumC28051Jv enumC28051Jv = EnumC28051Jv.TEXT;
                wDSListItem.setRowContentTextStyle(enumC28061Jw, enumC28051Jv);
                wDSListItem.setRowSubContentTextStyle(EnumC28061Jw.A04, enumC28051Jv);
                F3A f3a = c34794FXk.A02;
                if (f3a != null) {
                    if (f3a instanceof C33709EuL) {
                        C33703EuF c33703EuF = ((C33709EuL) f3a).A00;
                        Drawable drawable = wDSListItem.getContext().getDrawable(AbstractC81783lh.A0H(c33703EuF.A01, 0));
                        C28021Js c28021Js = wDSListItem.A0C;
                        if (c28021Js != null) {
                            c28021Js.A02(C02S.A0C);
                        }
                        WDSListItem.A05(drawable, wDSListItem.findViewById(R.id.row_addon_start), wDSListItem, true);
                        wDSListItem.setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(c33703EuF.A00, c33703EuF.A03, ((FF3) c33703EuF).A00, c33703EuF.A02);
                    } else {
                        if (!(f3a instanceof C33710EuM)) {
                            throw AbstractC465925m.A1J();
                        }
                        C28021Js c28021Js2 = wDSListItem.A0C;
                        if (c28021Js2 != null) {
                            c28021Js2.A02(C02S.A0u);
                        }
                        wDSListItem.A0E(wDSListItem.findViewById(R.id.row_addon_start));
                        RadioButton radioButton = wDSListItem.A06;
                        if (radioButton != null) {
                            radioButton.setChecked(((C33710EuM) f3a).A01);
                        }
                        RadioButton radioButton2 = wDSListItem.A06;
                        if (radioButton2 != null) {
                            C35452Fjp.A00(radioButton2, f3a, 13);
                        }
                    }
                }
                F39 f39 = c34794FXk.A01;
                if (f39 != null) {
                    if (!(f39 instanceof C33708EuK)) {
                        throw AbstractC465925m.A1J();
                    }
                    C33702EuE c33702EuE = ((C33708EuK) f39).A00;
                    Drawable drawable2 = wDSListItem.getContext().getDrawable(R.drawable.vec_chevron_right);
                    C28021Js c28021Js3 = wDSListItem.A0C;
                    if (c28021Js3 != null) {
                        c28021Js3.A01(C02S.A0C);
                    }
                    WDSListItem.A04(drawable2, wDSListItem.findViewById(R.id.row_addon_end), wDSListItem, true);
                    wDSListItem.setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(c33702EuE.A01, c33702EuE.A03, ((FF3) c33702EuE).A00, c33702EuE.A02);
                }
                boolean zA0t = AbstractC32971bt.A0t(f3a);
                boolean z = f39 != null;
                EnumC28071Jx enumC28071Jx = EnumC28071Jx.SPACING_DOUBLE;
                wDSListItem.setHorizontalMargins$java_com_whatsapp_ui_wds_wds(enumC28071Jx);
                wDSListItem.A0F(enumC28071Jx, zA0t, z, true);
                wDSListItem.A0A();
                wDSListItem.setVerticalMargins$java_com_whatsapp_ui_wds_wds(EnumC28071Jx.SPACING_SINGLE);
                Function1 function1 = c34794FXk.A04;
                if (function1 != null) {
                    UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35400Fiy.A00(wDSListItem, function1, 49), 378210271);
                }
                linearLayout2.addView(wDSListItem);
            }
            FP3 fp3 = c34793FXj.A02;
            if (fp3 != null) {
                WDSButton wDSButton = new WDSButton(AbstractC466125o.A05(this), null);
                C000700h.A06(wDSButton.getContext());
                CharSequence charSequence = fp3.A01;
                if (charSequence == null || charSequence.length() == 0) {
                    charSequence = null;
                }
                wDSButton.setText(charSequence);
                UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC35387Fil(wDSButton, fp3, 0), 1748406674);
                wDSButton.setIcon(0);
                wDSButton.setAction(fp3.A00);
                wDSButton.setMirrorIconForRtl(false);
                LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
                layoutParamsA0K.setMargins(iA03, iA01, iA03, iA01);
                wDSButton.setLayoutParams(layoutParamsA0K);
                addView(wDSButton);
            }
        }
        this.A01 = c34793FXj;
    }
}
