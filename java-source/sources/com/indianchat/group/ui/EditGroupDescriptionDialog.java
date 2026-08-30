package com.whatsapp.group.ui;

import X.AbstractC000900k;
import X.AbstractC02510Bn;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC34052F3t;
import X.AbstractC39379HWc;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C020809t;
import X.C02S;
import X.C05260Nl;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0CD;
import X.C21860xq;
import X.C24566ArD;
import X.C24583ArU;
import X.C25633BNd;
import X.C30261So;
import X.C31055DhA;
import X.C31328Dn4;
import X.C37394Gaw;
import X.C3LM;
import X.C40136HlX;
import X.C40215Hmw;
import X.C40759HwG;
import X.C40814HxB;
import X.C40910Hyk;
import X.C40915Hyq;
import X.C41276IGx;
import X.C41277IGy;
import X.C41334IJd;
import X.C42187IhJ;
import X.C42192IhO;
import X.C42262Iia;
import X.C42794IsF;
import X.D7P;
import X.DHP;
import X.DialogC203278ta;
import X.GV3;
import X.HPC;
import X.IHR;
import X.IHZ;
import X.IJ4;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC41284IHf;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.Editable;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class EditGroupDescriptionDialog extends EmojiEditTextDialogFragment {
    public static final C40136HlX A0J = new C40136HlX();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public URLSpan A05;
    public MenuItem A06;
    public WaEditText A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final C05C A0D;
    public final C05C A0E = AbstractC148876g9.A0J();
    public final Map A0F;
    public final Set A0G;
    public final Set A0H;
    public final InterfaceC001000l A0I;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("state_has_logged_fill_in", this.A09);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x0184  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.emojiedittext.EmojiEditTextDialogFragment, com.whatsapp.ui.coreui.FullScreenDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ViewGroup viewGroupA0B;
        WaEditText waEditText;
        MenuItem menuItemFindItem;
        boolean z;
        DialogC203278ta dialogC203278ta;
        C05260Nl c05260Nl;
        String string;
        boolean z2 = false;
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 != null && ((WaDialogFragment) this).A02.A0w(27284) && (viewGroupA0B = AbstractC148866g8.A0B(viewA21, R.id.ok_cancel_button)) != null && (waEditText = (WaEditText) viewA21.findViewById(R.id.edit_text)) != null) {
            Context context = viewA21.getContext();
            float fA02 = AbstractC81803lj.A02(context);
            this.A07 = waEditText;
            this.A00 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060873);
            Toolbar toolbar = (Toolbar) viewA21.findViewById(R.id.emoji_edit_text_toolbar);
            if (toolbar != null) {
                toolbar.A0K(R.menu._name_removed__res_0x7f110012);
                Menu menu = toolbar.getMenu();
                if (menu != null) {
                    menuItemFindItem = menu.findItem(R.id.action_remove_description);
                } else {
                    menuItemFindItem = null;
                }
            } else {
                menuItemFindItem = null;
            }
            this.A06 = menuItemFindItem;
            if (toolbar != null) {
                toolbar.A0D = new IJ4(this, 2);
            }
            C25633BNd c25633BNd = (C25633BNd) this.A0I.getValue();
            Editable text = waEditText.getText();
            if (text != null) {
                z = text.length() == 0;
            }
            c25633BNd.A08.CRt(AbstractC202168rl.A19(z));
            C41277IGy.A00(waEditText, this, 7);
            HPC hpc = null;
            boolean z3 = false;
            AbstractC466025n.A1W(new C31328Dn4(context, viewA21, this, waEditText, null, 9), AbstractC466625t.A0G(this));
            waEditText.setHint(R.string._name_removed__res_0x7f12135e);
            waEditText.setHintTextColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
            waEditText.setGravity(8388659);
            waEditText.setOnEditorActionListener(new C3LM(viewA21, this, 0));
            Editable text2 = waEditText.getText();
            if (text2 != null && (string = text2.toString()) != null && string.length() != 0) {
                C015707m c015707mA0C = AbstractC148886gA.A0x(this.A0E).A0C(waEditText.getPaint(), new C37394Gaw(null, null, null, null, AbstractC465925m.A1E(), null, null, 0, 0, 0, 0, false, false, false, false, false, false, false, false, true, true, true), string);
                if (c015707mA0C != null) {
                    AbstractC31894DxJ.A1N(waEditText, c015707mA0C.first);
                    Editable text3 = waEditText.getText();
                    if (text3 != null) {
                        for (C40910Hyk c40910Hyk : AbstractC02550Br.A1B(C0CD.A09(AbstractC81763lf.A15("\\[([^\\]]+)]\\(([^)]+)\\)").A03(text3.toString())))) {
                            String strA12 = AbstractC81773lg.A12(c40910Hyk.A01(), 1);
                            String strA13 = AbstractC81773lg.A12(c40910Hyk.A01(), 2);
                            int i = c40910Hyk.A02().A00;
                            text3.replace(i, c40910Hyk.A02().A01 + 1, strA12);
                            text3.setSpan(new URLSpan(strA13), i, strA12.length() + i, 33);
                        }
                    }
                    Editable text4 = waEditText.getText();
                    waEditText.setSelection(text4 != null ? text4.length() : 0);
                }
            }
            Editable text5 = waEditText.getText();
            this.A08 = text5 != null ? A00(text5) : Voip.REJECT_REASON_DECLINED;
            Toolbar toolbar2 = (Toolbar) viewA21.findViewById(R.id.emoji_edit_text_toolbar);
            if (toolbar2 != null) {
                toolbar2.setNavigationOnClickListener(new D7P(this, 9));
            }
            Dialog dialog = ((DialogFragment) this).A03;
            if ((dialog instanceof DialogC203278ta) && (dialogC203278ta = (DialogC203278ta) dialog) != null && (c05260Nl = dialogC203278ta.A01) != null) {
                AbstractC34052F3t.A00(c05260Nl, A1M(), new C31055DhA(this, 42));
            }
            UXLog.setOnClickListener(waEditText, new IHR(waEditText, viewA21, this, 4), -86233710);
            boolean z4 = true;
            waEditText.addTextChangedListener(new C41276IGx(this, waEditText, 1));
            A1K().A0t(new C41334IJd(this, waEditText, 1), A1M(), "insert_link_result");
            int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
            int iA05 = AbstractC148876g9.A05(AbstractC466625t.A0C(this));
            int childCount = viewGroupA0B.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                viewGroupA0B.getChildAt(i2).setVisibility(8);
            }
            WDSButton wDSButton = new WDSButton(context, null);
            AbstractC466525s.A17(context, wDSButton, R.string._name_removed__res_0x7f123876);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.setMarginStart(dimensionPixelSize);
            layoutParams.setMarginEnd(dimensionPixelSize);
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iA05;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = iA05;
            wDSButton.setLayoutParams(layoutParams);
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC41284IHf.A00(this, viewA21, 37), 925342697);
            View view = new View(context);
            AbstractC81783lh.A1M(view, -1, (int) fA02);
            view.setBackgroundColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f06025c));
            int dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
            int iA00 = AbstractC31895DxK.A00(AbstractC466625t.A0C(this));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            AbstractC81783lh.A1M(linearLayout, -1, -2);
            linearLayout.setPadding(dimensionPixelSize2, iA00, dimensionPixelSize2, iA00);
            C40814HxB[] c40814HxBArr = new C40814HxB[6];
            int i3 = 8;
            boolean z5 = false;
            c40814HxBArr[0] = new C40814HxB(HPC.A01, "*", R.drawable.ic_vec_format_bold, R.string._name_removed__res_0x7f121a2c, i3, z5);
            c40814HxBArr[1] = new C40814HxB(HPC.A06, "_", R.drawable.ic_vec_format_italic, R.string._name_removed__res_0x7f121a2e, i3, z5);
            c40814HxBArr[2] = new C40814HxB(hpc, "~", R.drawable.ic_vec_format_strikethrough, R.string._name_removed__res_0x7f121a31, 24, z2);
            c40814HxBArr[3] = new C40814HxB(HPC.A07, z3 ? 1 : 0, R.drawable.ic_vec_format_link, R.string._name_removed__res_0x7f121a2f, 2, z4);
            c40814HxBArr[4] = new C40814HxB(HPC.A02, "- ", R.drawable.ic_vec_format_list_bulleted, R.string._name_removed__res_0x7f121a2d, i3, z5);
            List<C40814HxB> listA1G = AbstractC465925m.A1G(new C40814HxB(HPC.A08, "1. ", R.drawable.ic_vec_format_list_numbered, R.string._name_removed__res_0x7f121a30, 8, z2), c40814HxBArr, 5);
            int dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114b);
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
            C000700h.A06(colorStateListValueOf);
            int i4 = 0;
            int i5 = z5;
            for (C40814HxB c40814HxB : listA1G) {
                int i6 = i5 + 1;
                int i7 = i4 > 0 ? dimensionPixelSize2 : 0;
                int i8 = c40814HxB.A01;
                int i9 = c40814HxB.A00;
                C42262Iia c42262IiaA00 = C42262Iia.A00(this, c40814HxB, viewA21, 18);
                ImageView imageView = new ImageView(context);
                AbstractC31895DxK.A19(context, imageView, i8);
                imageView.setImageTintList(colorStateListValueOf);
                imageView.setScaleType(ImageView.ScaleType.CENTER);
                imageView.setClickable(true);
                imageView.setFocusable(true);
                AbstractC466525s.A16(context, imageView, i9);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(dimensionPixelSize3, dimensionPixelSize3);
                layoutParams2.setMarginStart(i7);
                imageView.setLayoutParams(layoutParams2);
                UXLog.setOnClickListener(imageView, IHZ.A00(c42262IiaA00, 23), 834150868);
                String str = c40814HxB.A03;
                if (str != null && !GV3.A1X(" ", str) && !c40814HxB.A04) {
                    this.A0F.put(str, imageView);
                }
                linearLayout.addView(imageView);
                i4 = i6;
                i5 = i6;
            }
            viewGroupA0B.addView(wDSButton);
            viewGroupA0B.addView(view);
            viewGroupA0B.addView(linearLayout);
        }
        return viewA21;
    }

    @Override // com.whatsapp.emojiedittext.EmojiEditTextDialogFragment
    public void A2S(String str) {
        Editable text;
        C000700h.A0A(str, 0);
        WaEditText waEditText = this.A07;
        if (waEditText != null && (text = waEditText.getText()) != null && ((WaDialogFragment) this).A02.A0w(27284)) {
            this.A0I.getValue();
            String strA00 = A00(text);
            int iA0J = C0C7.A0J(strA00, '\n', strA00.length() - 1) + 1;
            if (C000700h.areEqual(C25633BNd.A00(AbstractC81773lg.A10(strA00, iA0J)), DHP.A00)) {
                strA00 = AbstractC466525s.A0q(0, iA0J, strA00);
            }
            str = AbstractC466625t.A15(strA00);
        }
        A05(HPC.A0A, this, AbstractC202168rl.A19(C0C7.A0p(str)));
        super.A2S(str);
    }

    public static final void A05(HPC hpc, EditGroupDescriptionDialog editGroupDescriptionDialog, Boolean bool) {
        C40915Hyq c40915HyqA00 = AbstractC39379HWc.A00(((Fragment) editGroupDescriptionDialog).A06);
        if (c40915HyqA00 != null) {
            C40215Hmw c40215Hmw = (C40215Hmw) C05C.A02(editGroupDescriptionDialog.A0D);
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                c40915HyqA00 = new C40915Hyq(c40915HyqA00.A00, c40915HyqA00.A01, c40915HyqA00.A02, c40915HyqA00.A03, c40915HyqA00.A04, zBooleanValue);
            }
            c40215Hmw.A00(hpc, c40915HyqA00);
        }
    }

    public EditGroupDescriptionDialog() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C42794IsF.A00(C42794IsF.A00(this, 14), 15));
        C020809t c020809tA1B = AbstractC466425r.A1B(C25633BNd.class);
        this.A0I = new C21860xq(new C24566ArD(interfaceC001000lA00, 12), new C24583ArU(this, interfaceC001000lA00, 8), new C24583ArU(interfaceC001000lA00, 7), c020809tA1B);
        this.A0D = C05D.A00(33840);
        this.A0F = AbstractC465925m.A1E();
        this.A0G = AbstractC465925m.A1F();
        this.A0H = AbstractC465925m.A1F();
    }

    public static final String A00(Editable editable) {
        C015707m c015707mA1D;
        C015707m c015707mA1D2;
        C015707m c015707mA1D3;
        Integer num;
        ArrayList<C40759HwG> arrayListA0W = AbstractC32971bt.A0W();
        Object[] spans = editable.getSpans(0, editable.length(), StyleSpan.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            StyleSpan styleSpan = (StyleSpan) c30261So.next();
            C000700h.A09(styleSpan);
            int spanStart = editable.getSpanStart(styleSpan);
            int spanEnd = editable.getSpanEnd(styleSpan);
            if (spanStart != spanEnd && (c015707mA1D3 = AbstractC466225p.A1D(Integer.valueOf(spanStart), spanEnd)) != null) {
                int iA07 = AbstractC466625t.A07(c015707mA1D3);
                int iA08 = AbstractC466625t.A08(c015707mA1D3);
                int style = styleSpan.getStyle();
                if (style == 1) {
                    num = C02S.A01;
                } else if (style == 2) {
                    num = C02S.A0C;
                }
                String str = 1 - num.intValue() != 0 ? "_" : "*";
                arrayListA0W.add(new C40759HwG(iA07, str, false, iA08));
                arrayListA0W.add(new C40759HwG(iA08, str, true, iA07));
            }
        }
        Object[] spans2 = editable.getSpans(0, editable.length(), StrikethroughSpan.class);
        C000700h.A0A(spans2, 0);
        C30261So c30261So2 = new C30261So(spans2);
        while (c30261So2.hasNext()) {
            Object next = c30261So2.next();
            C000700h.A09(next);
            int spanStart2 = editable.getSpanStart(next);
            int spanEnd2 = editable.getSpanEnd(next);
            if (spanStart2 != spanEnd2 && (c015707mA1D2 = AbstractC466225p.A1D(Integer.valueOf(spanStart2), spanEnd2)) != null) {
                int iA09 = AbstractC466625t.A07(c015707mA1D2);
                int iA010 = AbstractC466625t.A08(c015707mA1D2);
                arrayListA0W.add(new C40759HwG(iA09, "~", false, iA010));
                arrayListA0W.add(new C40759HwG(iA010, "~", true, iA09));
            }
        }
        Object[] spans3 = editable.getSpans(0, editable.length(), URLSpan.class);
        C000700h.A0A(spans3, 0);
        C30261So c30261So3 = new C30261So(spans3);
        while (c30261So3.hasNext()) {
            URLSpan uRLSpan = (URLSpan) c30261So3.next();
            C000700h.A09(uRLSpan);
            int spanStart3 = editable.getSpanStart(uRLSpan);
            int spanEnd3 = editable.getSpanEnd(uRLSpan);
            if (spanStart3 != spanEnd3 && (c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(spanStart3), spanEnd3)) != null) {
                int iA011 = AbstractC466625t.A07(c015707mA1D);
                int iA012 = AbstractC466625t.A08(c015707mA1D);
                arrayListA0W.add(new C40759HwG(iA011, "[", false, iA012));
                arrayListA0W.add(new C40759HwG(iA012, AbstractC32971bt.A0S("](", uRLSpan.getURL(), AnonymousClass000.A08()), true, iA011));
            }
        }
        AbstractC02510Bn.A0L(arrayListA0W, new C42187IhJ(new C42187IhJ(new C42187IhJ(new C42192IhO(7), 2), 3), 4));
        StringBuilder sb = new StringBuilder(editable.toString());
        for (C40759HwG c40759HwG : arrayListA0W) {
            sb.insert(c40759HwG.A01, c40759HwG.A02);
        }
        return AbstractC466525s.A0w(sb);
    }

    public static final void A03(URLSpan uRLSpan, View view, EditGroupDescriptionDialog editGroupDescriptionDialog) {
        String url;
        String string;
        Editable text;
        CharSequence charSequenceSubSequence;
        EditText editText = (EditText) view.findViewById(R.id.edit_text);
        if (editText != null) {
            int selectionStart = editText.getSelectionStart();
            if (selectionStart < 0) {
                selectionStart = 0;
            }
            int selectionEnd = editText.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            String string2 = null;
            if (uRLSpan != null) {
                Editable text2 = editText.getText();
                if (text2 == null) {
                    return;
                }
                editGroupDescriptionDialog.A02 = text2.getSpanStart(uRLSpan);
                editGroupDescriptionDialog.A01 = text2.getSpanEnd(uRLSpan);
                url = uRLSpan.getURL();
                string = text2.subSequence(editGroupDescriptionDialog.A02, editGroupDescriptionDialog.A01).toString();
            } else {
                editGroupDescriptionDialog.A02 = selectionStart;
                editGroupDescriptionDialog.A01 = selectionEnd;
                url = null;
                string2 = (selectionStart == selectionEnd || (text = editText.getText()) == null || (charSequenceSubSequence = text.subSequence(editGroupDescriptionDialog.A02, editGroupDescriptionDialog.A01)) == null) ? null : charSequenceSubSequence.toString();
                string = null;
            }
            editGroupDescriptionDialog.A05 = uRLSpan;
            InsertLinkBottomSheet insertLinkBottomSheet = new InsertLinkBottomSheet();
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466825v.A1D("selected_text", string2, c015707mArr);
            AbstractC466825v.A1E("existing_url", url, c015707mArr);
            AbstractC466825v.A1F("existing_display_text", string, c015707mArr);
            AbstractC466525s.A1I(insertLinkBottomSheet, c015707mArr);
            insertLinkBottomSheet.A2L(AbstractC81783lh.A0X(editGroupDescriptionDialog), "insert_link_result");
        }
    }

    public static final void A04(View view, EditGroupDescriptionDialog editGroupDescriptionDialog) {
        String strA15;
        Editable text;
        String string;
        EditText editText = (EditText) view.findViewById(R.id.edit_text);
        if (editText == null || (text = editText.getText()) == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
            strA15 = Voip.REJECT_REASON_DECLINED;
        }
        editGroupDescriptionDialog.A2S(strA15);
        editGroupDescriptionDialog.A2G();
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00ec  */
    public static final void A06(EditGroupDescriptionDialog editGroupDescriptionDialog, WaEditText waEditText) {
        Editable text = waEditText.getText();
        int selectionStart = waEditText.getSelectionStart();
        int i = -1;
        if (text != null && text.length() > 0 && selectionStart >= 0) {
            if (selectionStart == waEditText.getSelectionEnd() && selectionStart > 0) {
                selectionStart--;
            }
            if (selectionStart < text.length()) {
                i = selectionStart;
            }
        }
        Map map = editGroupDescriptionDialog.A0F;
        View view = (View) map.get("*");
        Set set = editGroupDescriptionDialog.A0H;
        boolean z = false;
        if (!set.contains("*")) {
            if (editGroupDescriptionDialog.A0G.contains("*")) {
                z = true;
                break;
            }
            if (i >= 0 && text != null) {
                Object[] spans = text.getSpans(i, i + 1, StyleSpan.class);
                C000700h.A06(spans);
                for (Object obj : spans) {
                    if (((StyleSpan) obj).getStyle() == 1) {
                        z = true;
                        break;
                    }
                }
            }
        }
        if (view != null) {
            view.setSelected(z);
            view.setBackgroundColor(z ? editGroupDescriptionDialog.A00 : 0);
        }
        View view2 = (View) map.get("_");
        boolean z2 = false;
        if (!set.contains("_")) {
            if (editGroupDescriptionDialog.A0G.contains("_")) {
                z2 = true;
                break;
            }
            if (i >= 0 && text != null) {
                Object[] spans2 = text.getSpans(i, i + 1, StyleSpan.class);
                C000700h.A06(spans2);
                for (Object obj2 : spans2) {
                    if (((StyleSpan) obj2).getStyle() == 2) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        if (view2 != null) {
            view2.setSelected(z2);
            view2.setBackgroundColor(z2 ? editGroupDescriptionDialog.A00 : 0);
        }
        View view3 = (View) map.get("~");
        boolean z3 = false;
        if (!set.contains("~")) {
            if (editGroupDescriptionDialog.A0G.contains("~")) {
                z3 = true;
            } else if (i >= 0 && text != null) {
                Object[] spans3 = text.getSpans(i, i + 1, StrikethroughSpan.class);
                C000700h.A06(spans3);
                if (spans3.length != 0) {
                    z3 = true;
                }
            }
        }
        if (view3 != null) {
            view3.setSelected(z3);
            view3.setBackgroundColor(z3 ? editGroupDescriptionDialog.A00 : 0);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        TextView textViewA0B;
        super.A1s(bundle);
        View view = ((Fragment) this).A0B;
        if (view == null || (textViewA0B = AbstractC466425r.A0B(view, R.id.edit_text)) == null) {
            return;
        }
        C41277IGy.A00(textViewA0B, this, 6);
    }

    @Override // com.whatsapp.emojiedittext.EmojiEditTextDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A07 = null;
        this.A0F.clear();
        this.A0G.clear();
        this.A0H.clear();
        this.A05 = null;
    }

    @Override // com.whatsapp.emojiedittext.EmojiEditTextDialogFragment, com.whatsapp.ui.coreui.FullScreenDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        boolean z = false;
        if (bundle != null && bundle.getBoolean("state_has_logged_fill_in")) {
            z = true;
        }
        this.A09 = z;
        if (!((WaDialogFragment) this).A02.A0w(27284)) {
            ((EmojiEditTextDialogFragment) this).A0E = true;
            ((EmojiEditTextDialogFragment) this).A0D = true;
        }
        ((EmojiEditTextDialogFragment) this).A03 = ((EmojiEditTextDialogFragment) this).A02 / 10;
        ((EmojiEditTextDialogFragment) this).A01 = R.string._name_removed__res_0x7f121c7a;
    }
}
