package X;

import android.content.Context;
import android.net.Uri;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class GWD {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final InterfaceC001000l A0Q;
    public final Context A0R;
    public final Optional A0S;

    public GWD(Context context) {
        C000700h.A0A(context, 0);
        this.A0R = context;
        this.A0S = C05D.A01(338);
        this.A05 = AbstractC04340Jv.A00(context, 1092);
        this.A0J = C05D.A00(115638);
        this.A0F = C05D.A00(115637);
        this.A0A = C05D.A00(115229);
        this.A0K = C05D.A00(131088);
        this.A03 = C05D.A00(131086);
        this.A0D = C05D.A00(131205);
        this.A09 = C05D.A00(131087);
        this.A00 = AbstractC466025n.A0F();
        this.A0M = AbstractC466025n.A0L();
        this.A0P = AbstractC466025n.A0N();
        this.A0H = AnonymousClass056.A00(1886);
        this.A0O = AbstractC466025n.A0G();
        this.A02 = C05D.A00(5870);
        this.A01 = AbstractC25328B9w.A0N();
        this.A0B = AnonymousClass056.A00(1291);
        this.A0G = AnonymousClass056.A00(131338);
        this.A0E = AnonymousClass056.A00(2553);
        this.A0N = AnonymousClass056.A00(66537);
        this.A0I = C05D.A00(66536);
        this.A0L = C05D.A00(99023);
        this.A04 = AnonymousClass056.A00(4979);
        this.A0C = GV2.A0N();
        this.A06 = C05D.A00(7353);
        this.A07 = C05D.A00(114900);
        this.A08 = AnonymousClass056.A00(1381);
        this.A0Q = C42276Iio.A00(C02S.A0C, this, 6);
    }

    public final float A02(Context context) {
        C000700h.A0A(context, 0);
        return ((GWE) C05C.A02(this.A04)).A02(context.getTheme(), context.getResources());
    }

    public final CharSequence A04(Context context, J0E j0e, CharSequence charSequence) {
        ArrayList searchTerms;
        C000700h.A0A(context, 0);
        return (charSequence == null || charSequence.length() == 0 || j0e == null || (searchTerms = j0e.getSearchTerms()) == null || searchTerms.isEmpty()) ? charSequence : AbstractC28861Na.A02(context, AbstractC148856g7.A0e(this.A00), AbstractC466225p.A0l(this.A0P), charSequence, searchTerms);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0042  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A05(final Context context, SpannableStringBuilder spannableStringBuilder, final InterfaceC42946Iul interfaceC42946Iul, final C37414GbG c37414GbG, final J0E j0e, final GZF gzf, final HNF hnf, final C1DO c1do, final C1K1 c1k1, Runnable runnable, final String str, boolean z) {
        InterfaceC43170IyS c37378Gag;
        InterfaceC43000Ivf interfaceC43000Ivf;
        C0TT c0tt;
        C000700h.A0A(c1k1, 1);
        AbstractC466225p.A1R(str, 3, spannableStringBuilder);
        WaTextView waTextView = (WaTextView) c1k1;
        boolean zHasAccessibilityFocusedLink = waTextView.hasAccessibilityFocusedLink();
        GWJ gwj = j0e != null ? (GWJ) j0e.AYy(GWJ.class) : null;
        boolean z2 = c37414GbG.A02;
        if (waTextView.hasAccessibilityHelper()) {
            waTextView.setFocusable(false);
            waTextView.setAccessibilityHelper(null);
        } else {
            if (!z2) {
                Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), InterfaceC35761hh.class);
                C000700h.A06(spans);
                if (spans.length == 0) {
                    waTextView.setFocusable(false);
                    waTextView.setAccessibilityHelper(null);
                }
            }
            C05C c05c = this.A00;
            C07250Vr.A0N(AbstractC148856g7.A0e(c05c), AbstractC466225p.A0u(this.A0M), waTextView);
            C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
            C000700h.A0A(c016207rA0e, 0);
            if (!c016207rA0e.A0w(25146) || C07250Vr.A0O(context)) {
                waTextView.setFocusable(false);
                waTextView.setClickable(false);
                waTextView.setLongClickable(false);
            }
        }
        CharSequence charSequenceA04 = A04(context, j0e, spannableStringBuilder);
        waTextView.setText(charSequenceA04, TextView.BufferType.SPANNABLE);
        SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(charSequenceA04);
        C000700h.A06(spannableStringBuilderValueOf);
        c1k1.setSpannableStringBuilder(spannableStringBuilderValueOf);
        if (gzf != null && (c0tt = gzf.A00) != null && c0tt.A00() == 0) {
            gzf.A00.A05(8);
        }
        if (gwj != null && ((!C1PJ.A09(c1do) || C1PJ.A07(c1do)) && ((C37409GbB) C05C.A02(this.A05)).A09(c1do) && !z)) {
            if (AbstractC148856g7.A0e(this.A00).A0w(18219)) {
                c37378Gag = new IRB(context, c37414GbG, j0e, hnf, this, c1do, str);
                interfaceC43000Ivf = new InterfaceC43000Ivf() { // from class: X.IRD
                    @Override // X.InterfaceC43000Ivf
                    public final void CHA(SpannableStringBuilder spannableStringBuilder2, C40530HsW c40530HsW) {
                        SpannableStringBuilder spannableStringBuilderValueOf2 = spannableStringBuilder2;
                        GWD gwd = this;
                        Context context2 = context;
                        J0E j0e2 = j0e;
                        C37414GbG c37414GbG2 = c37414GbG;
                        InterfaceC42946Iul interfaceC42946Iul2 = interfaceC42946Iul;
                        GZF gzf2 = gzf;
                        Object obj = c1k1;
                        C000700h.A0A(spannableStringBuilder2, 7);
                        if (c40530HsW != null) {
                            int i = c40530HsW.A00;
                            int i2 = c40530HsW.A01;
                            if (i > 0 || i2 > 0) {
                                CharSequence charSequenceA05 = gwd.A04(context2, j0e2, spannableStringBuilder2);
                                if (charSequenceA05 == null) {
                                    charSequenceA05 = spannableStringBuilder2;
                                }
                                spannableStringBuilderValueOf2 = SpannableStringBuilder.valueOf(charSequenceA05);
                                C000700h.A09(spannableStringBuilderValueOf2);
                            }
                            if (c37414GbG2.A02 && interfaceC42946Iul2 != null) {
                                spannableStringBuilderValueOf2.append((CharSequence) interfaceC42946Iul2.get());
                            }
                            GWD.A01(spannableStringBuilderValueOf2, gzf2, gwd, (WaTextView) obj, i, i2);
                        }
                    }
                };
            } else {
                c37378Gag = new C37378Gag(this, c1do);
                interfaceC43000Ivf = new InterfaceC43000Ivf() { // from class: X.Gaf
                    @Override // X.InterfaceC43000Ivf
                    public final void CHA(SpannableStringBuilder spannableStringBuilder2, C40530HsW c40530HsW) {
                        SpannableStringBuilder spannableStringBuilderValueOf2 = spannableStringBuilder2;
                        C37414GbG c37414GbG2 = c37414GbG;
                        String str2 = str;
                        GWD gwd = this;
                        InterfaceC42946Iul interfaceC42946Iul2 = interfaceC42946Iul;
                        Context context2 = context;
                        C1DO c1do2 = c1do;
                        HNF hnf2 = hnf;
                        J0E j0e2 = j0e;
                        GZF gzf2 = gzf;
                        Object obj = c1k1;
                        C000700h.A0A(spannableStringBuilderValueOf2, 10);
                        if (c37414GbG2.A02) {
                            AbstractC40964Hzi.A01(new C37414GbG(spannableStringBuilderValueOf2, c37414GbG2.A00, true), AbstractC148856g7.A0e(gwd.A00), (C28201Kl) C05C.A02(gwd.A0C), str2);
                            if (interfaceC42946Iul2 != null) {
                                spannableStringBuilderValueOf2.append((CharSequence) interfaceC42946Iul2.get());
                            }
                        }
                        C40530HsW c40530HsWA00 = GWD.A00(context2, spannableStringBuilderValueOf2, j0e2, hnf2, gwd, c1do2);
                        int i = c40530HsWA00.A00;
                        int i2 = c40530HsWA00.A01;
                        if (i > 0 || i2 > 0) {
                            CharSequence charSequenceA05 = gwd.A04(context2, j0e2, spannableStringBuilderValueOf2);
                            if (charSequenceA05 == null) {
                                charSequenceA05 = spannableStringBuilderValueOf2;
                            }
                            spannableStringBuilderValueOf2 = SpannableStringBuilder.valueOf(charSequenceA05);
                            C000700h.A09(spannableStringBuilderValueOf2);
                        }
                        GWD.A01(spannableStringBuilderValueOf2, gzf2, gwd, (WaTextView) obj, i, i2);
                    }
                };
            }
            gwj.A01(waTextView, c37378Gag, interfaceC43000Ivf, c1do, c37414GbG.A01);
        }
        if (zHasAccessibilityFocusedLink) {
            runnable.run();
        }
        if (c1do.A0i.A02 || !c1do.A0b(2097152L)) {
            return;
        }
        Optional optional = this.A0S;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("premiumMessageInflatePlaceHolders");
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x015f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0170  */
    /* JADX WARN: Code duplicated, block: B:60:0x0185  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:74:0x022c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0246  */
    /* JADX WARN: Code duplicated, block: B:79:0x0256  */
    public static final C40530HsW A00(Context context, Spannable spannable, J0E j0e, final HNF hnf, final GWD gwd, final C1DO c1do) {
        final String url;
        C33663Epv c33663Epv;
        C39922HhB c39922HhB;
        IAx iAx;
        java.util.Map mapA01;
        BigDecimal bigDecimalA00;
        boolean z;
        String url2;
        String url3;
        int iA00 = ((C40258Hnf) C05C.A02(gwd.A0K)).A00(context, spannable);
        Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
        ArrayList<URLSpan> arrayListA1C = AbstractC466625t.A1C(spans);
        for (Object obj : spans) {
            URLSpan uRLSpan = (URLSpan) obj;
            if (uRLSpan == null || (url3 = uRLSpan.getURL()) == null || !AbstractC81803lj.A1b("tel", url3) || AbstractC81763lf.A15("^tel:(\\+?\\d{1,4}[\\s\\-\\.]?)?(\\(?\\d{1,4}\\)?[\\s\\-\\.]?)?[\\d\\s\\-\\.]{5,15}(\\s?(ext|x|ext\\.)\\s?\\d{1,5})?$").A07(url3)) {
                arrayListA1C.add(obj);
            }
        }
        float fA02 = AbstractC81803lj.A02(context);
        int size = arrayListA1C.size();
        for (URLSpan uRLSpan2 : arrayListA1C) {
            if (uRLSpan2 != null && (url = uRLSpan2.getURL()) != null) {
                int spanStart = spannable.getSpanStart(uRLSpan2);
                int spanEnd = spannable.getSpanEnd(uRLSpan2);
                int spanFlags = spannable.getSpanFlags(uRLSpan2);
                C31925Dxo c31925Dxo = (C31925Dxo) C05C.A02(gwd.A0H);
                if (url.startsWith("wapay") || url.startsWith("upi")) {
                    C0JT c0jt = c31925Dxo.A0A;
                    C0AO c0ao = c31925Dxo.A04;
                    AbstractC466325q.A16(c0jt, c0ao);
                    c33663Epv = new C33663Epv(context, c0ao, c1do, c31925Dxo, c0jt, url);
                } else {
                    Uri uri = Uri.parse(url);
                    if (uri == null || C38351m9.A01(uri, c31925Dxo.A01).A01 != 21) {
                        C34901Fao c34901Fao = (C34901Fao) C05C.A02(gwd.A0J);
                        C29201Oi c29201Oi = c1do.A0i;
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        boolean z2 = c29201Oi.A02;
                        c33663Epv = c34901Fao.A03(context, abstractC02700Ci, url, 4, z2);
                        if (c33663Epv == null) {
                            C40259Hng c40259Hng = (C40259Hng) C05C.A02(gwd.A0F);
                            if ((uRLSpan2 instanceof C38977HDc) && (url2 = uRLSpan2.getURL()) != null && AbstractC81803lj.A1b("otp:", url2)) {
                                String strA0U = C0C7.A0U("otp:", url2);
                                ImmutableMap immutableMap = C5XD.A00;
                                int length = strA0U.length();
                                if (4 > length || length >= 9) {
                                    FUQ fuq = (FUQ) C05C.A02(gwd.A0A);
                                    if (AbstractC81803lj.A1b("indiapay", url)) {
                                        c39922HhB = (C39922HhB) C05C.A02(gwd.A03);
                                        if (AbstractC81803lj.A1b("commands", url)) {
                                            c33663Epv = new HIQ(context, j0e, AbstractC466225p.A0u(c39922HhB.A02), (C35731he) C05C.A02(c39922HhB.A01), AbstractC466225p.A16(c39922HhB.A00), url);
                                        } else {
                                            if (BH2.A0B(c1do)) {
                                                iAx = (IAx) C05C.A02(gwd.A0D);
                                                mapA01 = IAx.A01(c1do, url);
                                                if (mapA01 != null) {
                                                    c33663Epv = new HIU(context, iAx, AbstractC466225p.A0u(iAx.A04), c1do, (InterfaceC04210Ji) C05C.A02(iAx.A01), AbstractC466225p.A16(iAx.A03), url, c29201Oi.toString(), mapA01);
                                                } else {
                                                    c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                                    if (abstractC02700Ci != null) {
                                                        AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                                    }
                                                }
                                            } else {
                                                c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                                if (abstractC02700Ci != null) {
                                                    AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                                }
                                            }
                                            c33663Epv.A04(new GMD() { // from class: X.IcD
                                                @Override // X.GMD
                                                public final void AFY() {
                                                    C27423BzF c27423BzF;
                                                    C29882D6t c29882D6t;
                                                    GWD gwd2 = this.A00;
                                                    C1DO c1do2 = c1do;
                                                    ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, url, 1, true);
                                                    RunnableC42164Igw.A00(AbstractC466225p.A0x(gwd2.A0O), gwd2, c1do2, 14);
                                                    C28399Cbm c28399Cbm = (C28399Cbm) C05C.A02(gwd2.A0I);
                                                    C05C c05cA0a = AbstractC148856g7.A0a(c28399Cbm.A04, 2120);
                                                    if (!(c1do2 instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do2) == null || (c29882D6t = c27423BzF.A00) == null || !c29882D6t.A05()) {
                                                        return;
                                                    }
                                                    String str = c29882D6t.A0K;
                                                    if (str == null || str.length() == 0) {
                                                        AbstractC466225p.A0x(c28399Cbm.A05).CJT(new RunnableC30958Dfb(c1do2, c05cA0a, c28399Cbm, 11));
                                                    }
                                                }
                                            });
                                            if (abstractC02700Ci != null) {
                                                c33663Epv.A04(new GMD() { // from class: X.IcE
                                                    @Override // X.GMD
                                                    public final void AFY() {
                                                        GWD gwd2 = gwd;
                                                        C1DO c1do2 = c1do;
                                                        String str = url;
                                                        HNF hnf2 = hnf;
                                                        ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, str, 1, false);
                                                        RunnableC42169Ih1.A00(AbstractC466225p.A0x(gwd2.A0O), c1do2, gwd2, hnf2, 48);
                                                    }
                                                });
                                            }
                                        }
                                    } else {
                                        c39922HhB = (C39922HhB) C05C.A02(gwd.A03);
                                        if (AbstractC81803lj.A1b("commands", url)) {
                                            c33663Epv = new HIQ(context, j0e, AbstractC466225p.A0u(c39922HhB.A02), (C35731he) C05C.A02(c39922HhB.A01), AbstractC466225p.A16(c39922HhB.A00), url);
                                        } else {
                                            if (BH2.A0B(c1do)) {
                                                iAx = (IAx) C05C.A02(gwd.A0D);
                                                mapA01 = IAx.A01(c1do, url);
                                                if (mapA01 != null) {
                                                    c33663Epv = new HIU(context, iAx, AbstractC466225p.A0u(iAx.A04), c1do, (InterfaceC04210Ji) C05C.A02(iAx.A01), AbstractC466225p.A16(iAx.A03), url, c29201Oi.toString(), mapA01);
                                                } else {
                                                    c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                                    if (abstractC02700Ci != null) {
                                                        AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                                    }
                                                }
                                            } else {
                                                c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                                if (abstractC02700Ci != null) {
                                                    AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                                }
                                            }
                                            c33663Epv.A04(new GMD() { // from class: X.IcD
                                                @Override // X.GMD
                                                public final void AFY() {
                                                    C27423BzF c27423BzF;
                                                    C29882D6t c29882D6t;
                                                    GWD gwd2 = this.A00;
                                                    C1DO c1do2 = c1do;
                                                    ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, url, 1, true);
                                                    RunnableC42164Igw.A00(AbstractC466225p.A0x(gwd2.A0O), gwd2, c1do2, 14);
                                                    C28399Cbm c28399Cbm = (C28399Cbm) C05C.A02(gwd2.A0I);
                                                    C05C c05cA0a = AbstractC148856g7.A0a(c28399Cbm.A04, 2120);
                                                    if (!(c1do2 instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do2) == null || (c29882D6t = c27423BzF.A00) == null || !c29882D6t.A05()) {
                                                        return;
                                                    }
                                                    String str = c29882D6t.A0K;
                                                    if (str == null || str.length() == 0) {
                                                        AbstractC466225p.A0x(c28399Cbm.A05).CJT(new RunnableC30958Dfb(c1do2, c05cA0a, c28399Cbm, 11));
                                                    }
                                                }
                                            });
                                            if (abstractC02700Ci != null) {
                                                c33663Epv.A04(new GMD() { // from class: X.IcE
                                                    @Override // X.GMD
                                                    public final void AFY() {
                                                        GWD gwd2 = gwd;
                                                        C1DO c1do2 = c1do;
                                                        String str = url;
                                                        HNF hnf2 = hnf;
                                                        ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, str, 1, false);
                                                        RunnableC42169Ih1.A00(AbstractC466225p.A0x(gwd2.A0O), c1do2, gwd2, hnf2, 48);
                                                    }
                                                });
                                            }
                                        }
                                    }
                                } else {
                                    int i = 0;
                                    while (true) {
                                        if (Character.isLetterOrDigit(strA0U.charAt(i))) {
                                            i++;
                                            if (i >= length) {
                                                c33663Epv = new HIR(context, c40259Hng, AbstractC466225p.A0u(c40259Hng.A02), (C35731he) C05C.A02(c40259Hng.A01), AbstractC466225p.A16(c40259Hng.A00), url2, strA0U);
                                            }
                                        } else {
                                            FUQ fuq2 = (FUQ) C05C.A02(gwd.A0A);
                                            if (AbstractC81803lj.A1b("indiapay", url)) {
                                                c39922HhB = (C39922HhB) C05C.A02(gwd.A03);
                                                if (AbstractC81803lj.A1b("commands", url)) {
                                                    c33663Epv = new HIQ(context, j0e, AbstractC466225p.A0u(c39922HhB.A02), (C35731he) C05C.A02(c39922HhB.A01), AbstractC466225p.A16(c39922HhB.A00), url);
                                                } else {
                                                    if (BH2.A0B(c1do)) {
                                                        iAx = (IAx) C05C.A02(gwd.A0D);
                                                        mapA01 = IAx.A01(c1do, url);
                                                        if (mapA01 != null) {
                                                            c33663Epv = new HIU(context, iAx, AbstractC466225p.A0u(iAx.A04), c1do, (InterfaceC04210Ji) C05C.A02(iAx.A01), AbstractC466225p.A16(iAx.A03), url, c29201Oi.toString(), mapA01);
                                                        } else {
                                                            c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                                            if (abstractC02700Ci != null) {
                                                                AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                                            }
                                                        }
                                                    } else {
                                                        c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                                        if (abstractC02700Ci != null) {
                                                            AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                                        }
                                                    }
                                                    c33663Epv.A04(new GMD() { // from class: X.IcD
                                                        @Override // X.GMD
                                                        public final void AFY() {
                                                            C27423BzF c27423BzF;
                                                            C29882D6t c29882D6t;
                                                            GWD gwd2 = this.A00;
                                                            C1DO c1do2 = c1do;
                                                            ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, url, 1, true);
                                                            RunnableC42164Igw.A00(AbstractC466225p.A0x(gwd2.A0O), gwd2, c1do2, 14);
                                                            C28399Cbm c28399Cbm = (C28399Cbm) C05C.A02(gwd2.A0I);
                                                            C05C c05cA0a = AbstractC148856g7.A0a(c28399Cbm.A04, 2120);
                                                            if (!(c1do2 instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do2) == null || (c29882D6t = c27423BzF.A00) == null || !c29882D6t.A05()) {
                                                                return;
                                                            }
                                                            String str = c29882D6t.A0K;
                                                            if (str == null || str.length() == 0) {
                                                                AbstractC466225p.A0x(c28399Cbm.A05).CJT(new RunnableC30958Dfb(c1do2, c05cA0a, c28399Cbm, 11));
                                                            }
                                                        }
                                                    });
                                                    if (abstractC02700Ci != null) {
                                                        c33663Epv.A04(new GMD() { // from class: X.IcE
                                                            @Override // X.GMD
                                                            public final void AFY() {
                                                                GWD gwd2 = gwd;
                                                                C1DO c1do2 = c1do;
                                                                String str = url;
                                                                HNF hnf2 = hnf;
                                                                ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, str, 1, false);
                                                                RunnableC42169Ih1.A00(AbstractC466225p.A0x(gwd2.A0O), c1do2, gwd2, hnf2, 48);
                                                            }
                                                        });
                                                    }
                                                }
                                            } else {
                                                c39922HhB = (C39922HhB) C05C.A02(gwd.A03);
                                                if (AbstractC81803lj.A1b("commands", url)) {
                                                    c33663Epv = new HIQ(context, j0e, AbstractC466225p.A0u(c39922HhB.A02), (C35731he) C05C.A02(c39922HhB.A01), AbstractC466225p.A16(c39922HhB.A00), url);
                                                } else {
                                                    if (BH2.A0B(c1do)) {
                                                        iAx = (IAx) C05C.A02(gwd.A0D);
                                                        mapA01 = IAx.A01(c1do, url);
                                                        if (mapA01 != null) {
                                                            c33663Epv = new HIU(context, iAx, AbstractC466225p.A0u(iAx.A04), c1do, (InterfaceC04210Ji) C05C.A02(iAx.A01), AbstractC466225p.A16(iAx.A03), url, c29201Oi.toString(), mapA01);
                                                        } else {
                                                            c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                                            if (abstractC02700Ci != null) {
                                                                AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                                            }
                                                        }
                                                    } else {
                                                        c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                                        if (abstractC02700Ci != null) {
                                                            AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                                        }
                                                    }
                                                    c33663Epv.A04(new GMD() { // from class: X.IcD
                                                        @Override // X.GMD
                                                        public final void AFY() {
                                                            C27423BzF c27423BzF;
                                                            C29882D6t c29882D6t;
                                                            GWD gwd2 = this.A00;
                                                            C1DO c1do2 = c1do;
                                                            ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, url, 1, true);
                                                            RunnableC42164Igw.A00(AbstractC466225p.A0x(gwd2.A0O), gwd2, c1do2, 14);
                                                            C28399Cbm c28399Cbm = (C28399Cbm) C05C.A02(gwd2.A0I);
                                                            C05C c05cA0a = AbstractC148856g7.A0a(c28399Cbm.A04, 2120);
                                                            if (!(c1do2 instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do2) == null || (c29882D6t = c27423BzF.A00) == null || !c29882D6t.A05()) {
                                                                return;
                                                            }
                                                            String str = c29882D6t.A0K;
                                                            if (str == null || str.length() == 0) {
                                                                AbstractC466225p.A0x(c28399Cbm.A05).CJT(new RunnableC30958Dfb(c1do2, c05cA0a, c28399Cbm, 11));
                                                            }
                                                        }
                                                    });
                                                    if (abstractC02700Ci != null) {
                                                        c33663Epv.A04(new GMD() { // from class: X.IcE
                                                            @Override // X.GMD
                                                            public final void AFY() {
                                                                GWD gwd2 = gwd;
                                                                C1DO c1do2 = c1do;
                                                                String str = url;
                                                                HNF hnf2 = hnf;
                                                                ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, str, 1, false);
                                                                RunnableC42169Ih1.A00(AbstractC466225p.A0x(gwd2.A0O), c1do2, gwd2, hnf2, 48);
                                                            }
                                                        });
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                FUQ fuq3 = (FUQ) C05C.A02(gwd.A0A);
                                if (AbstractC81803lj.A1b("indiapay", url) || (bigDecimalA00 = I1H.A00(C0C7.A0U("indiapay:", url))) == null) {
                                    c39922HhB = (C39922HhB) C05C.A02(gwd.A03);
                                    if (AbstractC81803lj.A1b("commands", url)) {
                                        c33663Epv = new HIQ(context, j0e, AbstractC466225p.A0u(c39922HhB.A02), (C35731he) C05C.A02(c39922HhB.A01), AbstractC466225p.A16(c39922HhB.A00), url);
                                    } else {
                                        if (BH2.A0B(c1do)) {
                                            iAx = (IAx) C05C.A02(gwd.A0D);
                                            mapA01 = IAx.A01(c1do, url);
                                            if (mapA01 != null) {
                                                c33663Epv = new HIU(context, iAx, AbstractC466225p.A0u(iAx.A04), c1do, (InterfaceC04210Ji) C05C.A02(iAx.A01), AbstractC466225p.A16(iAx.A03), url, c29201Oi.toString(), mapA01);
                                            } else {
                                                c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                                if (abstractC02700Ci != null && ((C0D0.A0n(abstractC02700Ci) || C0D0.A0m(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci)) && C1828380q.A01(EnumC96804aW.A07, url) && !AnonymousClass000.A0B(gwd.A0Q) && C1V6.A00((C1V6) C05C.A02(gwd.A06)).A0Y(25138) > 0)) {
                                                    AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                                }
                                            }
                                        } else {
                                            c33663Epv = ((C40339HpG) C05C.A02(gwd.A09)).A00(context, c1do, url);
                                            if (abstractC02700Ci != null) {
                                                AbstractC466225p.A0x(gwd.A0O).CJa("FOA_LINK_IMPRESSION_KEY", RunnableC42176Ih8.A00(gwd, 30));
                                            }
                                        }
                                        c33663Epv.A04(new GMD() { // from class: X.IcD
                                            @Override // X.GMD
                                            public final void AFY() {
                                                C27423BzF c27423BzF;
                                                C29882D6t c29882D6t;
                                                GWD gwd2 = this.A00;
                                                C1DO c1do2 = c1do;
                                                ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, url, 1, true);
                                                RunnableC42164Igw.A00(AbstractC466225p.A0x(gwd2.A0O), gwd2, c1do2, 14);
                                                C28399Cbm c28399Cbm = (C28399Cbm) C05C.A02(gwd2.A0I);
                                                C05C c05cA0a = AbstractC148856g7.A0a(c28399Cbm.A04, 2120);
                                                if (!(c1do2 instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do2) == null || (c29882D6t = c27423BzF.A00) == null || !c29882D6t.A05()) {
                                                    return;
                                                }
                                                String str = c29882D6t.A0K;
                                                if (str == null || str.length() == 0) {
                                                    AbstractC466225p.A0x(c28399Cbm.A05).CJT(new RunnableC30958Dfb(c1do2, c05cA0a, c28399Cbm, 11));
                                                }
                                            }
                                        });
                                        if (abstractC02700Ci != null && ((ID1) C05C.A02(gwd.A02)).A0L(c29201Oi)) {
                                            c33663Epv.A04(new GMD() { // from class: X.IcE
                                                @Override // X.GMD
                                                public final void AFY() {
                                                    GWD gwd2 = gwd;
                                                    C1DO c1do2 = c1do;
                                                    String str = url;
                                                    HNF hnf2 = hnf;
                                                    ((C175057mJ) C05C.A02(gwd2.A0N)).A00(c1do2, str, 1, false);
                                                    RunnableC42169Ih1.A00(AbstractC466225p.A0x(gwd2.A0O), c1do2, gwd2, hnf2, 48);
                                                }
                                            });
                                        }
                                    }
                                } else {
                                    if (abstractC02700Ci != null) {
                                        z = C0D0.A0n(abstractC02700Ci);
                                    }
                                    if (!z2) {
                                        FUQ.A00(fuq3, c29201Oi.A01, 0, z);
                                    }
                                    c33663Epv = new C33661Ept(context, AbstractC466225p.A0u(fuq3.A03), c1do, (C35731he) C05C.A02(fuq3.A01), fuq3, AbstractC466225p.A16(fuq3.A00), url, bigDecimalA00, z);
                                }
                            }
                        }
                    } else {
                        c33663Epv = new C33663Epv(context, c31925Dxo.A04, c31925Dxo.A06, c31925Dxo.A0A, url);
                    }
                }
                if (uRLSpan2 instanceof InterfaceC42899Iu0) {
                    c33663Epv.A06 = false;
                    c33663Epv.A05 = false;
                    c33663Epv.A04 = true;
                    spannable.setSpan(new C84233pm(fA02), spanStart, spanEnd, spanFlags);
                } else {
                    c33663Epv.A06 = true;
                    C05C.A03(gwd.A0B);
                    C35721hd.A04(spannable, c33663Epv, spanStart, spanEnd);
                }
                spannable.setSpan(c33663Epv, spanStart, spanEnd, spanFlags);
            }
        }
        return new C40530HsW(size, iA00);
    }

    public static final void A01(Spannable spannable, GZF gzf, GWD gwd, WaTextView waTextView, int i, int i2) {
        View viewA07;
        if ((i > 0 || i2 > 0) && !waTextView.hasAccessibilityHelper()) {
            C05C c05c = gwd.A00;
            C07250Vr.A0N(AbstractC148856g7.A0e(c05c), AbstractC466225p.A0u(gwd.A0M), waTextView);
            C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
            Context contextA05 = AbstractC466125o.A05(waTextView);
            C000700h.A0A(c016207rA0e, 0);
            if (!c016207rA0e.A0w(25146) || C07250Vr.A0O(contextA05)) {
                waTextView.setFocusable(false);
                waTextView.setClickable(false);
                waTextView.setLongClickable(false);
            }
        }
        if (gzf != null && (viewA07 = GV2.A07(gzf.A01)) != null) {
            C0TT c0ttA13 = gzf.A00;
            if (c0ttA13 == null) {
                c0ttA13 = AbstractC465925m.A13(viewA07);
                gzf.A00 = c0ttA13;
            }
            if (i2 > 0) {
                View viewA01 = c0ttA13.A01();
                WaTextView waTextViewA0k = viewA01 != null ? AbstractC466425r.A0k(viewA01, R.id.suspicious_link_indicator) : null;
                gzf.A00.A05(0);
                if (waTextViewA0k != null) {
                    long j = i2;
                    C0FJ whatsAppLocale = waTextViewA0k.getWhatsAppLocale();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC465925m.A1W(objArrA1a, 0, j);
                    waTextViewA0k.setText(whatsAppLocale.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10028f, j));
                }
                gzf.A02.run();
            } else {
                c0ttA13.A05(8);
            }
        }
        if (i > 0 || i2 > 0) {
            waTextView.setText(spannable, TextView.BufferType.SPANNABLE);
        }
    }

    public final C016207r A03() {
        return AbstractC148856g7.A0e(this.A00);
    }
}
