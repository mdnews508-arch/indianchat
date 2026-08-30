package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public class GZR {
    public View A00;
    public LinearLayout A01;
    public LinearLayout A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public C1KT A06;
    public HIP A07;
    public TextEmojiLabel A08;
    public WaTextView A09;
    public final InterfaceC42946Iul A0A;
    public final InterfaceC42946Iul A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final GZB A0M;
    public final GZ6 A0N;
    public final C37239GVw A0O;
    public final C016207r A0P;
    public final C0FJ A0Q;
    public final C13B A0R;
    public final C04220Jj A0S;
    public final C0JT A0T;
    public final InterfaceC42946Iul A0U;
    public final InterfaceC42946Iul A0V;
    public final InterfaceC42946Iul A0W;
    public final InterfaceC42946Iul A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final C15540my A0e;
    public final GZC A0f;
    public final GZK A0g;
    public final BEC A0h;
    public final InterfaceC016307s A0i;
    public final InterfaceC001500s A0D = AbstractC465925m.A0E(49781);
    public final InterfaceC001500s A0F = C00C.A00(34062);
    public final InterfaceC001500s A0b = C00C.A00(34066);
    public final InterfaceC001500s A0L = C00C.A00(33981);
    public final InterfaceC001500s A0K = C00C.A00(277);

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042 A[PHI: r12
  0x0042: PHI (r12v6 int) = (r12v4 int), (r12v4 int), (r12v7 int) binds: [B:56:0x00bf, B:51:0x00b6, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:64:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static void A02(TextView textView, GZR gzr, boolean z) {
        boolean z2;
        int i;
        InterfaceC42946Iul interfaceC42946Iul;
        boolean z3;
        int i2;
        int i3;
        int iA00;
        int i4;
        C39996HiU c39996HiUA00;
        TextEmojiLabel textEmojiLabel;
        GZ6 gz6 = gzr.A0N;
        if (GV2.A1Q(gz6.A0D)) {
            if (z) {
                TextView textView2 = gzr.A05;
                if (textView == textView2 && (textEmojiLabel = gzr.A08) != null) {
                    A02(textEmojiLabel, gzr, false);
                } else if (textView == gzr.A08 && textView2 != null) {
                    A02(textView2, gzr, false);
                }
            }
            C40896HyW c40896HyWA00 = I23.A00(gzr.A0Z);
            TextEmojiLabel textEmojiLabel2 = gzr.A08;
            boolean zA1a = AbstractC466225p.A1a(textView, textEmojiLabel2);
            if (gzr.A05 != null) {
                z2 = textEmojiLabel2 != null;
            }
            boolean zA1Q = GV2.A1Q(gzr.A0B);
            boolean zA1Q2 = GV2.A1Q(gzr.A0X);
            int i5 = 0;
            if (!zA1a) {
                if (z2) {
                    i5 = c40896HyWA00.A06;
                } else if (!zA1Q) {
                    i5 = c40896HyWA00.A09;
                }
                i = c40896HyWA00.A07;
                interfaceC42946Iul = gz6.A0B;
                z3 = GV2.A0i(interfaceC42946Iul).A0i.A02;
                i2 = c40896HyWA00.A09;
                if (textView == gzr.A05) {
                    c39996HiUA00 = gzr.A0O.A00(GV2.A0i(interfaceC42946Iul), GV2.A1Q(gz6.A0C));
                    if (c39996HiUA00 == null) {
                        i3 = i2;
                    } else {
                        i3 = i2;
                    }
                } else {
                    i3 = i2;
                }
                if (GV2.A1Q(gzr.A0W)) {
                    iA00 = c40896HyWA00.A00;
                } else {
                    iA00 = AnonymousClass000.A00(gzr.A0V.get());
                }
                C0FJ c0fj = gzr.A0Q;
                i4 = iA00;
                if (z3) {
                    i4 = 0;
                }
                C0PR.A03.A0H(textView, c0fj, i4 + i3, i5, i2 + (z3 ? iA00 : 0), i, false);
                if (textView == gzr.A05) {
                }
            }
            if (!z2) {
                i5 = c40896HyWA00.A07;
            }
            i = c40896HyWA00.A05;
            interfaceC42946Iul = gz6.A0B;
            z3 = GV2.A0i(interfaceC42946Iul).A0i.A02;
            i2 = c40896HyWA00.A09;
            if (textView == gzr.A05) {
                c39996HiUA00 = gzr.A0O.A00(GV2.A0i(interfaceC42946Iul), GV2.A1Q(gz6.A0C));
                if (c39996HiUA00 == null && c39996HiUA00.A03) {
                    i3 = c40896HyWA00.A08;
                } else {
                    i3 = i2;
                }
            } else {
                i3 = i2;
            }
            if (GV2.A1Q(gzr.A0W)) {
                iA00 = c40896HyWA00.A00;
            } else {
                iA00 = AnonymousClass000.A00(gzr.A0V.get());
            }
            C0FJ c0fj2 = gzr.A0Q;
            i4 = iA00;
            if (z3) {
                i4 = 0;
            }
            C0PR.A03.A0H(textView, c0fj2, i4 + i3, i5, i2 + (z3 ? iA00 : 0), i, false);
            if (textView == gzr.A05 || !zA1Q) {
            }
            ((C37312GZb) gzr.A0J.get()).A0C(c40896HyWA00.A07);
            return;
            i = 0;
            if (zA1a) {
                if (!z2) {
                    i = c40896HyWA00.A05;
                } else if (!zA1Q2) {
                    i = c40896HyWA00.A06;
                }
            } else if (z2) {
                i = c40896HyWA00.A07;
            } else if (!zA1Q2) {
                i = c40896HyWA00.A06;
            } else if (!zA1Q) {
                i = c40896HyWA00.A05;
            }
            interfaceC42946Iul = gz6.A0B;
            z3 = GV2.A0i(interfaceC42946Iul).A0i.A02;
            i2 = c40896HyWA00.A09;
            if (textView == gzr.A05) {
                c39996HiUA00 = gzr.A0O.A00(GV2.A0i(interfaceC42946Iul), GV2.A1Q(gz6.A0C));
                if (c39996HiUA00 == null) {
                    i3 = i2;
                } else {
                    i3 = i2;
                }
            } else {
                i3 = i2;
            }
            if (GV2.A1Q(gzr.A0W)) {
                iA00 = c40896HyWA00.A00;
            } else {
                iA00 = AnonymousClass000.A00(gzr.A0V.get());
            }
            C0FJ c0fj3 = gzr.A0Q;
            i4 = iA00;
            if (z3) {
                i4 = 0;
            }
            C0PR.A03.A0H(textView, c0fj3, i4 + i3, i5, i2 + (z3 ? iA00 : 0), i, false);
            if (textView == gzr.A05) {
            }
        }
    }

    public static void A00(Typeface typeface, TextView textView, GZR gzr, int i, int i2) {
        GZ6 gz6 = gzr.A0N;
        int dimensionPixelSize = GZ6.A01(gz6).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070473);
        textView.setId(i);
        textView.setTextColor(i2);
        textView.setTypeface(typeface);
        textView.setSingleLine();
        textView.setLines(1);
        textView.setTextSize(gz6.A04());
        AbstractC81763lf.A1E(textView);
        textView.setCompoundDrawablePadding(dimensionPixelSize);
        AbstractC15150mL.A03(PorterDuff.Mode.SRC_IN, textView);
        textView.setImportantForAccessibility(2);
    }

    public static void A01(LinearLayout linearLayout, GZR gzr, boolean z) {
        GZ6 gz6 = gzr.A0N;
        int dimensionPixelSize = GZ6.A01(gz6).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070474);
        int dimensionPixelSize2 = GZ6.A01(gz6).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070475);
        linearLayout.setOrientation(0);
        if (z) {
            dimensionPixelSize2 = 0;
        }
        int i = dimensionPixelSize;
        if (GV2.A1Q(gz6.A0D)) {
            i = 0;
        }
        C0FJ c0fj = gzr.A0Q;
        int i2 = i;
        if (AbstractC81763lf.A1R(c0fj)) {
            i2 = dimensionPixelSize;
        }
        if (AbstractC81763lf.A1R(c0fj)) {
            dimensionPixelSize = i;
        }
        linearLayout.setPadding(i2, dimensionPixelSize2, dimensionPixelSize, 0);
    }

    public static void A03(GZR gzr, C1DO c1do) {
        C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do);
        if (c186388FaA00 != null) {
            C28971Nl c28971Nl = c186388FaA00.A01;
            long j = c186388FaA00.A00;
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            Integer numA00 = AnonymousClass177.A00(abstractC02700Ci);
            if (abstractC02700Ci.equals(c28971Nl) && gzr.A0P.A0w(10414)) {
                gzr.A0i.CJT(new RunnableC42035Ier(c28971Nl, gzr, 2, j));
                return;
            }
            C31912Dxb c31912Dxb = (C31912Dxb) gzr.A0d.get();
            Context contextA05 = gzr.A0N.A05();
            int iA0H = AbstractC81803lj.A0H(numA00);
            Integer num = C02S.A0C;
            C000700h.A0A(contextA05, 0);
            c31912Dxb.A08(contextA05, c28971Nl, num, null, iA0H, j);
        }
    }

    private boolean A05(C1DO c1do) {
        if (!(c1do instanceof C1PL) || !((C1PL) c1do).A0x()) {
            InterfaceC001500s interfaceC001500s = this.A0Y;
            if (!C82633nB.A01((C82263mX) interfaceC001500s.get(), c1do)) {
                C1PR c1prA00 = C1PN.A00(c1do);
                if (C1PJ.A0A(c1do) && c1prA00 != null) {
                    C28551Lu c28551Lu = C28551Lu.A01;
                    C1FQ c1fq = c1prA00.A01;
                    if ((C1FP.A08(c1fq) || C000700h.areEqual(c1fq, AbstractC28931Nh.A00)) && AbstractC466025n.A1a(C82263mX.A01((C82263mX) interfaceC001500s.get()), 18286)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void A06(C1DO c1do) {
        LinearLayout linearLayout;
        View viewA07 = GV2.A07(this.A0A);
        C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do);
        if (viewA07 != null && this.A03 != null && (c186388FaA00 != null || A04(this, c1do) || A05(c1do))) {
            if (this.A08 == null) {
                GZ6 gz6 = this.A0N;
                this.A01 = new C37668Ggb(gz6.A05(), this);
                this.A08 = new TextEmojiLabel(gz6.A05());
                this.A06 = this.A0h.A00(gz6.A05(), this.A08);
                A00(AbstractC29101Ny.A03(gz6.A05()), this.A08, this, R.id.newsletter_name_forwarded_message, AbstractC466625t.A00(gz6.A05(), GZ6.A01(gz6), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060354));
                A01(this.A01, this, GV2.A1Q(this.A0B));
                this.A01.addView(this.A08, -2, -2);
                A02(this.A08, this, true);
                C37409GbB.A05(viewA07, this.A01);
                UXLog.setOnLongClickListener(this.A01, gz6.A04, 471253814);
                return;
            }
            return;
        }
        TextEmojiLabel textEmojiLabel = this.A08;
        if (textEmojiLabel != null && (linearLayout = this.A01) != null) {
            linearLayout.removeView(textEmojiLabel);
            ((ViewGroup) linearLayout.getParent()).removeView(linearLayout);
            UXLog.setOnClickListener(this.A01, null, -141825952);
            this.A08 = null;
            this.A01 = null;
            this.A06 = null;
            this.A00 = null;
        }
        LinearLayout linearLayout2 = this.A03;
        if (linearLayout2 != null) {
            UXLog.setOnClickListener(linearLayout2, null, -854476424);
        }
    }

    public void A07(C1DO c1do) {
        LinearLayout linearLayout;
        View.OnClickListener onClickListenerA00;
        int i;
        C0DF c0df;
        C1KT c1kt;
        LinearLayout linearLayout2;
        ViewOnClickListenerC41284IHf viewOnClickListenerC41284IHfA00;
        int i2;
        AbstractC466725u.A14(this.A00);
        C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do);
        if (c186388FaA00 != null) {
            String string = c186388FaA00.A04;
            String str = c186388FaA00.A05;
            if (this.A08 == null) {
                A06(c1do);
            }
            TextEmojiLabel textEmojiLabel = this.A08;
            if (textEmojiLabel != null) {
                textEmojiLabel.A0C();
                if (TextUtils.isEmpty(string)) {
                    string = GZ6.A01(this.A0N).getString(R.string._name_removed__res_0x7f125291);
                } else if (!TextUtils.isEmpty(str)) {
                    StringBuilder sbA09 = AnonymousClass000.A09(str);
                    sbA09.append(" ");
                    AbstractC466725u.A1J("•", " ", string, sbA09);
                    string = sbA09.toString();
                }
                this.A08.setText(string);
            }
            LinearLayout linearLayout3 = this.A01;
            if (linearLayout3 != null) {
                UXLog.setOnClickListener(linearLayout3, ViewOnClickListenerC41284IHf.A00(this, c1do, 19), -275644486);
            }
            linearLayout2 = this.A03;
            if (linearLayout2 == null) {
                return;
            }
            viewOnClickListenerC41284IHfA00 = ViewOnClickListenerC41284IHf.A00(this, c1do, 20);
            i2 = -1655325885;
        } else {
            if (!A04(this, c1do)) {
                if (!A05(c1do) || this.A06 == null || this.A01 == null) {
                    return;
                }
                C1PR c1prA00 = C1PN.A00(c1do);
                if (c1prA00 == null) {
                    this.A01.setVisibility(8);
                    return;
                }
                C1FQ c1fq = c1prA00.A01;
                boolean zAreEqual = C000700h.areEqual(c1fq, AbstractC28931Nh.A00);
                C1KT c1kt2 = this.A06;
                if (!zAreEqual) {
                    c1kt2.A06.setText(((C28461CdQ) C05C.A02(c1prA00.A00)).A00(c1fq));
                    if (((C06180Rb) this.A0C.get()).A02()) {
                        C28551Lu c28551Lu = C28551Lu.A01;
                        if (!C1FP.A08(c1do.A0i.A00)) {
                            linearLayout = this.A01;
                            onClickListenerA00 = ViewOnClickListenerC41284IHf.A00(this, c1do, 23);
                            i = 1444596675;
                        }
                    }
                    ((C27348By2) this.A0a.get()).A0K(c1do);
                    return;
                }
                c1kt2.A06.setText(((BAX) this.A0b.get()).A00());
                LinearLayout linearLayout4 = this.A01;
                if (linearLayout4 != null) {
                    this.A0F.get();
                    View viewA09 = this.A00;
                    if (viewA09 == null) {
                        viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(linearLayout4), linearLayout4, R.layout._name_removed__res_0x7f0e1351, false);
                        linearLayout4.addView(viewA09);
                    }
                    viewA09.setVisibility(0);
                    this.A00 = viewA09;
                }
                linearLayout = this.A01;
                onClickListenerA00 = IHY.A00(this, 36);
                i = 1701313282;
                UXLog.setOnClickListener(linearLayout, onClickListenerA00, i);
                ((C27348By2) this.A0a.get()).A0K(c1do);
                return;
            }
            C8FX c8fxA00 = AbstractC150256iW.A00(c1do);
            if (c8fxA00 == null || (c0df = c8fxA00.A00) == null) {
                return;
            }
            String strA0W = this.A0e.A0W(c0df, -1, true);
            if (TextUtils.isEmpty(strA0W) || (c1kt = this.A06) == null) {
                return;
            }
            c1kt.A06.setText(strA0W);
            this.A06.A05(0);
            LinearLayout linearLayout5 = this.A01;
            if (linearLayout5 != null) {
                UXLog.setOnClickListener(linearLayout5, ViewOnClickListenerC41284IHf.A00(this, c1do, 21), -214857428);
            }
            linearLayout2 = this.A03;
            if (linearLayout2 == null) {
                return;
            }
            viewOnClickListenerC41284IHfA00 = ViewOnClickListenerC41284IHf.A00(this, c1do, 22);
            i2 = 1103708768;
        }
        UXLog.setOnClickListener(linearLayout2, viewOnClickListenerC41284IHfA00, i2);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
    public void A08(C1DO c1do) {
        int i;
        GZB gzb;
        String string;
        EnumC37413GbF enumC37413GbF;
        int i2;
        int i3;
        ViewGroup viewGroup = (ViewGroup) this.A0U.get();
        if (viewGroup != null) {
            if (AbstractC29211Oj.A0w(c1do)) {
                gzb = this.A0M;
                string = GZ6.A01(this.A0N).getString(R.string._name_removed__res_0x7f125291);
                enumC37413GbF = EnumC37413GbF.A02;
                i2 = 5;
            } else {
                GZ6 gz6 = this.A0N;
                C179887v1 c179887v1 = gz6.A00;
                boolean z = false;
                if (AbstractC150246iV.A02(c1do) && c179887v1 != null) {
                    C8FY c8fyA00 = AbstractC150246iV.A00(c1do);
                    if (c8fyA00 != null && c8fyA00.A02) {
                        z = true;
                    }
                    GZB gzb2 = this.A0M;
                    Context context = c179887v1.A00;
                    boolean zA00 = C179887v1.A00(c179887v1);
                    int i4 = R.string._name_removed__res_0x7f12351d;
                    if (zA00) {
                        i4 = R.string._name_removed__res_0x7f12351e;
                    }
                    gzb2.A00.A2H(viewGroup, EnumC37413GbF.A02, z ? new RunnableC192378as(c179887v1, 7) : null, AbstractC466025n.A1M(context, i4), 0);
                    Function0 function0 = c179887v1.A06;
                    if (AbstractC150246iV.A02((C1DO) function0.invoke())) {
                        C8FY c8fyA01 = AbstractC150246iV.A00((C1DO) function0.invoke());
                        if (c8fyA01 != null) {
                            i3 = (int) (c8fyA01.A00 - c8fyA01.A01);
                            if (Integer.valueOf(i3) == null) {
                                i3 = 0;
                            }
                        } else {
                            i3 = 0;
                        }
                        if (C179887v1.A00(c179887v1) && i3 > 0) {
                            C0TT c0ttA14 = AbstractC465925m.A14(c179887v1.A05);
                            if (c0ttA14 != null) {
                                if (!c0ttA14.A0B()) {
                                    ((WDSBadge) c0ttA14.A01()).A01 = (C8Y1) C05C.A02(c179887v1.A03);
                                }
                                String strA0e = AbstractC466925w.A0e(c179887v1.A01.getResources(), 1, i3, 0, R.plurals._name_removed__res_0x7f1002ca);
                                C000700h.A06(strA0e);
                                c0ttA14.A01().setVisibility(0);
                                ((WDSBadge) c0ttA14.A01()).setState(new C44571yF(N5H.A03, strA0e, i3, false, false));
                                return;
                            }
                            return;
                        }
                    }
                    C0TT c0ttA15 = AbstractC465925m.A14(c179887v1.A05);
                    if (c0ttA15 != null) {
                        AbstractC466725u.A14(c0ttA15.A02());
                        return;
                    }
                    return;
                }
                if (!A04(this, c1do) || ((i = c1do.A0h) != 0 && i != 1 && i != 9 && i != 3)) {
                    View viewA18 = AbstractC37408GbA.A18(viewGroup, EnumC37413GbF.A02);
                    if (viewA18 != null) {
                        viewGroup.removeView(viewA18);
                        return;
                    }
                    return;
                }
                gzb = this.A0M;
                string = GZ6.A01(gz6).getString(R.string._name_removed__res_0x7f1223b3);
                enumC37413GbF = EnumC37413GbF.A02;
                i2 = 7;
            }
            gzb.A00.A2H(viewGroup, enumC37413GbF, new RunnableC42164Igw(this, c1do, i2), string, 0);
        }
    }

    public GZR(InterfaceC42946Iul interfaceC42946Iul, InterfaceC42946Iul interfaceC42946Iul2, InterfaceC42946Iul interfaceC42946Iul3, InterfaceC42946Iul interfaceC42946Iul4, InterfaceC42946Iul interfaceC42946Iul5, InterfaceC42946Iul interfaceC42946Iul6, GZB gzb, GZC gzc, GZK gzk, C37240GVx c37240GVx, GZ6 gz6) {
        this.A0N = gz6;
        this.A0g = gzk;
        this.A0J = gzk.A00.A2E;
        this.A0A = interfaceC42946Iul;
        this.A0U = interfaceC42946Iul2;
        this.A0B = interfaceC42946Iul3;
        this.A0X = interfaceC42946Iul4;
        this.A0W = interfaceC42946Iul5;
        this.A0V = interfaceC42946Iul6;
        this.A0M = gzb;
        this.A0f = gzc;
        this.A0P = AbstractC465925m.A0b(c37240GVx.A00);
        this.A0Q = c37240GVx.A0E;
        this.A0I = c37240GVx.A0A;
        this.A0H = c37240GVx.A09;
        this.A0E = c37240GVx.A05;
        this.A0O = c37240GVx.A0C;
        this.A0c = c37240GVx.A06;
        this.A0d = c37240GVx.A07;
        this.A0G = c37240GVx.A08;
        this.A0a = c37240GVx.A04;
        this.A0e = c37240GVx.A0B;
        this.A0R = c37240GVx.A0G;
        this.A0h = c37240GVx.A0D;
        this.A0i = c37240GVx.A0F;
        this.A0T = c37240GVx.A0I;
        this.A0S = c37240GVx.A0H;
        this.A0Z = c37240GVx.A02;
        this.A0C = c37240GVx.A03;
        this.A0Y = c37240GVx.A01;
    }

    public static boolean A04(GZR gzr, C1DO c1do) {
        D26 d26A01;
        C8FX c8fxA00 = AbstractC150256iW.A00(c1do);
        C016207r c016207r = gzr.A0P;
        boolean zA1Q = GV2.A1Q(gzr.A0N.A0C);
        AbstractC32971bt.A0g(c016207r, 0, c1do);
        boolean z = false;
        if (!AbstractC37303GYr.A04(c016207r, c1do) && AbstractC29211Oj.A1J(c1do) && !zA1Q) {
            z = true;
        }
        if (!z || c8fxA00 == null || C28551Lu.A01.A02(c8fxA00.A01) || !c016207r.A0w(4652)) {
            return false;
        }
        if ((c1do instanceof C27423BzF) && (d26A01 = ((C28271Ks) gzr.A0c.get()).A01((C27423BzF) c1do)) != null) {
            return d26A01.A0J();
        }
        C0DF c0df = c8fxA00.A00;
        return (c0df == null || c0df.A0D.A0J == null) ? false : true;
    }
}
