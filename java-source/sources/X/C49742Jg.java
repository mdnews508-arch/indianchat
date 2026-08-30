package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.lists.product.view.ListTextInputView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Jg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49742Jg extends AbstractC236011x {
    public C014306w A00;
    public C38978HDd A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final C0JC A05;
    public final InterfaceC22650z9 A06;
    public final EmojiSearchContainer A07;
    public final BEC A08;
    public final C52142Tn A09;
    public final KeyboardPopupLayout A0A;
    public final List A0B;
    public final Function0 A0C;
    public final Function0 A0D;
    public final Function1 A0E;
    public final Function1 A0F;
    public final Function1 A0G;

    public C49742Jg(C0JC c0jc, InterfaceC22650z9 interfaceC22650z9, EmojiSearchContainer emojiSearchContainer, BEC bec, C52142Tn c52142Tn, KeyboardPopupLayout keyboardPopupLayout, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4) {
        C000700h.A0A(keyboardPopupLayout, 0);
        AbstractC466225p.A1Q(emojiSearchContainer, 1, bec);
        C000700h.A0A(c52142Tn, 4);
        this.A0A = keyboardPopupLayout;
        this.A07 = emojiSearchContainer;
        this.A06 = interfaceC22650z9;
        this.A08 = bec;
        this.A09 = c52142Tn;
        this.A0C = function0;
        this.A0E = function2;
        this.A0F = function3;
        this.A0G = function4;
        this.A0D = function1;
        this.A05 = c0jc;
        this.A02 = Voip.REJECT_REASON_DECLINED;
        this.A0B = AbstractC32971bt.A0W();
        this.A03 = true;
        this.A00 = AbstractC465925m.A0B();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0b(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz == this.A01) {
            this.A01 = null;
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == R.layout._name_removed__res_0x7f0e0b93) {
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0b93, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.lists.product.view.ListTextInputView");
            ListTextInputView listTextInputView = (ListTextInputView) viewInflate;
            listTextInputView.setListName(this.A02);
            listTextInputView.setCursorPosition(this.A02.length());
            C52142Tn c52142Tn = this.A09;
            KeyboardPopupLayout keyboardPopupLayout = this.A0A;
            EmojiSearchContainer emojiSearchContainer = this.A07;
            C77143d8 c77143d8A00 = C77143d8.A00(this, 19);
            Function0 function0 = this.A0D;
            C0JC c0jc = this.A05;
            C00S.A07(c52142Tn);
            try {
                return new C38978HDd(listTextInputView, c0jc, emojiSearchContainer, keyboardPopupLayout, function0, c77143d8A00);
            } finally {
                C00S.A06();
            }
        }
        if (i == R.layout._name_removed__res_0x7f0e1374) {
            return new C59102jF(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e1374, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e0121) {
            return new C59072jC(this.A0C, AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e0121, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e046e) {
            View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e046e, viewGroup, false);
            List list = C1JZ.A0J;
            InterfaceC22650z9 interfaceC22650z9 = this.A06;
            boolean z = this.A03;
            BEC bec = this.A08;
            C000700h.A09(viewInflate2);
            return new C59172jM(viewInflate2, interfaceC22650z9, bec, C77143d8.A00(this, 20), z, this.A04);
        }
        if (i == R.layout._name_removed__res_0x7f0e0769) {
            return new C59092jE(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e0769, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e076a) {
            return new C59122jH(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e076a, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e0768) {
            View viewA0B = AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e0768, viewGroup);
            C000700h.A0A(viewA0B, 0);
            return new C59052jA(viewA0B);
        }
        if (i == R.layout._name_removed__res_0x7f0e0ba8) {
            return new C59152jK(C77143d8.A00(this, 21), AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e0ba8, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e1335) {
            return new C59142jJ(C77143d8.A00(this, 22), AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e1335, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e01e1) {
            return new C59162jL(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e01e1, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e01e0) {
            return new C59132jI(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e01e0, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e0ba6) {
            return new C59082jD(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e0ba6, viewGroup));
        }
        if (i == R.layout._name_removed__res_0x7f0e01e7) {
            return new C59112jG(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e01e7, viewGroup));
        }
        if (i != R.layout._name_removed__res_0x7f0e01e5) {
            throw AbstractC465925m.A15("Unsupported view type");
        }
        View viewA0B2 = AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e01e5, viewGroup);
        C000700h.A0A(viewA0B2, 0);
        return new C59062jB(viewA0B2);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0a(C1JZ c1jz) {
        C2KP c2kp = (C2KP) c1jz;
        C000700h.A0A(c2kp, 0);
        if (c2kp instanceof C38978HDd) {
            this.A01 = (C38978HDd) c2kp;
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A0B.size();
    }

    public final List A0i() {
        List list = this.A0B;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C74563Xl) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA09 = ((C74563Xl) it.next()).A00.A09();
            if (abstractC02700CiA09 != null) {
                arrayListA0W2.add(abstractC02700CiA09);
            }
        }
        return arrayListA0W2;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2KP c2kp = (C2KP) c1jz;
        C000700h.A0A(c2kp, 0);
        c2kp.A0L((InterfaceC79873iW) this.A0B.get(i));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A0B.get(i);
        if (obj instanceof C74643Xt) {
            return R.layout._name_removed__res_0x7f0e0b93;
        }
        if (obj instanceof C74543Xj) {
            return R.layout._name_removed__res_0x7f0e1374;
        }
        if (obj instanceof C74603Xp) {
            return R.layout._name_removed__res_0x7f0e0121;
        }
        if (obj instanceof C74563Xl) {
            return R.layout._name_removed__res_0x7f0e046e;
        }
        if (obj instanceof C74523Xh) {
            return R.layout._name_removed__res_0x7f0e076a;
        }
        if (obj instanceof C74513Xg) {
            return R.layout._name_removed__res_0x7f0e0769;
        }
        if (obj instanceof C74623Xr) {
            return R.layout._name_removed__res_0x7f0e0768;
        }
        if (obj instanceof C74573Xm) {
            return R.layout._name_removed__res_0x7f0e0ba8;
        }
        if (obj instanceof C74533Xi) {
            return R.layout._name_removed__res_0x7f0e1335;
        }
        if (obj instanceof C74583Xn) {
            return R.layout._name_removed__res_0x7f0e01e0;
        }
        if (obj instanceof C74593Xo) {
            return R.layout._name_removed__res_0x7f0e01e1;
        }
        if (obj instanceof C74633Xs) {
            return R.layout._name_removed__res_0x7f0e0ba6;
        }
        if (obj instanceof C74613Xq) {
            return R.layout._name_removed__res_0x7f0e01e7;
        }
        if (obj instanceof C74553Xk) {
            return R.layout._name_removed__res_0x7f0e01e5;
        }
        throw AbstractC465925m.A1J();
    }
}
