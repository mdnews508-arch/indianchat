package X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextPaint;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.3RR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RR implements InterfaceC81573lM, InterfaceC80233j6 {
    public Integer A00;
    public boolean A01;
    public boolean A02;
    public final Context A03;
    public final C05C A05;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0D;
    public final AbstractC31985Dym A0I;
    public volatile boolean A0K;
    public final C05C A0E = AnonymousClass056.A00(2967);
    public final C05C A06 = AbstractC466025n.A0U();
    public final C05C A0B = AnonymousClass056.A00(2024);
    public final C05C A0C = AnonymousClass056.A00(2037);
    public final C05C A04 = AnonymousClass056.A00(34082);
    public final InterfaceC001000l A0H = C76933cm.A00(C02S.A0C, this, 39);
    public final C71013Jn A0F = new C71013Jn(this, 3);
    public final AtomicReference A0J = new AtomicReference(null);
    public final AtomicReference A0G = new AtomicReference(null);

    public static final void A01(C3RR c3rr, boolean z) {
        Object value;
        C476629s c476629s;
        C2B4 c2b4AYz;
        C2B4 c2b4AYz2;
        C476429q c476429qAVw;
        C2AL c2alAcy;
        C2B0 c2b0ATW;
        int i = z ? 8 : 0;
        InterfaceC03960Ih interfaceC03960Ih = ((C476329p) C05C.A02(c3rr.A09)).A00;
        do {
            value = interfaceC03960Ih.getValue();
            c476629s = (C476629s) value;
        } while (!interfaceC03960Ih.AG5(value, new C476629s(c476629s.A01, c476629s.A02, z)));
        InterfaceC001500s interfaceC001500s = c3rr.A07.A00;
        InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s);
        if (interfaceC81233koA03 != null && (c2b0ATW = interfaceC81233koA03.ATW()) != null) {
            c2b0ATW.A00(i);
        }
        InterfaceC81233ko interfaceC81233koA04 = C470927m.A03(interfaceC001500s);
        if (interfaceC81233koA04 != null && (c2alAcy = interfaceC81233koA04.Acy()) != null) {
            c2alAcy.A01(i);
        }
        InterfaceC81233ko interfaceC81233koA05 = C470927m.A03(interfaceC001500s);
        if (interfaceC81233koA05 != null && (c476429qAVw = interfaceC81233koA05.AVw()) != null) {
            c476429qAVw.A00(i);
        }
        InterfaceC81233ko interfaceC81233koA06 = C470927m.A03(interfaceC001500s);
        if (interfaceC81233koA06 != null && (c2b4AYz2 = interfaceC81233koA06.AYz()) != null) {
            MentionableEntry mentionableEntry = c2b4AYz2.A00;
            Integer numValueOf = c3rr.A00;
            if (z) {
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(mentionableEntry.getPaddingStart());
                    c3rr.A00 = numValueOf;
                    if (numValueOf == null) {
                        throw AbstractC466525s.A0i();
                    }
                }
                mentionableEntry.setPaddingRelative(numValueOf.intValue() + c3rr.A03.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e), mentionableEntry.getPaddingTop(), mentionableEntry.getPaddingEnd(), mentionableEntry.getPaddingBottom());
            } else if (numValueOf != null) {
                mentionableEntry.setPaddingRelative(numValueOf.intValue(), mentionableEntry.getPaddingTop(), mentionableEntry.getPaddingEnd(), mentionableEntry.getPaddingBottom());
                c3rr.A00 = null;
            }
        }
        C470927m c470927mA10 = AbstractC466025n.A10(interfaceC001500s);
        if (!z) {
            c470927mA10.A0S();
            return;
        }
        InterfaceC81233ko interfaceC81233ko = c470927mA10.A04;
        if (interfaceC81233ko == null || (c2b4AYz = interfaceC81233ko.AYz()) == null) {
            return;
        }
        c2b4AYz.A00.setHint(AbstractC466025n.A1M(c3rr.A03, R.string._name_removed__res_0x7f120088));
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        this.A0K = false;
        this.A02 = false;
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        InterfaceC81233ko interfaceC81233koA04;
        C2B4 c2b4AYz;
        this.A0K = true;
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A0J.getAndSet(null);
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = (InterfaceC07740Xr) this.A0G.getAndSet(null);
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        if (this.A02 && (interfaceC81233koA04 = C470927m.A04(this.A07)) != null && (c2b4AYz = interfaceC81233koA04.AYz()) != null) {
            C71013Jn c71013Jn = this.A0F;
            C000700h.A0A(c71013Jn, 0);
            c2b4AYz.A00.removeTextChangedListener(c71013Jn);
        }
        if (this.A01) {
            A01(this, false);
            this.A01 = false;
        }
    }

    public static final void A00(C3RR c3rr, WDSTextView wDSTextView, String str) {
        C05C.A03(c3rr.A0B);
        Context contextA05 = AbstractC466125o.A05(wDSTextView);
        TextPaint paint = wDSTextView.getPaint();
        C000700h.A06(paint);
        C26151Cc c26151Cc = (C26151Cc) C05C.A02(c3rr.A0C);
        C000700h.A0A(c26151Cc, 4);
        CharSequence charSequenceA06 = C1NQ.A06(contextA05, paint, c26151Cc, str, 1.0f);
        if (charSequenceA06 == null) {
            charSequenceA06 = str;
        }
        wDSTextView.setText(charSequenceA06);
        wDSTextView.setContentDescription(AbstractC465925m.A18(c3rr.A03, str, new Object[1], 0, R.string._name_removed__res_0x7f12008a));
        UXLog.setOnClickListener(wDSTextView, new C60722o7(str, 0, c3rr), 1753010043);
        wDSTextView.setFocusable(true);
        AbstractC465925m.A1Q(wDSTextView);
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        InterfaceC02960Do interfaceC02960DoA09 = AbstractC466325q.A09(this.A0A.A00);
        C0Z8 c0z8A1L = AbstractC466125o.A1L(new C78933gr(interfaceC02960DoA09, this, (InterfaceC07600Xd) null, 34), AbstractC22710zF.A00(interfaceC02960DoA09));
        this.A0J.set(c0z8A1L);
        if (this.A0K) {
            c0z8A1L.AEP(null);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RR(Context context) {
        this.A03 = context;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0I = abstractC31985Dym;
        this.A0A = AbstractC466125o.A0U(abstractC31985Dym);
        this.A07 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 33896);
        this.A09 = AbstractC04340Jv.A00(abstractC31985Dym, 33861);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33997);
        this.A0D = AbstractC466125o.A0T(abstractC31985Dym);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
