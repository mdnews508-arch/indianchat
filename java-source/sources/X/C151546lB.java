package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.text.style.URLSpan;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.textstatus.ui.RoundRectCardView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6lB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151546lB extends FrameLayout {
    public InterfaceC31878Dx3 A00;
    public InterfaceC201938rO A01;
    public InterfaceC199098mm A02;
    public RoundRectCardView A03;
    public TextEmojiLabel A04;
    public C181757yP A05;
    public final C150096iG A06;
    public final C28201Kl A07;
    public final List A08;
    public final C05C A09;
    public final AnonymousClass089 A0A;
    public final C26151Cc A0B;

    public final void setStatusModel(InterfaceC201938rO interfaceC201938rO) {
        C000700h.A0A(interfaceC201938rO, 0);
        this.A01 = interfaceC201938rO;
    }

    public final void setTextContentView(TextEmojiLabel textEmojiLabel) {
        C000700h.A0A(textEmojiLabel, 0);
        this.A04 = textEmojiLabel;
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A09);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:15:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0136  */
    /* JADX WARN: Code duplicated, block: B:54:0x0164  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ad A[LOOP:1: B:56:0x01a7->B:58:0x01ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:61:0x01be  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x0212  */
    /* JADX WARN: Code duplicated, block: B:77:0x0221  */
    /* JADX WARN: Code duplicated, block: B:81:0x0242 A[LOOP:3: B:79:0x023c->B:81:0x0242, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x0214 A[SYNTHETIC] */
    public final void setTextContent(C016207r c016207r, String str) {
        boolean zA0S;
        int iCharCount;
        URLSpan[] uRLSpanArr;
        int iA02;
        TextEmojiLabel textContentView;
        Set setA00;
        int length;
        URLSpan uRLSpan;
        InterfaceC201938rO interfaceC201938rO;
        boolean z;
        C30261So c30261So;
        int i;
        int iA00;
        int length2;
        int i2;
        List list;
        C30261So c30261So2;
        int iCodePointAt;
        String url;
        String strA00;
        C30261So c30261So3;
        InterfaceC201938rO interfaceC201938rO2;
        InterfaceC31878Dx3 interfaceC31878Dx3;
        CharSequence charSequence;
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        InterfaceC201938rO interfaceC201938rO3 = this.A01;
        if (!(interfaceC201938rO3 instanceof C78J)) {
            if (interfaceC201938rO3 instanceof AbstractC188328Mm) {
                zA0S = AbstractC188328Mm.A01(interfaceC201938rO3).A0S(1048576L);
            } else {
                getRichTextUtils().A09(spannableStringBuilderA08);
            }
            C28201Kl c28201Kl = this.A07;
            c28201Kl.A07(spannableStringBuilderA08);
            iCharCount = 0;
            uRLSpanArr = (URLSpan[]) spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
            iA02 = AbstractC1832482n.A02(c28201Kl, str);
            textContentView = getTextContentView();
            if (iA02 < 150) {
                textContentView.setGravity(17);
                textContentView.setTextAlignment(4);
            } else {
                textContentView.setGravity(16);
                textContentView.setTextAlignment(5);
                textContentView.setTextDirection(5);
            }
            DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(this);
            float f = displayMetricsA0R.heightPixels / displayMetricsA0R.density;
            if (this.A00 != null || this.A01 == null) {
                setA00 = null;
            } else {
                C000700h.A09(uRLSpanArr);
                if (uRLSpanArr.length == 0 || (interfaceC201938rO2 = this.A01) == null || (interfaceC31878Dx3 = this.A00) == null) {
                    setA00 = null;
                } else {
                    boolean zBJ1 = interfaceC201938rO2.BJ1();
                    String url2 = uRLSpanArr[0].getURL();
                    C149506hI c149506hI = (C149506hI) interfaceC31878Dx3;
                    setA00 = null;
                    if (url2 != null && !zBJ1) {
                        setA00 = c149506hI.A00(url2);
                    }
                }
            }
            boolean z2 = iA02 <= 350;
            C000700h.A09(uRLSpanArr);
            C000700h.A0A(uRLSpanArr, 0);
            length = uRLSpanArr.length;
            if (length == 0) {
                uRLSpan = null;
            } else {
                uRLSpan = uRLSpanArr[0];
            }
            interfaceC201938rO = this.A01;
            if (interfaceC201938rO == null && interfaceC201938rO.AhF() && z2 && setA00 == null && uRLSpan != null) {
                z = C7YL.A00(spannableStringBuilderA08, uRLSpan) ? false : true;
            }
            getTextContentView().setTextSize(2, AbstractC1832482n.A00(iA02, (int) f, z));
            C1NQ.A04(getContext(), getTextContentView().getPaint(), this.A0B, spannableStringBuilderA08);
            c30261So = new C30261So(uRLSpanArr);
            i = 0;
            while (c30261So.hasNext()) {
                URLSpan uRLSpan2 = (URLSpan) c30261So.next();
                url = uRLSpan2.getURL();
                int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan2);
                int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan2);
                i += spanEnd - spanStart;
                spannableStringBuilderA08.removeSpan(uRLSpan2);
                C000700h.A09(url);
                if (c016207r.A0Y(13832) == 1) {
                    strA00 = (String) this.A06.A00(url).second;
                } else {
                    strA00 = AbstractC166807Wp.A00(url);
                }
                spannableStringBuilderA08.replace(spanStart, spanEnd, (CharSequence) strA00);
                int length3 = spanStart + strA00.length();
                int dimension = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070e56);
                getTextContentView().setShadowLayer(dimension, 0.0f, 0.0f, 0);
                if (!AnonymousClass074.A04()) {
                    getTextContentView().setLayerType(1, null);
                }
                getTextContentView().setPadding(dimension, dimension, dimension, dimension);
                spannableStringBuilderA08.setSpan(new C8XZ(getTextContentView(), this.A02, url, url, (int) getTextContentView().getTextSize(), C0C7.A0w(strA00, "…", false)), spanStart, length3, 0);
                Object[] spans = spannableStringBuilderA08.getSpans(spanStart, length3, ImageSpan.class);
                C000700h.A0A(spans, 0);
                c30261So3 = new C30261So(spans);
                while (c30261So3.hasNext()) {
                    spannableStringBuilderA08.removeSpan(c30261So3.next());
                }
            }
            getTextContentView().setText(spannableStringBuilderA08);
            getTextContentView().requestLayout();
            iA00 = AbstractC179057tf.A00(str);
            length2 = str.length();
            while (iCharCount < length2 && iA00 > 0) {
                iCodePointAt = str.codePointAt(iCharCount);
                if (Character.isWhitespace(iCodePointAt)) {
                    iA00--;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            i2 = (iA00 - i) + length;
            if (i2 > 1000) {
                i2 = 1000;
            }
            this.A05 = new C181757yP(this.A0A, ((long) (i2 * 60)) + 2000);
            list = this.A08;
            list.clear();
            c30261So2 = new C30261So(uRLSpanArr);
            while (c30261So2.hasNext()) {
                String url3 = ((URLSpan) c30261So2.next()).getURL();
                C000700h.A06(url3);
                list.add(url3);
            }
        }
        zA0S = AbstractC150126iJ.A00(((C78J) interfaceC201938rO3).A00);
        if (zA0S && c016207r.A0w(22221)) {
            int currentTextColor = getTextContentView().getCurrentTextColor();
            int currentTextColor2 = getTextContentView().getCurrentTextColor();
            C015707m c015707mA0C = getRichTextUtils().A0C(getTextContentView().getPaint(), HYU.A00(true, currentTextColor, currentTextColor2, currentTextColor2, false, true), spannableStringBuilderA08);
            if (c015707mA0C == null || (charSequence = (CharSequence) c015707mA0C.first) == null) {
                charSequence = spannableStringBuilderA08;
            }
            spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        } else {
            getRichTextUtils().A09(spannableStringBuilderA08);
        }
        C28201Kl c28201Kl2 = this.A07;
        c28201Kl2.A07(spannableStringBuilderA08);
        iCharCount = 0;
        uRLSpanArr = (URLSpan[]) spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
        iA02 = AbstractC1832482n.A02(c28201Kl2, str);
        textContentView = getTextContentView();
        if (iA02 < 150) {
            textContentView.setGravity(17);
            textContentView.setTextAlignment(4);
        } else {
            textContentView.setGravity(16);
            textContentView.setTextAlignment(5);
            textContentView.setTextDirection(5);
        }
        DisplayMetrics displayMetricsA0R2 = AbstractC81793li.A0R(this);
        float f2 = displayMetricsA0R2.heightPixels / displayMetricsA0R2.density;
        if (this.A00 != null) {
            setA00 = null;
        } else {
            setA00 = null;
        }
        if (iA02 <= 350) {
        }
        C000700h.A09(uRLSpanArr);
        C000700h.A0A(uRLSpanArr, 0);
        length = uRLSpanArr.length;
        if (length == 0) {
            uRLSpan = null;
        } else {
            uRLSpan = uRLSpanArr[0];
        }
        interfaceC201938rO = this.A01;
        if (interfaceC201938rO == null) {
        }
        getTextContentView().setTextSize(2, AbstractC1832482n.A00(iA02, (int) f2, z));
        C1NQ.A04(getContext(), getTextContentView().getPaint(), this.A0B, spannableStringBuilderA08);
        c30261So = new C30261So(uRLSpanArr);
        i = 0;
        while (c30261So.hasNext()) {
            URLSpan uRLSpan3 = (URLSpan) c30261So.next();
            url = uRLSpan3.getURL();
            int spanStart2 = spannableStringBuilderA08.getSpanStart(uRLSpan3);
            int spanEnd2 = spannableStringBuilderA08.getSpanEnd(uRLSpan3);
            i += spanEnd2 - spanStart2;
            spannableStringBuilderA08.removeSpan(uRLSpan3);
            C000700h.A09(url);
            if (c016207r.A0Y(13832) == 1) {
                strA00 = (String) this.A06.A00(url).second;
            } else {
                strA00 = AbstractC166807Wp.A00(url);
            }
            spannableStringBuilderA08.replace(spanStart2, spanEnd2, (CharSequence) strA00);
            int length4 = spanStart2 + strA00.length();
            int dimension2 = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070e56);
            getTextContentView().setShadowLayer(dimension2, 0.0f, 0.0f, 0);
            if (!AnonymousClass074.A04()) {
                getTextContentView().setLayerType(1, null);
            }
            getTextContentView().setPadding(dimension2, dimension2, dimension2, dimension2);
            spannableStringBuilderA08.setSpan(new C8XZ(getTextContentView(), this.A02, url, url, (int) getTextContentView().getTextSize(), C0C7.A0w(strA00, "…", false)), spanStart2, length4, 0);
            Object[] spans2 = spannableStringBuilderA08.getSpans(spanStart2, length4, ImageSpan.class);
            C000700h.A0A(spans2, 0);
            c30261So3 = new C30261So(spans2);
            while (c30261So3.hasNext()) {
                spannableStringBuilderA08.removeSpan(c30261So3.next());
            }
        }
        getTextContentView().setText(spannableStringBuilderA08);
        getTextContentView().requestLayout();
        iA00 = AbstractC179057tf.A00(str);
        length2 = str.length();
        while (iCharCount < length2) {
            iCodePointAt = str.codePointAt(iCharCount);
            if (Character.isWhitespace(iCodePointAt)) {
                iA00--;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        i2 = (iA00 - i) + length;
        if (i2 > 1000) {
            i2 = 1000;
        }
        this.A05 = new C181757yP(this.A0A, ((long) (i2 * 60)) + 2000);
        list = this.A08;
        list.clear();
        c30261So2 = new C30261So(uRLSpanArr);
        while (c30261So2.hasNext()) {
            String url4 = ((URLSpan) c30261So2.next()).getURL();
            C000700h.A06(url4);
            list.add(url4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTextContentProperties(C191568Yz c191568Yz) {
        if (c191568Yz.textColor != 0) {
            getTextContentView().setTextColor(c191568Yz.textColor);
        }
        int i = c191568Yz.backgroundColor;
        if (i != 0) {
            setBackgroundColor(i);
        }
        getTextContentView().setTypeface(AbstractC1832482n.A05(AbstractC466125o.A05(this), c191568Yz.fontStyle));
    }

    public final List getDisplayedUrls() {
        return this.A08;
    }

    public final C28201Kl getLinkifyWeb() {
        return this.A07;
    }

    public final C181757yP getStaticContentPlayer() {
        C181757yP c181757yP = this.A05;
        if (c181757yP != null) {
            return c181757yP;
        }
        C000700h.A0H("staticContentPlayer");
        throw null;
    }

    public final TextEmojiLabel getTextContentView() {
        TextEmojiLabel textEmojiLabel = this.A04;
        if (textEmojiLabel != null) {
            return textEmojiLabel;
        }
        C000700h.A0H("textContentView");
        throw null;
    }

    public final RoundRectCardView getWebPagePreviewContainer() {
        RoundRectCardView roundRectCardView = this.A03;
        if (roundRectCardView != null) {
            return roundRectCardView;
        }
        C000700h.A0H("webPagePreviewContainer");
        throw null;
    }

    public C151546lB(Context context) {
        super(context);
        this.A07 = AbstractC148886gA.A0f();
        this.A0A = AbstractC466225p.A0v();
        this.A0B = AbstractC148856g7.A15();
        this.A09 = AbstractC148876g9.A0J();
        this.A06 = (C150096iG) C00C.A02(6926);
        this.A08 = AbstractC32971bt.A0W();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1286, (ViewGroup) this, true);
        setTextContentView((TextEmojiLabel) AbstractC466025n.A03(viewInflate, R.id.message_text));
        this.A03 = (RoundRectCardView) AbstractC466025n.A03(viewInflate, R.id.web_page_preview_container);
    }

    public final void setLinkCallback(InterfaceC199098mm interfaceC199098mm) {
        this.A02 = interfaceC199098mm;
    }

    public final void setPhishingManager(InterfaceC31878Dx3 interfaceC31878Dx3) {
        this.A00 = interfaceC31878Dx3;
    }
}
