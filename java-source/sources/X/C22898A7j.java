package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A7j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22898A7j {
    public final InterfaceC001500s A00;
    public final ContactPickerFragment A01;
    public final Function1 A02;
    public final InterfaceC020009l A03;
    public final C016207r A04;
    public final C35091gX A05;
    public final Function0 A06;

    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x0189  */
    public final void A01(Context context, View view, C222789rY c222789rY) {
        String strA1M;
        SpannableStringBuilder spannableStringBuilderA04;
        C13980kG c13980kG;
        A00(context, view, c222789rY, this);
        TextEmojiLabel textEmojiLabel = c222789rY.A0D.A06;
        textEmojiLabel.setText(R.string._name_removed__res_0x7f122601);
        textEmojiLabel.A0C();
        c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
        ImageView imageView = c222789rY.A07;
        ContactPickerFragment contactPickerFragment = this.A01;
        AbstractC148876g9.A1M(imageView, contactPickerFragment, R.string._name_removed__res_0x7f1229e7);
        UXLog.setOnClickListener(imageView, AJB.A00(this, 40), -1325842940);
        Context contextA19 = contactPickerFragment.A19();
        if (contextA19 != null) {
            if ((contactPickerFragment.A5g.A02().A0w(31482) && ((c13980kG = contactPickerFragment.A1D) == null || c13980kG.A00() == null)) ? false : true) {
                C13980kG c13980kG2 = contactPickerFragment.A1D;
                C85C c85cA0v = AbstractC202178rm.A0v(c13980kG2);
                boolean zA0w = this.A04.A0w(19074);
                if (c85cA0v.A06.size() > 1) {
                    strA1M = C79P.A02(contextA19, c85cA0v, false, false, zA0w);
                } else {
                    int iA01 = c85cA0v.A01();
                    if (iA01 == 0) {
                        strA1M = AbstractC466025n.A1M(contextA19, R.string._name_removed__res_0x7f123a5c);
                    } else if (iA01 == 1) {
                        int size = c85cA0v.A03.size();
                        strA1M = size == 0 ? contextA19.getString(R.string._name_removed__res_0x7f122894) : AbstractC466925w.A0e(contextA19.getResources(), 1, size, 0, R.plurals._name_removed__res_0x7f10023a);
                        C000700h.A09(strA1M);
                    } else if (iA01 == 2) {
                        int size2 = c85cA0v.A05.size();
                        if (size2 != 0) {
                            strA1M = AbstractC466925w.A0e(contextA19.getResources(), 1, size2, 0, R.plurals._name_removed__res_0x7f100239);
                            C000700h.A09(strA1M);
                        } else {
                            strA1M = AbstractC466025n.A1M(contextA19, R.string._name_removed__res_0x7f123a5c);
                        }
                    } else {
                        if (iA01 != 4) {
                            throw AbstractC465925m.A15("unknown status distribution mode");
                        }
                        strA1M = C79P.A03(contextA19, c85cA0v.A04, zA0w);
                    }
                }
                int iOrdinal = this.A05.A00(false).ordinal();
                if (iOrdinal != 1 && iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        C85C c85cA0v2 = AbstractC202178rm.A0v(c13980kG2);
                        if (c85cA0v2.A0A || c85cA0v2.A0B) {
                            int iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                            C85C c85cA0v3 = AbstractC202178rm.A0v(c13980kG2);
                            spannableStringBuilderA04 = O6p.A00.A04(context, strA1M, iA00, c85cA0v3.A0A, c85cA0v3.A0B, ((C20110us) this.A00.get()).A0B(), false);
                        }
                    }
                    spannableStringBuilderA04 = O6p.A00.A04(context, strA1M, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361), false, false, ((C20110us) this.A00.get()).A0B(), false);
                } else if (AbstractC202178rm.A0v(c13980kG2).A0A) {
                    int iA02 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                    C85C c85cA0v4 = AbstractC202178rm.A0v(c13980kG2);
                    spannableStringBuilderA04 = O6p.A00.A04(context, strA1M, iA02, c85cA0v4.A0A, c85cA0v4.A0B, ((C20110us) this.A00.get()).A0B(), false);
                } else {
                    spannableStringBuilderA04 = O6p.A00.A04(context, strA1M, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361), false, false, ((C20110us) this.A00.get()).A0B(), false);
                }
                CharSequence charSequence = contactPickerFragment.A43() ? contactPickerFragment.A1d : null;
                TextEmojiLabel textEmojiLabel2 = c222789rY.A0F;
                if (charSequence == null) {
                    charSequence = spannableStringBuilderA04;
                }
                textEmojiLabel2.setText(charSequence);
            }
            ImageView imageView2 = c222789rY.A06;
            imageView2.setBackgroundResource(R.drawable.green_circle);
            Drawable background = imageView2.getBackground();
            if (background != null) {
                AbstractC08140Zf.A05(background, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0608e7));
            }
            imageView2.setImageResource(R.drawable.ic_add_to_status);
            imageView2.setTag(null);
            imageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            AbstractC08140Zf.A05(imageView2.getDrawable(), AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002b  */
    public static final void A00(Context context, View view, C222789rY c222789rY, C22898A7j c22898A7j) {
        boolean z;
        c222789rY.A0C.setText(Voip.REJECT_REASON_DECLINED);
        ImageView imageView = c222789rY.A07;
        imageView.setVisibility(0);
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_more_horiz);
        if (drawableA00 != null) {
            int iA00 = AnonymousClass000.A00(c22898A7j.A06.invoke());
            if (iA00 != R.layout._name_removed__res_0x7f0e0486) {
                z = iA00 == R.layout._name_removed__res_0x7f0e0487;
            }
            imageView.setImageDrawable(drawableA00);
            Drawable drawable = imageView.getDrawable();
            int iA01 = R.color._name_removed__res_0x7f060891;
            if (!z) {
                iA01 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
            }
            AbstractC08140Zf.A05(drawable, BA5.A00(context, iA01));
        }
        imageView.setFocusable(false);
        if (c22898A7j.A01.A3v()) {
            return;
        }
        view.setPadding(0, 0, 0, 0);
    }

    public C22898A7j(InterfaceC001500s interfaceC001500s, ContactPickerFragment contactPickerFragment, C016207r c016207r, C35091gX c35091gX, Function0 function0, Function1 function1, InterfaceC020009l interfaceC020009l) {
        this.A01 = contactPickerFragment;
        this.A00 = interfaceC001500s;
        this.A05 = c35091gX;
        this.A04 = c016207r;
        this.A02 = function1;
        this.A03 = interfaceC020009l;
        this.A06 = function0;
    }
}
