package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes9.dex */
public class GZZ {
    public final C05C A04 = AbstractC466525s.A0O();
    public final C05C A01 = AnonymousClass056.A00(164008);
    public final C05C A06 = AnonymousClass056.A00(164009);
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC466025n.A0N();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(131095);
    public final C05C A05 = AnonymousClass056.A00(66405);
    public final C05C A08 = AbstractC466025n.A0M();
    public final Optional A0A = C05D.A01(508);
    public final Optional A0B = C05D.A01(512);

    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    public final boolean A03(C1DO c1do, int i) {
        C40528HsU c40528HsU;
        InterfaceC43295J1j interfaceC43295J1jA03;
        C000700h.A0A(c1do, 1);
        if (i != 0 && i != 2) {
            return false;
        }
        boolean zA0V = c1do.A0V();
        if (!zA0V) {
            boolean z = c1do instanceof C1DS;
            boolean zA0Z = c1do.A0Z(1);
            if (z) {
                if (!zA0Z) {
                    ArrayList arrayListA0p = ((C1DS) c1do).A0p();
                    if (!(arrayListA0p instanceof Collection) || !arrayListA0p.isEmpty()) {
                        Iterator it = arrayListA0p.iterator();
                        while (it.hasNext()) {
                            if (((C1DO) it.next()).A0Z(1)) {
                                return true;
                            }
                        }
                    }
                }
            } else if (zA0Z) {
                return true;
            }
            if (!c1do.A0a(16L)) {
                if (!zA0V) {
                }
                c40528HsU = (C40528HsU) ((GVz) C05C.A02(this.A03)).A04.get();
                if (c40528HsU == null) {
                }
                this.A0A.A01();
                return false;
            }
        } else if (!(c1do instanceof C1Q4)) {
            C30207DKa c30207DKaA00 = BHJ.A00(c1do);
            if (!AbstractC466625t.A1a(c30207DKaA00 != null ? Boolean.valueOf(AbstractC466725u.A1O(((c30207DKaA00.A01 & 1) > 1L ? 1 : ((c30207DKaA00.A01 & 1) == 1L ? 0 : -1)))) : null, true) || (interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do)) == null || interfaceC43295J1jA03.AvQ() <= 0) {
                if (!c1do.A0a(16L)) {
                    if (!zA0V) {
                    }
                    c40528HsU = (C40528HsU) ((GVz) C05C.A02(this.A03)).A04.get();
                    if (c40528HsU == null) {
                    }
                    this.A0A.A01();
                    return false;
                }
            }
        } else if (!c1do.A0a(16L)) {
            if (!zA0V && !(c1do instanceof C1Q4) && !(c1do instanceof C1LT)) {
                return true;
            }
            c40528HsU = (C40528HsU) ((GVz) C05C.A02(this.A03)).A04.get();
            if (c40528HsU == null && GV2.A1Z(c40528HsU.A01, c1do)) {
                return true;
            }
            this.A0A.A01();
            return false;
        }
        return true;
    }

    private final FrameLayout A00(C37669Ggc c37669Ggc, Runnable runnable, int i, int i2, int i3, int i4, boolean z) {
        Drawable drawableMutate;
        FrameLayout frameLayout = new FrameLayout(c37669Ggc.getContext());
        frameLayout.setId(i);
        frameLayout.setMinimumHeight(frameLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c4e));
        int dimensionPixelSize = frameLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        int dimensionPixelSize2 = frameLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc9);
        int dimensionPixelSize3 = frameLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cac);
        View viewInflate = C0XJ.A03.A00(AbstractC466125o.A05(frameLayout), AbstractC466125o.A0m(this.A00)).inflate(R.layout._name_removed__res_0x7f0e1068, null, false);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.reaction_bubble_emoji_text);
        if (textViewA0B != null) {
            AbstractC31894DxJ.A1M(textViewA0B);
        }
        viewInflate.setVisibility(4);
        int iA00 = HTX.A00(AbstractC81763lf.A0A(frameLayout), frameLayout.getResources(), C0Sc.A00(AbstractC148886gA.A04(frameLayout), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
        Context contextA05 = AbstractC466125o.A05(frameLayout);
        WaImageView waImageView = new WaImageView(contextA05);
        waImageView.setId(i3);
        AbstractC148866g8.A1P(waImageView);
        Drawable drawableA00 = GV9.A00(contextA05.getTheme(), waImageView.getResources(), i4);
        if (drawableA00 != null) {
            drawableMutate = drawableA00.mutate();
            AbstractC39381nr.A08(drawableMutate, iA00);
            C000700h.A06(drawableMutate);
            if (z) {
                drawableMutate = new C82573n3(drawableMutate, AbstractC466225p.A0l(this.A09));
            }
        } else {
            drawableMutate = null;
        }
        waImageView.setImageDrawable(drawableMutate);
        UXLog.setOnClickListener(frameLayout, IHY.A00(runnable, 40), -605804487);
        frameLayout.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        frameLayout.setBackgroundResource(R.drawable.reaction_bubble_background);
        FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
        layoutParamsA0Q.gravity = 16;
        frameLayout.addView(viewInflate, layoutParamsA0Q);
        FrameLayout.LayoutParams layoutParamsA0Q2 = AbstractC81763lf.A0Q(dimensionPixelSize3);
        layoutParamsA0Q2.gravity = 16;
        layoutParamsA0Q2.gravity = 8388627;
        frameLayout.addView(waImageView, layoutParamsA0Q2);
        if (i2 != -1) {
            TextEmojiLabel textEmojiLabelA01 = A01(c37669Ggc, i2, iA00);
            FrameLayout.LayoutParams layoutParamsA0Q3 = AbstractC81763lf.A0Q(-2);
            layoutParamsA0Q3.gravity = 16;
            layoutParamsA0Q3.gravity = 8388629;
            layoutParamsA0Q3.setMarginStart(dimensionPixelSize3 + AbstractC466625t.A02(frameLayout, R.dimen._name_removed__res_0x7f070dc9));
            frameLayout.addView(textEmojiLabelA01, layoutParamsA0Q3);
        }
        c37669Ggc.A04.addView(frameLayout, AbstractC81763lf.A0Q(-2));
        return frameLayout;
    }

    public static final TextEmojiLabel A01(C37669Ggc c37669Ggc, int i, int i2) {
        TextEmojiLabel textEmojiLabel = new TextEmojiLabel(AbstractC466125o.A05(c37669Ggc));
        textEmojiLabel.setId(i);
        textEmojiLabel.setSingleLine(true);
        textEmojiLabel.setGravity(16);
        textEmojiLabel.setTextSize(0, AbstractC81763lf.A00(textEmojiLabel.getResources(), R.dimen._name_removed__res_0x7f070c4b));
        textEmojiLabel.setTextColor(i2);
        return textEmojiLabel;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0213  */
    /* JADX WARN: Code duplicated, block: B:103:0x0218  */
    /* JADX WARN: Code duplicated, block: B:104:0x021a  */
    /* JADX WARN: Code duplicated, block: B:105:0x021c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0251  */
    /* JADX WARN: Code duplicated, block: B:107:0x0286  */
    /* JADX WARN: Code duplicated, block: B:108:0x0298  */
    /* JADX WARN: Code duplicated, block: B:109:0x029d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x029f  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:158:0x042b  */
    /* JADX WARN: Code duplicated, block: B:160:0x043a  */
    /* JADX WARN: Code duplicated, block: B:166:0x044b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0452  */
    /* JADX WARN: Code duplicated, block: B:172:0x0472 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:174:0x0476  */
    /* JADX WARN: Code duplicated, block: B:175:0x048d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0493  */
    /* JADX WARN: Code duplicated, block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00db  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x0102  */
    /* JADX WARN: Code duplicated, block: B:71:0x0117  */
    /* JADX WARN: Code duplicated, block: B:73:0x0121  */
    /* JADX WARN: Code duplicated, block: B:75:0x0125  */
    /* JADX WARN: Code duplicated, block: B:77:0x012d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0152  */
    /* JADX WARN: Code duplicated, block: B:82:0x0155  */
    /* JADX WARN: Code duplicated, block: B:84:0x0198  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:97:0x0202  */
    /* JADX WARN: Code duplicated, block: B:99:0x0208  */
    /* JADX WARN: Instruction removed from duplicated block: B:158:0x042b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0075, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v13, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r6v11, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v21, types: [android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r6v22, types: [android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    public final void A02(final J0E j0e, C40747Hw4 c40747Hw4, C37669Ggc c37669Ggc, final C1DO c1do, EXL exl, Runnable runnable, Runnable runnable2, Runnable runnable3, final boolean z) {
        boolean z2;
        boolean z3;
        final boolean zA0w;
        final boolean zA0w2;
        int i;
        boolean z4;
        FrameLayout frameLayout;
        ?? A00;
        InterfaceC001500s interfaceC001500s;
        C40528HsU c40528HsU;
        C40528HsU c40528HsU2;
        View viewFindViewById;
        int i2;
        View view;
        C37661Gfr c37661Gfr;
        HNE hne;
        int iOrdinal;
        int i3;
        HNE hne2;
        GVz gVz;
        SharedPreferences.Editor editorA01;
        SharedPreferences sharedPreferencesA02;
        String str;
        int i4;
        AbstractC02700Ci abstractC02700Ci;
        Integer num;
        long jA03;
        C0FE c0feA15;
        long jA01;
        TimeZone timeZone;
        C29201Oi c29201Oi;
        C29201Oi c29201Oi2;
        Object objA01;
        C30207DKa c30207DKaA00;
        boolean z5;
        int i5;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int dimensionPixelSize;
        View viewFindViewById2;
        ?? r10;
        View viewFindViewById3;
        C000700h.A0A(c37669Ggc, 0);
        InterfaceC43295J1j interfaceC43295J1j = c40747Hw4.A00;
        ReactionsBubbleLayout reactionsBubbleLayout = c37669Ggc.A03;
        if (reactionsBubbleLayout == null) {
            View viewFindViewById4 = c37669Ggc.findViewById(R.id.reactions_bubble_layout);
            reactionsBubbleLayout = viewFindViewById4 instanceof ReactionsBubbleLayout ? (ReactionsBubbleLayout) viewFindViewById4 : null;
        }
        boolean zA0V = c1do.A0V();
        if (!zA0V) {
            z2 = c1do.A0Z(1) && C05C.A00(this.A00).A0w(26162);
        }
        if (reactionsBubbleLayout == null) {
            if (!interfaceC43295J1j.isEmpty() || z2) {
                reactionsBubbleLayout = new ReactionsBubbleLayout(AbstractC466125o.A05(c37669Ggc));
                UXLog.setOnClickListener(reactionsBubbleLayout, IHY.A00(runnable, 41), -1746913254);
                c37669Ggc.A04.addView(reactionsBubbleLayout, 0, AbstractC81763lf.A0Q(-2));
                c37669Ggc.A03 = reactionsBubbleLayout;
                if (GV2.A1W(c1do)) {
                    if (C05C.A00(this.A00).A0w(4653)) {
                    }
                }
                if (!z2) {
                    reactionsBubbleLayout.A05(interfaceC43295J1j, z, z3);
                    if (j0e != null) {
                        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                        zA0w = AbstractC465925m.A0c(interfaceC001500s2).A0w(11531);
                        zA0w2 = AbstractC465925m.A0c(interfaceC001500s2).A0w(27834);
                        if (!zA0w) {
                            AbstractC466225p.A0x(this.A07).CJT(new Runnable() { // from class: X.IfV
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C1DO c1do2 = c1do;
                                    boolean z6 = zA0w;
                                    GZZ gzz = this;
                                    boolean z7 = z;
                                    boolean z8 = zA0w2;
                                    J0E j0e2 = j0e;
                                    String strValueOf = String.valueOf(c1do2.A0j);
                                    if (z6) {
                                        InterfaceC001500s interfaceC001500s3 = gzz.A01.A00;
                                        if (AbstractC465925m.A03(((C2BJ) interfaceC001500s3.get()).A01).contains(strValueOf)) {
                                            ((C2BJ) interfaceC001500s3.get()).A02(strValueOf);
                                            AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 11), z7 ? 500L : 0L);
                                        }
                                    }
                                    if (z8) {
                                        InterfaceC001500s interfaceC001500s4 = gzz.A06.A00;
                                        if (AbstractC465925m.A03(((C2BJ) interfaceC001500s4.get()).A01).contains(strValueOf)) {
                                            ((C2BJ) interfaceC001500s4.get()).A02(strValueOf);
                                            AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 12), z7 ? 500L : 0L);
                                        }
                                    }
                                }
                            });
                        } else {
                            AbstractC466225p.A0x(this.A07).CJT(new Runnable() { // from class: X.IfV
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C1DO c1do2 = c1do;
                                    boolean z6 = zA0w;
                                    GZZ gzz = this;
                                    boolean z7 = z;
                                    boolean z8 = zA0w2;
                                    J0E j0e2 = j0e;
                                    String strValueOf = String.valueOf(c1do2.A0j);
                                    if (z6) {
                                        InterfaceC001500s interfaceC001500s3 = gzz.A01.A00;
                                        if (AbstractC465925m.A03(((C2BJ) interfaceC001500s3.get()).A01).contains(strValueOf)) {
                                            ((C2BJ) interfaceC001500s3.get()).A02(strValueOf);
                                            AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 11), z7 ? 500L : 0L);
                                        }
                                    }
                                    if (z8) {
                                        InterfaceC001500s interfaceC001500s4 = gzz.A06.A00;
                                        if (AbstractC465925m.A03(((C2BJ) interfaceC001500s4.get()).A01).contains(strValueOf)) {
                                            ((C2BJ) interfaceC001500s4.get()).A02(strValueOf);
                                            AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 12), z7 ? 500L : 0L);
                                        }
                                    }
                                }
                            });
                        }
                    }
                } else {
                    reactionsBubbleLayout.A05(interfaceC43295J1j, z, z3);
                    if (j0e != null) {
                        InterfaceC001500s interfaceC001500s3 = this.A00.A00;
                        zA0w = AbstractC465925m.A0c(interfaceC001500s3).A0w(11531);
                        zA0w2 = AbstractC465925m.A0c(interfaceC001500s3).A0w(27834);
                        if (!zA0w) {
                            AbstractC466225p.A0x(this.A07).CJT(new Runnable() { // from class: X.IfV
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C1DO c1do2 = c1do;
                                    boolean z6 = zA0w;
                                    GZZ gzz = this;
                                    boolean z7 = z;
                                    boolean z8 = zA0w2;
                                    J0E j0e2 = j0e;
                                    String strValueOf = String.valueOf(c1do2.A0j);
                                    if (z6) {
                                        InterfaceC001500s interfaceC001500s4 = gzz.A01.A00;
                                        if (AbstractC465925m.A03(((C2BJ) interfaceC001500s4.get()).A01).contains(strValueOf)) {
                                            ((C2BJ) interfaceC001500s4.get()).A02(strValueOf);
                                            AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 11), z7 ? 500L : 0L);
                                        }
                                    }
                                    if (z8) {
                                        InterfaceC001500s interfaceC001500s5 = gzz.A06.A00;
                                        if (AbstractC465925m.A03(((C2BJ) interfaceC001500s5.get()).A01).contains(strValueOf)) {
                                            ((C2BJ) interfaceC001500s5.get()).A02(strValueOf);
                                            AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 12), z7 ? 500L : 0L);
                                        }
                                    }
                                }
                            });
                        } else {
                            AbstractC466225p.A0x(this.A07).CJT(new Runnable() { // from class: X.IfV
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C1DO c1do2 = c1do;
                                    boolean z6 = zA0w;
                                    GZZ gzz = this;
                                    boolean z7 = z;
                                    boolean z8 = zA0w2;
                                    J0E j0e2 = j0e;
                                    String strValueOf = String.valueOf(c1do2.A0j);
                                    if (z6) {
                                        InterfaceC001500s interfaceC001500s4 = gzz.A01.A00;
                                        if (AbstractC465925m.A03(((C2BJ) interfaceC001500s4.get()).A01).contains(strValueOf)) {
                                            ((C2BJ) interfaceC001500s4.get()).A02(strValueOf);
                                            AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 11), z7 ? 500L : 0L);
                                        }
                                    }
                                    if (z8) {
                                        InterfaceC001500s interfaceC001500s5 = gzz.A06.A00;
                                        if (AbstractC465925m.A03(((C2BJ) interfaceC001500s5.get()).A01).contains(strValueOf)) {
                                            ((C2BJ) interfaceC001500s5.get()).A02(strValueOf);
                                            AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 12), z7 ? 500L : 0L);
                                        }
                                    }
                                }
                            });
                        }
                    }
                }
            }
        } else {
            if (GV2.A1W(c1do)) {
                z3 = C05C.A00(this.A00).A0w(4653);
            }
            if (!z2 && interfaceC43295J1j.isEmpty()) {
                reactionsBubbleLayout.A05(null, z, z3);
            } else {
                reactionsBubbleLayout.A05(interfaceC43295J1j, z, z3);
                if (j0e != null && !interfaceC43295J1j.isEmpty()) {
                    InterfaceC001500s interfaceC001500s4 = this.A00.A00;
                    zA0w = AbstractC465925m.A0c(interfaceC001500s4).A0w(11531);
                    zA0w2 = AbstractC465925m.A0c(interfaceC001500s4).A0w(27834);
                    if (!zA0w || zA0w2) {
                        AbstractC466225p.A0x(this.A07).CJT(new Runnable() { // from class: X.IfV
                            @Override // java.lang.Runnable
                            public final void run() {
                                C1DO c1do2 = c1do;
                                boolean z6 = zA0w;
                                GZZ gzz = this;
                                boolean z7 = z;
                                boolean z8 = zA0w2;
                                J0E j0e2 = j0e;
                                String strValueOf = String.valueOf(c1do2.A0j);
                                if (z6) {
                                    InterfaceC001500s interfaceC001500s5 = gzz.A01.A00;
                                    if (AbstractC465925m.A03(((C2BJ) interfaceC001500s5.get()).A01).contains(strValueOf)) {
                                        ((C2BJ) interfaceC001500s5.get()).A02(strValueOf);
                                        AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 11), z7 ? 500L : 0L);
                                    }
                                }
                                if (z8) {
                                    InterfaceC001500s interfaceC001500s6 = gzz.A06.A00;
                                    if (AbstractC465925m.A03(((C2BJ) interfaceC001500s6.get()).A01).contains(strValueOf)) {
                                        ((C2BJ) interfaceC001500s6.get()).A02(strValueOf);
                                        AbstractC466225p.A16(gzz.A02).A0N(new RunnableC42164Igw(j0e2, c1do2, 12), z7 ? 500L : 0L);
                                    }
                                }
                            }
                        });
                    }
                }
            }
        }
        View view2 = c37669Ggc.A00;
        this.A0A.A01();
        AbstractC466725u.A14(view2);
        AbstractC74113Vr abstractC74113Vr = c40747Hw4.A01;
        int iA00 = abstractC74113Vr != null ? abstractC74113Vr.A00() : 0;
        FrameLayout frameLayout2 = c37669Ggc.A02;
        ?? A01 = frameLayout2;
        if (frameLayout2 == null) {
            viewFindViewById3 = c37669Ggc.findViewById(R.id.replies_pill_container_key);
            if (!(viewFindViewById3 instanceof FrameLayout)) {
                A01 = viewFindViewById3;
                A01 = 0;
            }
        }
        if (iA00 <= 0) {
            if (A01 != 0) {
                i = 8;
                r10 = A01;
            }
            if (interfaceC43295J1j.AvQ() <= 0) {
                z4 = iA00 > 0;
            }
            boolean z6 = c40747Hw4.A02;
            frameLayout = c37669Ggc.A01;
            A00 = frameLayout;
            if (frameLayout == null) {
                viewFindViewById2 = c37669Ggc.findViewById(R.id.newsletter_quick_forwarding_pill_container_key);
                if (viewFindViewById2 instanceof FrameLayout) {
                    A00 = (ViewGroup) viewFindViewById2;
                } else {
                    A00 = 0;
                }
            }
            if (zA0V || !z6 || ((c30207DKaA00 = BHJ.A00(c1do)) != null && c30207DKaA00.A0D)) {
                if (A00 != 0) {
                    A00.setVisibility(8);
                }
            } else {
                C30207DKa c30207DKaA01 = BHJ.A00(c1do);
                if (c30207DKaA01 != null && c30207DKaA01.A02 > 0 && ((exl != null && exl.A0s() && AbstractC31899DxO.A0I(this.A04).A0Y(19888) == 1) || AbstractC31899DxO.A0I(this.A04).A0Y(19888) == 2)) {
                    z5 = true;
                    i5 = R.id.newsletter_forward_counter_text_key;
                } else {
                    z5 = false;
                    i5 = -1;
                }
                if (A00 == 0) {
                    A00 = A00(c37669Ggc, runnable3, R.id.newsletter_quick_forwarding_pill_container_key, i5, R.id.newsletter_quick_forwarding_arrow_key, R.drawable.ic_forward_white, false);
                    c37669Ggc.A01 = A00;
                }
                Resources resources = c37669Ggc.getResources();
                String strA1E = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f121110);
                A00.setVisibility(0);
                ViewGroup.LayoutParams layoutParams = A00.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    if (z4) {
                        dimensionPixelSize = A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
                    } else {
                        dimensionPixelSize = 0;
                    }
                    if (marginLayoutParams.getMarginStart() != dimensionPixelSize) {
                        marginLayoutParams.setMarginStart(dimensionPixelSize);
                        A00.setLayoutParams(marginLayoutParams);
                    }
                }
                C30207DKa c30207DKaA02 = BHJ.A00(c1do);
                if (c30207DKaA02 != null) {
                    TextView textViewA0B = AbstractC466425r.A0B(A00, R.id.newsletter_forward_counter_text_key);
                    if (z5) {
                        if (textViewA0B == null) {
                            Context context = c37669Ggc.getContext();
                            Resources resources2 = c37669Ggc.getResources();
                            int iA01 = HTX.A00(context.getTheme(), resources2, C0Sc.A00(C1G5.A00(context), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
                            int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cac);
                            textViewA0B = A01(c37669Ggc, R.id.newsletter_forward_counter_text_key, iA01);
                            FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                            layoutParamsA0Q.gravity = 16;
                            layoutParamsA0Q.gravity = 8388629;
                            layoutParamsA0Q.setMarginStart(dimensionPixelSize2 + resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc9));
                            A00.addView(textViewA0B, layoutParamsA0Q);
                        }
                        C8Y1 c8y1 = (C8Y1) C05C.A02(this.A05);
                        String strAQE = c8y1.AQE(C8Y1.A00(c8y1, (int) c30207DKaA02.A02));
                        C000700h.A0A(strAQE, 0);
                        textViewA0B.setVisibility(0);
                        textViewA0B.setText(strAQE);
                        int i6 = (int) c30207DKaA02.A02;
                        Object[] objArr = new Object[1];
                        CharSequence text = textViewA0B.getText();
                        if (text == null) {
                            text = Voip.REJECT_REASON_DECLINED;
                        }
                        objArr[0] = text;
                        A00.setContentDescription(resources.getQuantityString(R.plurals._name_removed__res_0x7f100190, i6, objArr));
                    } else {
                        if (textViewA0B != null) {
                            textViewA0B.setVisibility(8);
                        }
                        A00.setContentDescription(strA1E);
                    }
                } else {
                    A00.setContentDescription(strA1E);
                }
            }
            interfaceC001500s = this.A03.A00;
            if (!((GVz) interfaceC001500s.get()).A0E) {
                c40528HsU = (C40528HsU) ((GVz) interfaceC001500s.get()).A04.get();
                c40528HsU2 = null;
                if (c40528HsU != null) {
                    if (!GV2.A1Z(c40528HsU.A01, c1do)) {
                        c40528HsU = null;
                    }
                    c40528HsU2 = c40528HsU;
                }
                viewFindViewById = c37669Ggc.findViewById(R.id.message_hint);
                i2 = 0;
                view = viewFindViewById;
                if (c40528HsU2 != null) {
                    if (viewFindViewById == null) {
                        LinearLayout hintsContainer = c37669Ggc.getHintsContainer();
                        c37661Gfr = new C37661Gfr(AbstractC466125o.A05(c37669Ggc));
                        c37661Gfr.setId(R.id.message_hint);
                        hne = c40528HsU2.A00;
                        iOrdinal = hne.ordinal();
                        if (iOrdinal != 0) {
                            i3 = R.string._name_removed__res_0x7f121484;
                            if (iOrdinal != 1) {
                                if (iOrdinal == 2) {
                                    i3 = R.string._name_removed__res_0x7f120220;
                                } else {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                        } else {
                            i3 = R.string._name_removed__res_0x7f12410b;
                        }
                        hne2 = HNE.A02;
                        c37661Gfr.A00(i3, hne == hne2);
                        hintsContainer.addView(c37661Gfr);
                        if (C05C.A00(this.A00).A0w(31825)) {
                            c29201Oi = c37661Gfr.A00;
                            c29201Oi2 = c1do.A0i;
                            if (!C000700h.areEqual(c29201Oi, c29201Oi2)) {
                                c37661Gfr.A00 = c29201Oi2;
                                if (hne == hne2) {
                                    objA01 = this.A0B.A01();
                                    if (objA01 != null) {
                                        C42262Iia c42262IiaA00 = C42262Iia.A00(c1do, this, c37661Gfr, 9);
                                        c37661Gfr.setFocusable(true);
                                        AbstractC465925m.A1Q(c37661Gfr);
                                        c37661Gfr.setAnnounceAsButton(true);
                                        UXLog.setOnClickListener(c37661Gfr, new HJU(c42262IiaA00, objA01, 14), 66883576);
                                    }
                                } else {
                                    c37661Gfr.setAnnounceAsButton(false);
                                    c37661Gfr.setFocusable(false);
                                    c37661Gfr.setClickable(false);
                                    c37661Gfr.setOnClickListener(null);
                                    C0S4.A0a(c37661Gfr, null);
                                }
                            }
                        }
                        gVz = (GVz) interfaceC001500s.get();
                        if (iOrdinal != 0) {
                            C05C c05c = gVz.A03;
                            AbstractC148866g8.A1O(AbstractC466025n.A15(((C018108m) C05C.A02(c05c)).A0e).A01(), "pref_last_gesture_education_shown_ts", AbstractC466225p.A03(gVz.A02));
                            C0FE c0feA16 = AbstractC466025n.A15(((C018108m) C05C.A02(c05c)).A0e);
                            editorA01 = c0feA16.A01();
                            sharedPreferencesA02 = c0feA16.A02();
                            str = "pref_swipe_to_reply_hint_shown_count";
                        } else if (iOrdinal != 1) {
                            C37311GZa c37311GZa = (C37311GZa) C05C.A02(gVz.A01);
                            jA03 = AbstractC466225p.A03(c37311GZa.A02);
                            c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(c37311GZa.A03).A0e);
                            C000700h.A06(c0feA15);
                            jA01 = AbstractC466225p.A01(c0feA15.A02(), "pref_last_ptt_widget_upsell_hint_ts");
                            timeZone = TimeZone.getDefault();
                            if ((jA01 + ((long) timeZone.getOffset(jA01))) / 86400000 != (jA03 + ((long) timeZone.getOffset(jA03))) / 86400000) {
                                AbstractC466525s.A1A(c0feA15.A01(), "pref_ptt_widget_upsell_daily_shown_count");
                            }
                            AbstractC148866g8.A1O(c0feA15.A01(), "pref_last_ptt_widget_upsell_hint_ts", jA03);
                            AbstractC466525s.A1B(c0feA15.A01(), "pref_ptt_widget_upsell_daily_shown_count", c0feA15.A02().getInt("pref_ptt_widget_upsell_daily_shown_count", 0) + 1);
                            editorA01 = c0feA15.A01();
                            sharedPreferencesA02 = c0feA15.A02();
                            str = "pref_ptt_widget_upsell_hint_shown_count";
                        } else {
                            C05C c05c2 = gVz.A03;
                            AbstractC148866g8.A1O(AbstractC466025n.A15(((C018108m) C05C.A02(c05c2)).A0e).A01(), "pref_last_gesture_education_shown_ts", AbstractC466225p.A03(gVz.A02));
                            C0FE c0feA17 = AbstractC466025n.A15(((C018108m) C05C.A02(c05c2)).A0e);
                            editorA01 = c0feA17.A01();
                            sharedPreferencesA02 = c0feA17.A02();
                            str = "pref_double_tap_reaction_hint_shown_count";
                        }
                        AbstractC466525s.A1B(editorA01, str, sharedPreferencesA02.getInt(str, 0) + 1);
                        GVz.A01(gVz);
                        if (iOrdinal != 0) {
                            i4 = 2;
                            if (iOrdinal != 1) {
                                i4 = 4;
                            }
                        } else {
                            i4 = 1;
                        }
                        abstractC02700Ci = c1do.A0i.A00;
                        C0BN c0bnA0n = AbstractC466125o.A0n(this.A08);
                        H4O h4o = new H4O();
                        if (C0D0.A0o(abstractC02700Ci)) {
                            num = 2;
                        } else if (C0D0.A0m(abstractC02700Ci)) {
                            num = 1;
                        } else if (C0D0.A0c(abstractC02700Ci)) {
                            num = 3;
                        } else {
                            num = null;
                        }
                        h4o.A00 = num;
                        h4o.A01 = Integer.valueOf(i4);
                        c0bnA0n.CBh(h4o);
                        view = c37661Gfr;
                    }
                } else {
                    if (viewFindViewById != null) {
                        return;
                    }
                    i2 = 8;
                    view = viewFindViewById;
                }
                view.setVisibility(i2);
            }
        }
        if (A01 == 0) {
            A01 = A00(c37669Ggc, runnable2, R.id.replies_pill_container_key, R.id.replies_pill_text_key, R.id.replies_pill_arrow_key, R.drawable.vec_ic_reply, true);
            c37669Ggc.A02 = A01;
        }
        i = 0;
        String strA0e = AbstractC466925w.A0e(A01.getResources(), 1, iA00, 0, R.plurals._name_removed__res_0x7f10005d);
        C000700h.A09(strA0e);
        AbstractC466425r.A0B(A01, R.id.replies_pill_text_key).setText(strA0e);
        r10 = A01;
        r10.setVisibility(i);
        if (interfaceC43295J1j.AvQ() <= 0) {
            if (iA00 > 0) {
            }
        }
        boolean z7 = c40747Hw4.A02;
        frameLayout = c37669Ggc.A01;
        A00 = frameLayout;
        if (frameLayout == null) {
            viewFindViewById2 = c37669Ggc.findViewById(R.id.newsletter_quick_forwarding_pill_container_key);
            if (viewFindViewById2 instanceof FrameLayout) {
                A00 = (ViewGroup) viewFindViewById2;
            } else {
                A00 = 0;
            }
        }
        if (zA0V) {
            if (A00 != 0) {
                A00.setVisibility(8);
            }
        } else if (A00 != 0) {
            A00.setVisibility(8);
        }
        interfaceC001500s = this.A03.A00;
        if (!((GVz) interfaceC001500s.get()).A0E) {
            c40528HsU = (C40528HsU) ((GVz) interfaceC001500s.get()).A04.get();
            c40528HsU2 = null;
            if (c40528HsU != null) {
                if (!GV2.A1Z(c40528HsU.A01, c1do)) {
                    c40528HsU = null;
                }
                c40528HsU2 = c40528HsU;
            }
            viewFindViewById = c37669Ggc.findViewById(R.id.message_hint);
            i2 = 0;
            view = viewFindViewById;
            if (c40528HsU2 != null) {
                if (viewFindViewById == null) {
                    LinearLayout hintsContainer2 = c37669Ggc.getHintsContainer();
                    c37661Gfr = new C37661Gfr(AbstractC466125o.A05(c37669Ggc));
                    c37661Gfr.setId(R.id.message_hint);
                    hne = c40528HsU2.A00;
                    iOrdinal = hne.ordinal();
                    if (iOrdinal != 0) {
                        i3 = R.string._name_removed__res_0x7f121484;
                        if (iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                i3 = R.string._name_removed__res_0x7f120220;
                            } else {
                                throw AbstractC465925m.A1J();
                            }
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f12410b;
                    }
                    hne2 = HNE.A02;
                    c37661Gfr.A00(i3, hne == hne2);
                    hintsContainer2.addView(c37661Gfr);
                    if (C05C.A00(this.A00).A0w(31825)) {
                        c29201Oi = c37661Gfr.A00;
                        c29201Oi2 = c1do.A0i;
                        if (!C000700h.areEqual(c29201Oi, c29201Oi2)) {
                            c37661Gfr.A00 = c29201Oi2;
                            if (hne == hne2) {
                                objA01 = this.A0B.A01();
                                if (objA01 != null) {
                                    C42262Iia c42262IiaA01 = C42262Iia.A00(c1do, this, c37661Gfr, 9);
                                    c37661Gfr.setFocusable(true);
                                    AbstractC465925m.A1Q(c37661Gfr);
                                    c37661Gfr.setAnnounceAsButton(true);
                                    UXLog.setOnClickListener(c37661Gfr, new HJU(c42262IiaA01, objA01, 14), 66883576);
                                }
                            } else {
                                c37661Gfr.setAnnounceAsButton(false);
                                c37661Gfr.setFocusable(false);
                                c37661Gfr.setClickable(false);
                                c37661Gfr.setOnClickListener(null);
                                C0S4.A0a(c37661Gfr, null);
                            }
                        }
                    }
                    gVz = (GVz) interfaceC001500s.get();
                    if (iOrdinal != 0) {
                        C05C c05c3 = gVz.A03;
                        AbstractC148866g8.A1O(AbstractC466025n.A15(((C018108m) C05C.A02(c05c3)).A0e).A01(), "pref_last_gesture_education_shown_ts", AbstractC466225p.A03(gVz.A02));
                        C0FE c0feA18 = AbstractC466025n.A15(((C018108m) C05C.A02(c05c3)).A0e);
                        editorA01 = c0feA18.A01();
                        sharedPreferencesA02 = c0feA18.A02();
                        str = "pref_swipe_to_reply_hint_shown_count";
                    } else if (iOrdinal != 1) {
                        C37311GZa c37311GZa2 = (C37311GZa) C05C.A02(gVz.A01);
                        jA03 = AbstractC466225p.A03(c37311GZa2.A02);
                        c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(c37311GZa2.A03).A0e);
                        C000700h.A06(c0feA15);
                        jA01 = AbstractC466225p.A01(c0feA15.A02(), "pref_last_ptt_widget_upsell_hint_ts");
                        timeZone = TimeZone.getDefault();
                        if ((jA01 + ((long) timeZone.getOffset(jA01))) / 86400000 != (jA03 + ((long) timeZone.getOffset(jA03))) / 86400000) {
                            AbstractC466525s.A1A(c0feA15.A01(), "pref_ptt_widget_upsell_daily_shown_count");
                        }
                        AbstractC148866g8.A1O(c0feA15.A01(), "pref_last_ptt_widget_upsell_hint_ts", jA03);
                        AbstractC466525s.A1B(c0feA15.A01(), "pref_ptt_widget_upsell_daily_shown_count", c0feA15.A02().getInt("pref_ptt_widget_upsell_daily_shown_count", 0) + 1);
                        editorA01 = c0feA15.A01();
                        sharedPreferencesA02 = c0feA15.A02();
                        str = "pref_ptt_widget_upsell_hint_shown_count";
                    } else {
                        C05C c05c4 = gVz.A03;
                        AbstractC148866g8.A1O(AbstractC466025n.A15(((C018108m) C05C.A02(c05c4)).A0e).A01(), "pref_last_gesture_education_shown_ts", AbstractC466225p.A03(gVz.A02));
                        C0FE c0feA19 = AbstractC466025n.A15(((C018108m) C05C.A02(c05c4)).A0e);
                        editorA01 = c0feA19.A01();
                        sharedPreferencesA02 = c0feA19.A02();
                        str = "pref_double_tap_reaction_hint_shown_count";
                    }
                    AbstractC466525s.A1B(editorA01, str, sharedPreferencesA02.getInt(str, 0) + 1);
                    GVz.A01(gVz);
                    if (iOrdinal != 0) {
                        i4 = 2;
                        if (iOrdinal != 1) {
                            i4 = 4;
                        }
                    } else {
                        i4 = 1;
                    }
                    abstractC02700Ci = c1do.A0i.A00;
                    C0BN c0bnA0n2 = AbstractC466125o.A0n(this.A08);
                    H4O h4o2 = new H4O();
                    if (C0D0.A0o(abstractC02700Ci)) {
                        num = 2;
                    } else if (C0D0.A0m(abstractC02700Ci)) {
                        num = 1;
                    } else if (C0D0.A0c(abstractC02700Ci)) {
                        num = 3;
                    } else {
                        num = null;
                    }
                    h4o2.A00 = num;
                    h4o2.A01 = Integer.valueOf(i4);
                    c0bnA0n2.CBh(h4o2);
                    view = c37661Gfr;
                }
            } else {
                if (viewFindViewById != null) {
                    return;
                }
                i2 = 8;
                view = viewFindViewById;
            }
            view.setVisibility(i2);
        }
    }
}
