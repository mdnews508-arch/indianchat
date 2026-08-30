package X;

import android.graphics.Typeface;
import android.os.Build;
import android.text.Html;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.A4i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22825A4i {
    public static final AIX A00 = new AIX();

    /* JADX WARN: Code duplicated, block: B:22:0x0075  */
    public static final C23738AcZ A00(String str) {
        String url;
        float f;
        APU apu;
        long jA06;
        long j;
        long jA07;
        int i;
        String strA05 = AnonymousClass000.A05("<ContentHandlerReplacementTag />", str, AnonymousClass000.A08());
        AIX aix = A00;
        Spanned spannedA00 = Build.VERSION.SDK_INT >= 24 ? A3I.A00(aix, strA05) : Html.fromHtml(strA05, null, aix);
        C23730AcQ c23730AcQ = new C23730AcQ(spannedA00.length());
        if (spannedA00 instanceof C23738AcZ) {
            c23730AcQ.A05((C23738AcZ) spannedA00);
        } else {
            c23730AcQ.A00.append((CharSequence) spannedA00);
        }
        for (Object obj : spannedA00.getSpans(0, c23730AcQ.A00.length(), Object.class)) {
            long jA00 = A38.A00(spannedA00.getSpanStart(obj), spannedA00.getSpanEnd(obj));
            int iA02 = AbstractC202168rl.A02(jA00);
            int iA06 = AbstractC81783lh.A06(jA00);
            if (!(obj instanceof AbsoluteSizeSpan)) {
                if (obj instanceof AlignmentSpan) {
                    Layout.Alignment alignment = ((AlignmentSpan) obj).getAlignment();
                    if (alignment == null) {
                        i = Integer.MIN_VALUE;
                    } else {
                        int i2 = AbstractC217339hM.A00[alignment.ordinal()];
                        if (i2 == 1) {
                            i = 5;
                        } else if (i2 != 2) {
                            i = 6;
                            if (i2 != 3) {
                                i = Integer.MIN_VALUE;
                            }
                        } else {
                            i = 3;
                        }
                    }
                    AAS.A00(new APT(null, null, null, null, i, Integer.MIN_VALUE, 0, Integer.MIN_VALUE, AGH.A01), Voip.REJECT_REASON_DECLINED, c23730AcQ.A01, iA02, iA06);
                } else if (obj instanceof C220789n4) {
                    C220789n4 c220789n4 = (C220789n4) obj;
                    AAS.A00(new APQ(c220789n4.A01), c220789n4.A00, c23730AcQ.A01, iA02, iA06);
                } else {
                    if (obj instanceof BackgroundColorSpan) {
                        jA07 = AbstractC202168rl.A06(((BackgroundColorSpan) obj).getBackgroundColor());
                        jA06 = AH2.A06;
                        j = AGH.A01;
                    } else if (obj instanceof C226479yn) {
                        long j2 = AbstractC218259iq.A00;
                        C226479yn c226479yn = (C226479yn) obj;
                        int i3 = c226479yn.A00;
                        AG0.A04(j2);
                        A97[] a97Arr = AGH.A02;
                        long jA02 = AG0.A02(AbstractC202208rp.A00(j2) * i3, j2 & 1095216660480L);
                        APS aps = c226479yn.A02;
                        APT apt = new APT(null, null, new C22939A9d(jA02, jA02), null, Integer.MIN_VALUE, Integer.MIN_VALUE, 0, Integer.MIN_VALUE, AGH.A01);
                        List list = c23730AcQ.A01;
                        AAS.A00(apt, Voip.REJECT_REASON_DECLINED, list, iA02, iA06);
                        AAS.A00(aps, Voip.REJECT_REASON_DECLINED, list, iA02, iA06);
                    } else if (obj instanceof ForegroundColorSpan) {
                        jA06 = AbstractC202168rl.A06(((ForegroundColorSpan) obj).getForegroundColor());
                        long j3 = AH2.A01;
                        j = AGH.A01;
                        jA07 = AH2.A06;
                    } else if (obj instanceof RelativeSizeSpan) {
                        long jA03 = AG0.A02(((RelativeSizeSpan) obj).getSizeChange(), 8589934592L);
                        long j4 = AH2.A06;
                        c23730AcQ.A06(new APU(null, null, null, null, null, null, null, null, null, null, j4, jA03, AGH.A01, j4), iA02, iA06);
                    } else if (obj instanceof StrikethroughSpan) {
                        A9L a9l = A9L.A01;
                        long j5 = AH2.A06;
                        long j6 = AGH.A01;
                        c23730AcQ.A06(new APU(null, null, null, null, null, null, null, a9l, null, null, j5, j6, j6, j5), iA02, iA06);
                    } else if (obj instanceof StyleSpan) {
                        int style = ((StyleSpan) obj).getStyle();
                        if (style == 1) {
                            C23740Acb c23740Acb = C23740Acb.A01;
                            long j7 = AH2.A06;
                            long j8 = AGH.A01;
                            apu = new APU(null, null, null, null, c23740Acb, null, null, null, null, null, j7, j8, j8, j7);
                        } else if (style == 2) {
                            C225099wZ c225099wZ = new C225099wZ(1);
                            long j9 = AH2.A06;
                            long j10 = AGH.A01;
                            apu = new APU(null, null, c225099wZ, null, null, null, null, null, null, null, j9, j10, j10, j9);
                        } else if (style == 3) {
                            C23740Acb c23740Acb2 = C23740Acb.A01;
                            C225099wZ c225099wZ2 = new C225099wZ(1);
                            long j11 = AH2.A06;
                            long j12 = AGH.A01;
                            apu = new APU(null, null, c225099wZ2, null, c23740Acb2, null, null, null, null, null, j11, j12, j12, j11);
                        }
                        c23730AcQ.A06(apu, iA02, iA06);
                    } else {
                        if (obj instanceof SubscriptSpan) {
                            f = -0.5f;
                        } else if (obj instanceof SuperscriptSpan) {
                            f = 0.5f;
                        } else if (obj instanceof TypefaceSpan) {
                            TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                            String family = typefaceSpan.getFamily();
                            AbstractC218889jr c90y = AbstractC218889jr.A00;
                            if (!C000700h.areEqual(family, "cursive")) {
                                c90y = AbstractC218889jr.A01;
                                if (!C000700h.areEqual(family, "monospace")) {
                                    c90y = AbstractC218889jr.A02;
                                    if (!C000700h.areEqual(family, "sans-serif")) {
                                        c90y = AbstractC218889jr.A03;
                                        if (!C000700h.areEqual(family, "serif")) {
                                            String family2 = typefaceSpan.getFamily();
                                            c90y = null;
                                            if (family2 != null && family2.length() != 0) {
                                                Typeface typefaceCreate = Typeface.create(family2, 0);
                                                if (!C000700h.areEqual(typefaceCreate, Typeface.DEFAULT) && !C000700h.areEqual(typefaceCreate, Typeface.create(Typeface.DEFAULT, 0)) && typefaceCreate != null) {
                                                    c90y = new C90Y(new AQ5(typefaceCreate));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            long j13 = AH2.A06;
                            long j14 = AGH.A01;
                            c23730AcQ.A06(new APU(null, c90y, null, null, null, null, null, null, null, null, j13, j14, j14, j13), iA02, iA06);
                        } else if (obj instanceof UnderlineSpan) {
                            A9L a9l2 = A9L.A03;
                            long j15 = AH2.A06;
                            long j16 = AGH.A01;
                            c23730AcQ.A06(new APU(null, null, null, null, null, null, null, a9l2, null, null, j15, j16, j16, j15), iA02, iA06);
                        } else if ((obj instanceof URLSpan) && (url = ((URLSpan) obj).getURL()) != null) {
                            AAS.A00(new C90T(null, url), Voip.REJECT_REASON_DECLINED, c23730AcQ.A01, iA02, iA06);
                        }
                        C225129wc c225129wc = new C225129wc(f);
                        long j17 = AH2.A06;
                        long j18 = AGH.A01;
                        c23730AcQ.A06(new APU(null, null, null, null, null, null, c225129wc, null, null, null, j17, j18, j18, j17), iA02, iA06);
                    }
                    c23730AcQ.A06(new APU(null, null, null, null, null, null, null, null, null, null, jA06, j, j, jA07), iA02, iA06);
                }
            }
        }
        return c23730AcQ.A03();
    }
}
