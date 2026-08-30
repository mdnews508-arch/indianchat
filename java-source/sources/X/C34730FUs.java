package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TtsSpan;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: renamed from: X.FUs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34730FUs {
    public static final C34730FUs A00 = new C34730FUs();

    /* JADX WARN: Code duplicated, block: B:14:0x0041  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e3  */
    public final void A00(C0FJ c0fj, ListItemWithLeftIcon listItemWithLeftIcon, CharSequence charSequence) {
        String str;
        String str2;
        SpannableStringBuilder spannableStringBuilderAppend;
        Drawable drawableA00;
        Drawable drawableMutate;
        TextView textViewA0B;
        C000700h.A0A(c0fj, 0);
        if (charSequence == null || charSequence.length() == 0) {
            listItemWithLeftIcon.setDescription((CharSequence) null);
            return;
        }
        Context context = listItemWithLeftIcon.getContext();
        C000700h.A09(context);
        int iA01 = AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(c0fj.A08(charSequence));
        String strA0A = c0fj.A0A();
        int iHashCode = strA0A.hashCode();
        if (iHashCode == 3121) {
            str = "ar";
        } else {
            if (iHashCode != 3259) {
                if (iHashCode == 3741 && strA0A.equals("ur")) {
                    str2 = " — ";
                } else {
                    str2 = " · ";
                }
                spannableStringBuilderAppend = spannableStringBuilderA08.append((CharSequence) str2);
                int length = spannableStringBuilderAppend.length();
                spannableStringBuilderAppend.append((CharSequence) context.getString(R.string._name_removed__res_0x7f121dd2));
                drawableA00 = AbstractC81853lo.A00(context, R.drawable.wa_ic_chevron_right);
                if (drawableA00 != null && (drawableMutate = drawableA00.mutate()) != null && (textViewA0B = AbstractC466425r.A0B(listItemWithLeftIcon, R.id.list_item_description)) != null) {
                    int iA02 = C1GD.A01(textViewA0B.getTextSize() * 1.25f);
                    drawableMutate.setBounds(0, 0, iA02, iA02);
                    drawableMutate.setTint(iA01);
                    drawableMutate.setAutoMirrored(true);
                    drawableMutate.setLayoutDirection(AbstractC81763lf.A1R(c0fj) ? 1 : 0);
                    spannableStringBuilderAppend.append(' ').append((CharSequence) "\u200c");
                    int length2 = spannableStringBuilderAppend.length() - 1;
                    spannableStringBuilderAppend.setSpan(new C84393q2(drawableMutate, 0), length2, spannableStringBuilderAppend.length(), 33);
                    spannableStringBuilderAppend.setSpan(new TtsSpan.TextBuilder(Voip.REJECT_REASON_DECLINED).build(), length2, spannableStringBuilderAppend.length(), 33);
                }
                spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(iA01), length, spannableStringBuilderAppend.length(), 33);
                spannableStringBuilderAppend.setSpan(new C39098HIl(context), length, spannableStringBuilderAppend.length(), 33);
                listItemWithLeftIcon.setDescription(spannableStringBuilderAppend);
            }
            str = "fa";
        }
        if (strA0A.equals(str)) {
            str2 = " — ";
        } else {
            str2 = " · ";
        }
        spannableStringBuilderAppend = spannableStringBuilderA08.append((CharSequence) str2);
        int length3 = spannableStringBuilderAppend.length();
        spannableStringBuilderAppend.append((CharSequence) context.getString(R.string._name_removed__res_0x7f121dd2));
        drawableA00 = AbstractC81853lo.A00(context, R.drawable.wa_ic_chevron_right);
        if (drawableA00 != null) {
            int iA03 = C1GD.A01(textViewA0B.getTextSize() * 1.25f);
            drawableMutate.setBounds(0, 0, iA03, iA03);
            drawableMutate.setTint(iA01);
            drawableMutate.setAutoMirrored(true);
            drawableMutate.setLayoutDirection(AbstractC81763lf.A1R(c0fj) ? 1 : 0);
            spannableStringBuilderAppend.append(' ').append((CharSequence) "\u200c");
            int length4 = spannableStringBuilderAppend.length() - 1;
            spannableStringBuilderAppend.setSpan(new C84393q2(drawableMutate, 0), length4, spannableStringBuilderAppend.length(), 33);
            spannableStringBuilderAppend.setSpan(new TtsSpan.TextBuilder(Voip.REJECT_REASON_DECLINED).build(), length4, spannableStringBuilderAppend.length(), 33);
        }
        spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(iA01), length3, spannableStringBuilderAppend.length(), 33);
        spannableStringBuilderAppend.setSpan(new C39098HIl(context), length3, spannableStringBuilderAppend.length(), 33);
        listItemWithLeftIcon.setDescription(spannableStringBuilderAppend);
    }
}
