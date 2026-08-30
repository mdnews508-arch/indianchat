package com.whatsapp.bot.conversation.approval;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.BA5;
import X.C000700h;
import X.C0GR;
import X.C0ZL;
import X.C117765Os;
import X.C122095cY;
import X.C1UX;
import X.C4W5;
import X.C5UM;
import X.ViewOnClickListenerC127765m9;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class HatchTaskDetailsBottomSheet extends WDSBottomSheetDialogFragment {
    /* JADX WARN: Code duplicated, block: B:56:0x0130  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        int length;
        Character chValueOf;
        char cCharValue;
        Object objA1K;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Context contextA1A = A1A();
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("task_summary")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        List<C117765Os> listA00 = C5UM.A00(((Fragment) this).A06);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.toolbar_title);
        if (textViewA0B != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B, R.string._name_removed__res_0x7f124f26);
        }
        String strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f124f25);
        View viewFindViewById = view.findViewById(R.id.task_summary_section);
        if (string.length() == 0) {
            AbstractC466725u.A14(viewFindViewById);
        } else {
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.task_summary_header);
            if (textViewA0B2 != null) {
                textViewA0B2.setText(strA1M);
            }
            TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.task_summary_body);
            if (textViewA0B3 != null) {
                textViewA0B3.setText(string);
            }
        }
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.task_detail_rows_container);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextA1A);
        for (C117765Os c117765Os : listA00) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e09a3, viewGroup, false);
            AbstractC466425r.A0B(viewInflate, R.id.task_detail_row_label).setText(c117765Os.A00);
            ?? A0B = AbstractC466425r.A0B(viewInflate, R.id.task_detail_row_value);
            ?? r7 = c117765Os.A01;
            int i2 = 0;
            while (true) {
                length = r7.length();
                if (i2 >= length) {
                    chValueOf = null;
                    break;
                }
                char cCharAt = r7.charAt(i2);
                if (!C0GR.A00(cCharAt)) {
                    chValueOf = Character.valueOf(cCharAt);
                    break;
                }
                i2++;
            }
            if (length <= 10000 && chValueOf != null && ((cCharValue = chValueOf.charValue()) == '{' || cCharValue == '[')) {
                try {
                    int iA00 = BA5.A00(contextA1A, R.color._name_removed__res_0x7f060872);
                    int iA01 = BA5.A00(contextA1A, R.color._name_removed__res_0x7f060894);
                    int iA02 = BA5.A00(contextA1A, R.color._name_removed__res_0x7f060891);
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(r7);
                    C1UX c1ux = new C1UX();
                    c1ux.element = -1;
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < length) {
                        char cCharAt2 = r7.charAt(i3);
                        if (cCharAt2 == '\"') {
                            if (i4 > 0) {
                                int i5 = c1ux.element;
                                if (i5 >= 0 && i5 < i3) {
                                    A00(spannableStringBuilderA08, i5, i3, iA00);
                                }
                                c1ux.element = -1;
                                int i6 = i3 + 1;
                                while (i6 < length) {
                                    char cCharAt3 = r7.charAt(i6);
                                    if (cCharAt3 == '\"') {
                                        i6++;
                                        break;
                                    }
                                    i6 = cCharAt3 != '\\' ? i6 + 1 : i6 + 2;
                                }
                                int iMin = Math.min(i6, length);
                                int i7 = iMin;
                                while (i7 < length && C0GR.A00(r7.charAt(i7))) {
                                    i7++;
                                }
                                if (i7 < length) {
                                    i = iA01;
                                    if (r7.charAt(i7) != ':') {
                                        i = iA00;
                                    }
                                } else {
                                    i = iA00;
                                }
                                A00(spannableStringBuilderA08, i3, iMin, i);
                                i3 = iMin;
                            }
                        } else if (cCharAt2 == '{' || cCharAt2 == '[') {
                            int i8 = c1ux.element;
                            if (i8 >= 0 && i8 < i3) {
                                A00(spannableStringBuilderA08, i8, i3, iA00);
                            }
                            c1ux.element = -1;
                            A00(spannableStringBuilderA08, i3, i3 + 1, iA02);
                            i4++;
                        } else if (cCharAt2 == '}' || cCharAt2 == ']') {
                            if (i4 > 0) {
                                int i9 = c1ux.element;
                                if (i9 >= 0 && i9 < i3) {
                                    A00(spannableStringBuilderA08, i9, i3, iA00);
                                }
                                c1ux.element = -1;
                                A00(spannableStringBuilderA08, i3, i3 + 1, iA02);
                                i4--;
                            }
                        } else if (i4 > 0 && c1ux.element < 0) {
                            c1ux.element = i3;
                        }
                        i3++;
                    }
                    int i10 = c1ux.element;
                    objA1K = spannableStringBuilderA08;
                    objA1K = spannableStringBuilderA08;
                    if (i10 >= 0 && i10 < length) {
                        A00(spannableStringBuilderA08, i10, length, iA00);
                        objA1K = spannableStringBuilderA08;
                    }
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                ?? r8 = r7;
                if (!(objA1K instanceof C0ZL)) {
                    r8 = objA1K;
                }
                r7 = (CharSequence) r8;
            }
            A0B.setText(r7);
            viewGroup.addView(viewInflate);
        }
        View viewFindViewById2 = view.findViewById(R.id.close_button);
        if (viewFindViewById2 != null) {
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC127765m9.A00(this, 37), -2044039956);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        int i = 1;
        c122095cY.A00(new C4W5(null, 0 == true ? 1 : 0, i));
        c122095cY.A01(new C4W5(0 == true ? 1 : 0, 0 == true ? 1 : 0, i));
    }

    public static final void A00(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
    }
}
