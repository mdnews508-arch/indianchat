package X;

import android.graphics.Bitmap;
import android.text.Spanned;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.textstatus.ui.RoundRectCardView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.81D, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81D {
    public int A00;
    public Bitmap A01;
    public C177997rv A02;
    public Integer A03;
    public Integer A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final DisplayMetrics A0A;
    public final View A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final InterfaceC201938rO A0I;
    public final InterfaceC200888pf A0J;
    public final InterfaceC198338lY A0K;
    public final InterfaceC198348lZ A0L;
    public final C151546lB A0M;
    public final RoundRectCardView A0N;
    public final TextEmojiLabel A0O;
    public final String A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final C8XZ[] A0S;
    public final CharSequence A0T;

    public C81D(InterfaceC201938rO interfaceC201938rO, InterfaceC200888pf interfaceC200888pf, InterfaceC198338lY interfaceC198338lY, InterfaceC198348lZ interfaceC198348lZ, C151546lB c151546lB) {
        C8XZ[] c8xzArr;
        AbstractC81763lf.A1M(interfaceC201938rO, c151546lB);
        this.A0L = interfaceC198348lZ;
        this.A0K = interfaceC198338lY;
        this.A0I = interfaceC201938rO;
        this.A0M = c151546lB;
        this.A0J = interfaceC200888pf;
        this.A0H = AnonymousClass056.A00(16546);
        this.A0G = C05D.A00(6924);
        this.A0C = AbstractC466025n.A0F();
        this.A0D = AnonymousClass056.A00(16544);
        this.A0E = AbstractC148856g7.A0Q();
        this.A0F = AbstractC148876g9.A0Y();
        this.A0R = C193178cA.A02(44);
        this.A0Q = C193228cF.A02(this, 33);
        this.A0A = AbstractC81793li.A0Q(AbstractC466125o.A05(this.A0M));
        this.A09 = AbstractC466125o.A05(this.A0M).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e4b);
        this.A08 = AbstractC466125o.A05(this.A0M).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707a6);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(c151546lB, R.id.message_text);
        this.A0O = textEmojiLabel;
        this.A0N = c151546lB.getWebPagePreviewContainer();
        this.A0B = c151546lB.getChildAt(0);
        CharSequence text = textEmojiLabel.getText();
        this.A0T = text;
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            Object[] spans = spanned.getSpans(0, spanned.length(), C8XZ.class);
            C000700h.A09(spans);
            c8xzArr = (C8XZ[]) spans;
        } else {
            c8xzArr = new C8XZ[0];
        }
        this.A0S = c8xzArr;
        C8XZ c8xz = (C8XZ) C08H.A0H(c8xzArr, 0);
        this.A0P = c8xz != null ? c8xz.A03 : null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0091  */
    public static final void A00(Bitmap bitmap, View view, View view2, C81D c81d, WebPagePreviewView webPagePreviewView, String str, int i, int i2, int i3, boolean z) {
        boolean zA0w;
        C151546lB c151546lB;
        boolean z2;
        AbstractC170127dx abstractC170127dx;
        C7QM c7qm;
        if (AbstractC466025n.A1b(C05C.A00(C179317u5.A00), AbstractC167787a9.A01)) {
            View view3 = c81d.A0B;
            int height = view3.getHeight();
            TextEmojiLabel textEmojiLabel = c81d.A0O;
            int iA05 = AbstractC148866g8.A05(textEmojiLabel, height) - i3;
            if (iA05 < 0) {
                iA05 = 0;
            }
            boolean zA02 = A02(c81d, iA05);
            CharSequence text = AbstractC465925m.A09(webPagePreviewView, R.id.title).getText();
            String string = text != null ? text.toString() : null;
            CharSequence text2 = webPagePreviewView.getSnippetView().getText();
            String string2 = text2 != null ? text2.toString() : null;
            String strA00 = str.length() > 0 ? C7YH.A00(str) : null;
            c151546lB = c81d.A0M;
            int iA01 = AbstractC1832482n.A01(AbstractC466125o.A05(c151546lB), view3.getWidth());
            C177997rv c177997rv = new C177997rv(bitmap, c81d.A01, str, str, string, string2, strA00, i, i2, iA01, iA05, textEmojiLabel.getCurrentTextColor());
            int i4 = (int) (iA01 * 0.56f);
            int i5 = 1;
            if (zA02) {
                z2 = iA05 >= i4;
            }
            int iAkl = c81d.A0I.Akl();
            if (z2 || (iAkl != 2 && iAkl != 3)) {
                i5 = iAkl;
            }
            c81d.A02 = c177997rv;
            c81d.A05 = z2;
            c81d.A00 = i5;
            View view4 = null;
            C169157cN c169157cN = (C169157cN) c81d.A0R.getValue();
            C7QM c7qmA00 = C7YK.A00(new C175467my(z2), i5);
            C7YG.A00(textEmojiLabel);
            C178017rx c178017rxA00 = C7YJ.A00(c177997rv, c7qmA00);
            if (!C000700h.areEqual(c178017rxA00, c169157cN.A00)) {
                c169157cN.A00 = c178017rxA00;
                int iOrdinal = c7qmA00.ordinal();
                if (iOrdinal != 0) {
                    c7qm = iOrdinal != 1 ? C7QM.A04 : C7QM.A03;
                } else {
                    c7qm = C7QM.A02;
                }
                AbstractC466725u.A14(c81d.A0N.findViewById(R.id.web_page_preview));
                AbstractC170127dx abstractC170127dxA00 = ((C177707rS) c81d.A0Q.getValue()).A00(c177997rv, c7qm);
                textEmojiLabel.requestLayout();
                view4 = abstractC170127dxA00.A01;
            }
            if (c81d.A01 == null && c7qmA00 != C7QM.A04 && !c81d.A06) {
                c81d.A06 = true;
                c81d.A01(webPagePreviewView, new C193288cL(c81d, 7));
            }
            if (view4 == null) {
                C177707rS c177707rS = (C177707rS) c81d.A0Q.getValue();
                int iOrdinal2 = c7qmA00.ordinal();
                if (iOrdinal2 != 0) {
                    abstractC170127dx = iOrdinal2 != 1 ? c177707rS.A02 : c177707rS.A01;
                } else {
                    abstractC170127dx = c177707rS.A00;
                }
                if (abstractC170127dx != null) {
                    view4 = abstractC170127dx.A01;
                    c81d.A0J.CSR(view4, view4, str, z);
                }
            } else {
                c81d.A0J.CSR(view4, view4, str, z);
            }
        } else {
            RoundRectCardView roundRectCardView = c81d.A0N;
            View viewFindViewById = roundRectCardView.findViewById(R.id.web_page_preview);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            InterfaceC201938rO interfaceC201938rO = c81d.A0I;
            if (interfaceC201938rO.Anf() != null) {
                zA0w = C05C.A00(c81d.A0C).A0w(14943);
                if (zA0w) {
                    c81d.A01(webPagePreviewView, new C193288cL(webPagePreviewView, 6));
                }
            } else {
                zA0w = false;
            }
            if (bitmap == null || i < ((int) (c81d.A09 / c81d.A0A.density))) {
                String str2 = c81d.A0P;
                if (str2 != null) {
                    webPagePreviewView.A0O(interfaceC201938rO, str2);
                }
                c151546lB = c81d.A0M;
                AbstractC1832482n.A0B(AbstractC466125o.A05(c151546lB), roundRectCardView);
            } else {
                HYR.A00(roundRectCardView, false);
                try {
                    c151546lB = c81d.A0M;
                    int dimensionPixelSize = AbstractC466125o.A05(c151546lB).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e4b);
                    int i6 = (i2 * dimensionPixelSize) / i;
                    int iMin = Math.min((int) (i * 1.4f), Math.min(i6, AbstractC148866g8.A05(c81d.A0O, c81d.A0B.getHeight()) - i3));
                    int i7 = i3 + iMin;
                    ViewGroup.LayoutParams layoutParams = roundRectCardView.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = dimensionPixelSize;
                        if (!zA0w) {
                            layoutParams.height = i7;
                        }
                        roundRectCardView.setLayoutParams(layoutParams);
                    }
                    if (i6 <= 0) {
                        String str3 = c81d.A0P;
                        if (str3 != null) {
                            webPagePreviewView.A0O(interfaceC201938rO, str3);
                        }
                        AbstractC1832482n.A0B(AbstractC466125o.A05(c151546lB), roundRectCardView);
                    } else {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, dimensionPixelSize, i6, true);
                        C000700h.A06(bitmapCreateScaledBitmap);
                        webPagePreviewView.BFa();
                        webPagePreviewView.A0N(dimensionPixelSize, iMin);
                        webPagePreviewView.setImageLargeThumbWithBitmap(bitmapCreateScaledBitmap);
                    }
                } catch (OutOfMemoryError unused) {
                    String str4 = c81d.A0P;
                    if (str4 != null) {
                        webPagePreviewView.A0O(interfaceC201938rO, str4);
                    }
                    c151546lB = c81d.A0M;
                    AbstractC1832482n.A0B(AbstractC466125o.A05(c151546lB), roundRectCardView);
                }
                AbstractC466725u.A14(webPagePreviewView.findViewById(R.id.cancel));
                webPagePreviewView.setImagePlayFrameVisibility(false);
                webPagePreviewView.setImageProgressBarVisibility(false);
            }
            roundRectCardView.requestLayout();
            c81d.A0O.requestLayout();
            c81d.A0J.CSR(view, view2, str, z);
        }
        c151546lB.post(new C8ZH(str, 19, c81d));
    }

    private final void A01(WebPagePreviewView webPagePreviewView, Function1 function1) {
        InterfaceC201938rO interfaceC201938rO = this.A0I;
        C1PS c1psAnf = interfaceC201938rO.Anf();
        if (c1psAnf != null) {
            C192858be c192858be = new C192858be(webPagePreviewView, function1, this, 20);
            if (interfaceC201938rO instanceof C7BA) {
                AbstractC148886gA.A0Q(this.A0E).A0B(new RunnableC192418aw(c192858be, 44), AbstractC466025n.A1P(c1psAnf), false);
            } else if (interfaceC201938rO instanceof AbstractC188328Mm) {
                AbstractC148876g9.A0k(this.A0F).A08(new RunnableC192418aw(c192858be, 45), AbstractC466025n.A1P(c1psAnf), false);
            }
        }
    }

    public static final boolean A02(C81D c81d, int i) {
        InterfaceC201938rO interfaceC201938rO = c81d.A0I;
        String strB1d = interfaceC201938rO.B1d();
        if (strB1d != null && (interfaceC201938rO.Ang() != null || interfaceC201938rO.B3T() != null)) {
            C000700h.A0A(C05C.A02(c81d.A0C), 0);
            Boolean bool = C00L.A03;
            if (AbstractC1832482n.A02((C28201Kl) C05C.A02(c81d.A0G), strB1d) < 250) {
                DisplayMetrics displayMetrics = c81d.A0A;
                if (displayMetrics.heightPixels / displayMetrics.density >= 640.0f && i >= AbstractC466125o.A05(c81d.A0M).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e4a)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A03() {
        C8XZ c8xz;
        TextEmojiLabel textEmojiLabel = this.A0O;
        boolean z = textEmojiLabel.getText().length() <= 350;
        CharSequence charSequence = this.A0T;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            C8XZ[] c8xzArr = (C8XZ[]) spanned.getSpans(0, spanned.length(), C8XZ.class);
            C000700h.A09(c8xzArr);
            if (c8xzArr.length == 0) {
                c8xz = null;
            } else {
                this.A04 = 1;
                this.A03 = AbstractC466125o.A14();
                c8xz = c8xzArr[0];
            }
            if (AbstractC29211Oj.A1P(this.A0I) && z && c8xz != null && !C7YL.A00(spanned, c8xz)) {
                C1G2.A00(textEmojiLabel, new RunnableC192488b3(c8xz, textEmojiLabel, this, 9));
                textEmojiLabel.requestLayout();
                return;
            }
            this.A0N.setVisibility(8);
        }
        InterfaceC200888pf interfaceC200888pf = this.A0J;
        interfaceC200888pf.CWu();
        interfaceC200888pf.ANp(null);
    }
}
