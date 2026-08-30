package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.SystemClock;
import android.text.Spannable;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.7Jw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164427Jw extends AbstractC1827180d implements InterfaceC200888pf, InterfaceC200398os {
    public View A00;
    public C81D A01;
    public C35901hv A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C016207r A06;
    public final InterfaceC201768r7 A07;
    public final InterfaceC201938rO A08;
    public final C175057mJ A09;
    public final C1CZ A0A;
    public final C1GQ A0B;
    public final InterfaceC201038pu A0C;
    public final C180447w1 A0D;
    public final C181757yP A0E;
    public final C151546lB A0F;
    public final TextEmojiLabel A0G;
    public final InterfaceC001000l A0H;
    public final View A0I;
    public final InterfaceC001500s A0J;
    public final C155456sl A0K;
    public final C155506sq A0L;

    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    public static final void A02(C164427Jw c164427Jw) {
        TextEmojiLabel textEmojiLabel = c164427Jw.A0G;
        CharSequence text = textEmojiLabel.getText();
        C016207r c016207r = c164427Jw.A06;
        boolean z = false;
        if (c016207r.A0w(22221) && (text instanceof Spanned)) {
            Spanned spanned = (Spanned) text;
            Object[] spans = spanned.getSpans(0, spanned.length(), C37401Gb3.class);
            C000700h.A06(spans);
            if (spans.length != 0) {
                z = true;
                C35901hv c35901hv = c164427Jw.A02;
                if (c35901hv == null) {
                    c35901hv = new C35901hv(c016207r, true);
                    c164427Jw.A02 = c35901hv;
                }
                c35901hv.A03 = RunnableC192548b9.A00(c164427Jw, 37);
                textEmojiLabel.setLinkHandler(c35901hv);
                if (!(text instanceof Spannable)) {
                    textEmojiLabel.setText(text, TextView.BufferType.SPANNABLE);
                }
            } else if (textEmojiLabel.getLinkHandler() == c164427Jw.A02) {
                textEmojiLabel.setLinkHandler(null);
            }
        } else if (textEmojiLabel.getLinkHandler() == c164427Jw.A02) {
            textEmojiLabel.setLinkHandler(null);
        }
        C81D c81d = c164427Jw.A01;
        if (c81d != null) {
            c81d.A07 = true;
            InterfaceC001000l interfaceC001000l = c81d.A0Q;
            if (interfaceC001000l.isInitialized()) {
                ((C177707rS) interfaceC001000l.getValue()).A01();
                ((C169157cN) c81d.A0R.getValue()).A00 = null;
            }
        }
        C155456sl c155456sl = c164427Jw.A0K;
        C8WY c8wy = new C8WY(c164427Jw, 0);
        C8WX c8wx = new C8WX(c164427Jw, 0);
        InterfaceC201938rO interfaceC201938rO = c164427Jw.A08;
        C151546lB c151546lB = c164427Jw.A0F;
        C00S.A07(c155456sl);
        try {
            C81D c81d2 = new C81D(interfaceC201938rO, c164427Jw, c8wx, c8wy, c151546lB);
            C00S.A06();
            c164427Jw.A01 = c81d2;
            if (z) {
                CharSequence text2 = textEmojiLabel.getText();
                C000700h.A06(text2);
                C37402Gb4.A00(textEmojiLabel, null, text2, Integer.valueOf(AnonymousClass000.A01(c164427Jw.A0H)), null);
            }
            c164427Jw.A0D.A01(z);
            c81d2.A03();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final boolean A03(C164427Jw c164427Jw, String str) {
        String strA00 = AbstractC166807Wp.A00(str);
        C149506hI c149506hI = (C149506hI) ((AbstractC1827180d) c164427Jw).A04.get();
        InterfaceC201938rO interfaceC201938rO = c164427Jw.A08;
        Set setA1G = AbstractC148856g7.A1G(c149506hI, str, interfaceC201938rO.BJ1() ? 1 : 0);
        C81D c81d = c164427Jw.A01;
        if (c81d != null) {
            c81d.A03 = 1;
        }
        c164427Jw.A01(c164427Jw.A08(), c164427Jw.A0C());
        Integer numA0C = c164427Jw.A0C();
        if (numA0C != null) {
            C182527zh.A00(c164427Jw.A04, numA0C.intValue(), 1);
        }
        c164427Jw.A0I();
        c164427Jw.A09.A01(interfaceC201938rO);
        C05C.A03(c164427Jw.A03);
        C180697wS.A00(c164427Jw.A0A(), (InterfaceC04210Ji) AbstractC466025n.A1J(((AbstractC1827180d) c164427Jw).A03), c164427Jw, str, setA1G, AbstractC148876g9.A1a(strA00, "…"), ((C38351m9) ((AbstractC1827180d) c164427Jw).A02.get()).A0V(str));
        return true;
    }

    @Override // X.InterfaceC200888pf
    public /* synthetic */ void ANp(String str) {
    }

    @Override // X.InterfaceC200888pf
    public void CSR(View view, View view2, final String str, final boolean z) {
        C000700h.A0A(view2, 1);
        AnonymousClass129 anonymousClass129 = new AnonymousClass129() { // from class: X.7O8
            @Override // X.AnonymousClass129
            public void A02(View view3) {
                C164427Jw c164427Jw = this.A00;
                c164427Jw.A0I();
                C81D c81d = c164427Jw.A01;
                if (c81d != null) {
                    c81d.A03 = 1;
                }
                Integer numA0C = c164427Jw.A0C();
                if (numA0C != null) {
                    C182527zh.A00(c164427Jw.A04, numA0C.intValue(), 1);
                }
                c164427Jw.A09.A01(c164427Jw.A08);
                String str2 = str;
                boolean z2 = z;
                C05C.A03(c164427Jw.A03);
                C180697wS.A00(c164427Jw.A0A(), (InterfaceC04210Ji) AbstractC466025n.A1J(((AbstractC1827180d) c164427Jw).A03), c164427Jw, str2, null, z2, ((C38351m9) ((AbstractC1827180d) c164427Jw).A02.get()).A0V(str2));
            }
        };
        UXLog.setOnClickListener(view2, anonymousClass129, -2026303353);
        view2.setOnTouchListener(new C86O(view2, this, 0, AbstractC466225p.A1a(view, view2)));
        UXLog.setOnClickListener(view, anonymousClass129, -593122939);
        UXLog.setOnLongClickListener(view, new C86H(str, 1, this), -945042606);
        C181757yP c181757yP = this.A0E;
        c181757yP.A00 = Math.max(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, c181757yP.A01(str.length()));
        CWu();
    }

    public static final String A00(C164427Jw c164427Jw, float f, float f2) {
        Spanned spanned;
        CharSequence text = c164427Jw.A0G.getText();
        if (!(text instanceof Spanned) || (spanned = (Spanned) text) == null) {
            return null;
        }
        C8XZ[] c8xzArr = (C8XZ[]) spanned.getSpans(0, spanned.length(), C8XZ.class);
        C000700h.A09(c8xzArr);
        for (C8XZ c8xz : c8xzArr) {
            ArrayList arrayList = c8xz.A05;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((RectF) it.next()).contains(f, f2)) {
                        if (C7YL.A00(spanned, c8xz)) {
                            break;
                        }
                        return c8xz.A03;
                    }
                }
            }
        }
        return null;
    }

    private final void A01(int i, Integer num) {
        if (num == null) {
            this.A0B.A0Y(AbstractC181987yo.A00(this.A08), i);
        } else {
            this.A0B.A0b(AbstractC181987yo.A00(this.A08), num.intValue(), i);
        }
    }

    @Override // X.AbstractC1827180d
    public float A06() {
        C181757yP c181757yP = this.A0E;
        float fMin = Math.min(100.0f, (c181757yP.A00() * 100.0f) / c181757yP.A00);
        if (fMin >= 100.0f) {
            super.A0F.A00();
        }
        return fMin;
    }

    @Override // X.AbstractC1827180d
    public long A09() {
        return this.A0E.A00;
    }

    @Override // X.AbstractC1827180d
    public void A0H() {
    }

    @Override // X.AbstractC1827180d
    public void A0I() {
        this.A0E.A03();
    }

    @Override // X.AbstractC1827180d
    public void A0J() {
        this.A0E.A02();
    }

    @Override // X.AbstractC1827180d
    public void A0K() {
        C181757yP c181757yP = this.A0E;
        c181757yP.A01 = 0L;
        c181757yP.A02 = SystemClock.elapsedRealtime();
        A02(this);
    }

    @Override // X.AbstractC1827180d
    public void A0L() {
        this.A0E.A03();
    }

    @Override // X.InterfaceC200888pf
    public /* synthetic */ Bitmap At8() {
        return null;
    }

    @Override // X.InterfaceC200888pf
    public /* synthetic */ boolean BIu() {
        return false;
    }

    @Override // X.InterfaceC200398os
    public void BcE() {
        C81D c81d = this.A01;
        if (c81d != null) {
            c81d.A03 = 2;
        }
        A01(A08(), A0C());
        Integer numA0C = A0C();
        if (numA0C != null) {
            C182527zh.A00(this.A04, numA0C.intValue(), 2);
        }
    }

    @Override // X.InterfaceC200888pf
    public void CWu() {
        this.A0E.A02();
        super.A0F.A01();
    }

    @Override // X.InterfaceC200888pf
    public void BC9(WebPagePreviewView webPagePreviewView, String str) {
        HLL hll;
        boolean zA1Z = AbstractC466225p.A1Z(webPagePreviewView);
        View view = this.A00;
        if (view != null) {
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e55);
            int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e53);
            Bitmap bitmapA0O = AbstractC81793li.A0O(dimensionPixelSize, dimensionPixelSize2);
            HLP hlp = new HLP(view.getContext(), new C37290GYb((C0BN) this.A0J.get()), 4, zA1Z);
            int dimensionPixelSize3 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e54);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(dimensionPixelSize3, zA1Z ? 1 : 0, dimensionPixelSize3, zA1Z ? 1 : 0);
            view.setLayoutParams(marginLayoutParams);
            view.requestLayout();
            C155506sq c155506sq = this.A0L;
            ViewGroup viewGroup = null;
            if (c155506sq != null) {
                Context context = view.getContext();
                InterfaceC201938rO interfaceC201938rO = this.A08;
                C00S.A07(c155506sq);
                try {
                    hll = new HLL(context, bitmapA0O, null, interfaceC201938rO, hlp, str, dimensionPixelSize2);
                    C00S.A06();
                    viewGroup = hll.A0D;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            } else {
                hll = null;
            }
            webPagePreviewView.addView(viewGroup);
            view.setVisibility(zA1Z ? 1 : 0);
            if (hll != null) {
                hll.CPx(new C191398Yi(this, hll, 1));
                hll.start();
            }
        }
    }

    @Override // X.InterfaceC200398os
    public void Bfp() {
        A0J();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164427Jw(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, C016207r c016207r, C0FJ c0fj, C0AO c0ao, InterfaceC201768r7 interfaceC201768r7, C175057mJ c175057mJ, C40925Hz0 c40925Hz0, C1CZ c1cz, C1GQ c1gq, InterfaceC201038pu interfaceC201038pu, C175447mw c175447mw, C155456sl c155456sl, C0JT c0jt, C155506sq c155506sq) {
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, c0fj, c0ao, interfaceC201768r7, c40925Hz0, interfaceC201038pu, c175447mw, (InterfaceC04210Ji) AbstractC466025n.A1J(interfaceC001500s), c0jt);
        C000700h.A0A(c016207r, 0);
        C000700h.A0C(c0jt, interfaceC001500s, interfaceC001500s2);
        AbstractC466425r.A1S(interfaceC001500s3, c0ao, c0fj, 4);
        C000700h.A0A(c40925Hz0, 7);
        AbstractC81793li.A1L(c175057mJ, 8, interfaceC001500s4);
        C000700h.A0A(c1cz, 12);
        AbstractC148906gC.A1A(c155456sl, c1gq);
        this.A06 = c016207r;
        this.A09 = c175057mJ;
        this.A0L = c155506sq;
        this.A0J = interfaceC001500s4;
        this.A0A = c1cz;
        this.A07 = interfaceC201768r7;
        this.A0C = interfaceC201038pu;
        this.A0K = c155456sl;
        this.A0B = c1gq;
        this.A05 = AbstractC466025n.A0E();
        this.A04 = AnonymousClass056.A00(6793);
        this.A03 = AnonymousClass056.A00(66322);
        this.A0H = C193048bx.A01(this, 25);
        if (interfaceC201768r7.B1T() == EnumC150166iN.A08) {
            InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7;
            this.A08 = interfaceC201938rO;
            C151546lB c151546lBA00 = C7YM.A00(A0A(), c016207r, (InterfaceC31878Dx3) interfaceC001500s2.get(), interfaceC201938rO);
            this.A0F = c151546lBA00;
            View childAt = c151546lBA00.getChildAt(0);
            C000700h.A06(childAt);
            this.A0I = childAt;
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(c151546lBA00, R.id.message_text);
            this.A0G = textEmojiLabel;
            this.A0D = new C180447w1(A0A(), c151546lBA00, textEmojiLabel, AbstractC148856g7.A1K(this, 48), C193478ce.A00(this, 38));
            this.A0E = c151546lBA00.getStaticContentPlayer();
            A0A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e4b);
            this.A00 = c151546lBA00.getWebPagePreviewContainer();
            return;
        }
        AbstractC466325q.A1A(interfaceC201768r7.B1T(), "StatusPlaybackText/invalid content type ", AnonymousClass000.A08());
        throw AbstractC32971bt.A0O("StatusPlaybackText/invalid content type");
    }
}
