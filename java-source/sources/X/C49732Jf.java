package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C49732Jf extends AbstractC236011x {
    public List A00;
    public boolean A01;
    public final int A02;
    public final Context A03;
    public final LayoutInflater A04;
    public final C15540my A05;
    public final InterfaceC22650z9 A06;
    public final BEC A07;
    public final C0FJ A08;
    public final C31944Dy7 A09;
    public final String A0A;
    public final Function0 A0B;
    public final Function1 A0C;
    public final Function1 A0D;
    public final InterfaceC020009l A0E;
    public final AnonymousClass089 A0F;
    public final Integer A0G;

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new C50142Ku(AbstractC466425r.A09(this.A04, viewGroup, R.layout._name_removed__res_0x7f0e0b8e, false));
        }
        if (i != 1) {
            throw AbstractC32971bt.A0O(AnonymousClass000.A07("Unknown view type: ", AnonymousClass000.A08(), i));
        }
        List list2 = C1JZ.A0J;
        return new C50262Lg(AbstractC466425r.A09(this.A04, viewGroup, R.layout._name_removed__res_0x7f0e0950, false), this.A07);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        Integer num = this.A0G;
        if (num != C02S.A0C) {
            Integer num2 = C02S.A01;
            int size = this.A00.size();
            if (num == num2) {
                return Math.min(size, 3);
            }
            int i = this.A02;
            if (size > i && !this.A01) {
                return i + 1;
            }
        }
        return this.A00.size();
    }

    public final String A0i(long j) {
        Context context;
        int i;
        int iA00 = AbstractC37391Gat.A00(AbstractC466125o.A18(), System.currentTimeMillis() - this.A0F.A02, j);
        if (iA00 == 0) {
            context = this.A03;
            i = R.string._name_removed__res_0x7f122032;
        } else {
            if (iA00 != 1) {
                Resources resources = this.A03.getResources();
                Object[] objArr = new Object[1];
                AbstractC466725u.A11(iA00, objArr);
                String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f100126, iA00, objArr);
                C000700h.A09(quantityString);
                return quantityString;
            }
            context = this.A03;
            i = R.string._name_removed__res_0x7f122033;
        }
        return AbstractC466025n.A1M(context, i);
    }

    public final boolean A0j() {
        Integer num = this.A0G;
        return num == C02S.A01 || num == C02S.A0C;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0104 A[PHI: r0
  0x0104: PHI (r0v53 com.whatsapp.ui.coreui.base.TextEmojiLabel) = (r0v52 com.whatsapp.ui.coreui.base.TextEmojiLabel), (r0v57 com.whatsapp.ui.coreui.base.TextEmojiLabel) binds: [B:21:0x00f1, B:25:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0123  */
    /* JADX WARN: Code duplicated, block: B:36:0x0146  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        View view;
        ViewStub viewStub;
        TextEmojiLabel textEmojiLabel;
        String strA0i;
        int i2;
        C000700h.A0A(c1jz, 0);
        AbstractC62902uA abstractC62902uA = (AbstractC62902uA) this.A00.get(i);
        if (abstractC62902uA instanceof C56812f9) {
            ((C50142Ku) c1jz).A00.setHeaderText(C04Y.A08(this.A03, ((C56812f9) abstractC62902uA).A00));
            return;
        }
        if (!(abstractC62902uA instanceof C56822fA)) {
            throw AbstractC465925m.A1J();
        }
        C50262Lg c50262Lg = (C50262Lg) c1jz;
        if (!this.A01 && i == (i2 = this.A02) && !A0j()) {
            int iA00 = AbstractC466425r.A00(i2, this.A00);
            C1KT c1kt = c50262Lg.A02;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, iA00, 0);
            String strA0P = this.A08.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100180, iA00);
            TextEmojiLabel textEmojiLabel2 = c1kt.A06;
            textEmojiLabel2.setText(strA0P);
            AbstractC466325q.A12(this.A03, textEmojiLabel2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
            c50262Lg.A05.setVisibility(8);
            c50262Lg.A01.setImageResource(R.drawable.ic_expand_more);
            UXLog.setOnClickListener(c50262Lg.A0I, C3KK.A00(this, 10), -300798995);
            return;
        }
        C56822fA c56822fA = (C56822fA) abstractC62902uA;
        C0DF c0df = c56822fA.A00;
        C1R0 c1r0 = c56822fA.A01;
        C1KT c1kt2 = c50262Lg.A02;
        c1kt2.A08(c0df);
        Context context = this.A03;
        c1kt2.A06.setTextColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
        ImageView imageView = c50262Lg.A01;
        C1NK.A05(imageView, AbstractC467025x.A0Q(this.A09.A01(R.string._name_removed__res_0x7f125258), C0D0.A0A(c0df.A09())));
        InterfaceC22650z9 interfaceC22650z9 = this.A06;
        interfaceC22650z9.ALc(imageView, c0df);
        if (A0j()) {
            c50262Lg.A05.setVisibility(8);
            c50262Lg.A04.setVisibility(8);
            c50262Lg.A06.setVisibility(8);
            WDSButton wDSButton = c50262Lg.A07;
            wDSButton.setVisibility(0);
            if (c56822fA.A03) {
                wDSButton.setText(R.string._name_removed__res_0x7f12200c);
                UXLog.setOnClickListener(wDSButton, C3KO.A00(c0df, this, 0), -1650068152);
                TextEmojiLabel textEmojiLabel3 = c50262Lg.A03;
                if (textEmojiLabel3 != null) {
                    textEmojiLabel3.setVisibility(0);
                } else {
                    ViewStub viewStub2 = c50262Lg.A00;
                    if (viewStub2 != null) {
                        View viewInflate = viewStub2.inflate();
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                        textEmojiLabel3 = (TextEmojiLabel) viewInflate;
                        c50262Lg.A03 = textEmojiLabel3;
                        if (textEmojiLabel3 != null) {
                            textEmojiLabel3.setVisibility(0);
                        }
                    }
                }
                textEmojiLabel = c50262Lg.A03;
                if (textEmojiLabel != null) {
                    strA0i = this.A0A;
                    textEmojiLabel.setText(strA0i);
                }
            } else {
                wDSButton.setText(R.string._name_removed__res_0x7f123660);
                UXLog.setOnClickListener(wDSButton, C3KO.A00(c0df, this, 1), 281428161);
                if ((!c0df.A0A || c0df.A05 != null) && c50262Lg.A03 == null && (viewStub = c50262Lg.A00) != null) {
                    View viewInflate2 = viewStub.inflate();
                    C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                    c50262Lg.A03 = (TextEmojiLabel) viewInflate2;
                }
                if (!c0df.A0A) {
                    Long l = c56822fA.A02;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        TextEmojiLabel textEmojiLabel4 = c50262Lg.A03;
                        if (textEmojiLabel4 != null) {
                            textEmojiLabel4.setVisibility(0);
                        }
                        textEmojiLabel = c50262Lg.A03;
                        if (textEmojiLabel != null) {
                            strA0i = A0i(jLongValue);
                            textEmojiLabel.setText(strA0i);
                        }
                    }
                } else if (c0df.A05 != null) {
                    TextEmojiLabel textEmojiLabel5 = c50262Lg.A03;
                    if (textEmojiLabel5 != null) {
                        textEmojiLabel5.setVisibility(0);
                    }
                    TextEmojiLabel textEmojiLabel6 = c50262Lg.A03;
                    if (textEmojiLabel6 != null) {
                        textEmojiLabel6.A0K(c0df.A05, null, 0, false);
                    }
                }
            }
            view = c50262Lg.A0I;
            UXLog.setOnClickListener(view, new C3K8(abstractC62902uA, this, c0df, c1r0, 4), 288317396);
            if (c56822fA.A03) {
                UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC71163Kc(c0df, this, 1), -200388746);
                C0S4.A0a(view, null);
                C0S4.A01(view, new C71593Lt(this, c0df, 0), context.getString(R.string._name_removed__res_0x7f124e3e));
            } else {
                UXLog.setOnLongClickListener(view, null, 1717482242);
                C0S4.A0a(view, null);
            }
            interfaceC22650z9.ALc(imageView, c0df);
        }
        C15540my c15540my = this.A05;
        if (!c15540my.A0y(c0df, -1) || AbstractC466625t.A13(c0df) == null) {
            c50262Lg.A04.setVisibility(8);
        } else {
            TextEmojiLabel textEmojiLabel7 = c50262Lg.A04;
            textEmojiLabel7.setVisibility(0);
            textEmojiLabel7.A0K(c15540my.A0R(c0df), null, 0, false);
        }
        String str = c0df.A05;
        TextEmojiLabel textEmojiLabel8 = c50262Lg.A05;
        if (str != null) {
            textEmojiLabel8.setVisibility(0);
            textEmojiLabel8.A0K(c0df.A05, null, 0, false);
        } else {
            textEmojiLabel8.setVisibility(8);
        }
        c50262Lg.A06.setVisibility(0);
        c50262Lg.A07.setVisibility(8);
        TextEmojiLabel textEmojiLabel9 = c50262Lg.A03;
        if (textEmojiLabel9 != null) {
            textEmojiLabel9.setVisibility(8);
        }
        view = c50262Lg.A0I;
        UXLog.setOnClickListener(view, new C3K8(abstractC62902uA, this, c0df, c1r0, 4), 288317396);
        if (c56822fA.A03) {
            UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC71163Kc(c0df, this, 1), -200388746);
            C0S4.A0a(view, null);
            C0S4.A01(view, new C71593Lt(this, c0df, 0), context.getString(R.string._name_removed__res_0x7f124e3e));
        } else {
            UXLog.setOnLongClickListener(view, null, 1717482242);
            C0S4.A0a(view, null);
        }
        interfaceC22650z9.ALc(imageView, c0df);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C56812f9) {
            return 0;
        }
        if (obj instanceof C56822fA) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }

    public C49732Jf(Context context, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, BEC bec, C0FJ c0fj, AnonymousClass089 anonymousClass089, C31944Dy7 c31944Dy7, Integer num, Function0 function0, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, int i) {
        C000700h.A0C(anonymousClass089, c15540my, c0fj);
        C000700h.A0A(interfaceC22650z9, 5);
        C000700h.A0A(bec, 6);
        this.A03 = context;
        this.A0F = anonymousClass089;
        this.A05 = c15540my;
        this.A08 = c0fj;
        this.A09 = c31944Dy7;
        this.A06 = interfaceC22650z9;
        this.A07 = bec;
        this.A02 = i;
        this.A0G = num;
        this.A0B = function0;
        this.A0D = function1;
        this.A0C = function2;
        this.A0E = interfaceC020009l;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C000700h.A06(layoutInflaterFrom);
        this.A04 = layoutInflaterFrom;
        this.A0A = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12202f);
        this.A00 = AbstractC32971bt.A0W();
    }
}
