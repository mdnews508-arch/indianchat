package X;

import androidx.lifecycle.CoroutineLiveData;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2IU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IU extends C0M9 {
    public AbstractC014206v A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C0MF A0B;
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
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final Optional A0W;
    public final C27721Im A0X;
    public final C0DF A0Y;
    public final AbstractC02700Ci A0Z;
    public final List A0a;
    public final List A0b;
    public final InterfaceC001000l A0c;
    public final C05C A0d;
    public final C3UQ A0e;
    public final C3OK A0f;
    public final C3PH A0g;

    public C2IU(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        int iA1a = AbstractC466725u.A1a(abstractC02700Ci, c0df, 0);
        this.A0Z = abstractC02700Ci;
        this.A0Y = c0df;
        this.A0Q = C05D.A00(33558);
        this.A0C = AnonymousClass056.A00(131798);
        this.A0F = AnonymousClass056.A00(4473);
        this.A0M = AnonymousClass056.A00(1161);
        this.A0D = AnonymousClass056.A00(5907);
        this.A0U = AbstractC466025n.A0G();
        this.A0d = AbstractC466025n.A0F();
        this.A0J = C05D.A00(4600);
        this.A0E = AnonymousClass056.A00(99353);
        this.A0R = C05D.A00(5908);
        this.A0S = AnonymousClass056.A00(4019);
        this.A0O = AnonymousClass056.A00(34176);
        this.A0N = AnonymousClass056.A00(5916);
        this.A0G = AbstractC466025n.A0X();
        this.A0K = C05D.A00(5760);
        this.A0T = AbstractC466025n.A0K();
        this.A0W = C05D.A01(389);
        this.A0P = AnonymousClass056.A00(7024);
        this.A0I = AnonymousClass056.A00(131855);
        this.A0V = AnonymousClass056.A00(33595);
        this.A0H = AnonymousClass056.A00(131445);
        this.A0B = new C3MI(this, 2);
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0A = c014306wA0B;
        this.A07 = c014306wA0B;
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0X = c27721ImA0g;
        this.A06 = J2Y.A00(c27721ImA0g);
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A08 = c014306wA0B2;
        this.A04 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A09 = c014306wA0B3;
        this.A05 = c014306wA0B3;
        List listA16 = AbstractC466425r.A16(A00(this).A0f(18390), ",", new String[iA1a]);
        ArrayList arrayListA0H = C0AC.A0H(listA16);
        Iterator it = listA16.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(AbstractC466925w.A0k(it));
        }
        this.A0a = arrayListA0H;
        C016207r c016207rA00 = A00(this);
        C09P c09p = AbstractC65522yT.A02;
        C000700h.A07(c09p);
        List listA17 = AbstractC466425r.A16(c016207rA00.A0h(c09p), ",", new String[iA1a]);
        ArrayList arrayListA0H2 = C0AC.A0H(listA17);
        Iterator it2 = listA17.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(AbstractC466925w.A0k(it2));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it3 = arrayListA0H2.iterator();
        while (it3.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it3);
        }
        this.A0b = arrayListA0W;
        this.A0c = C76853ce.A01(this, 25);
        this.A0f = new C3OK(this, 7);
        this.A0L = AnonymousClass056.A00(2335);
        C3UQ c3uq = new C3UQ(this, 2);
        this.A0e = c3uq;
        C3PH c3ph = new C3PH(this, 6);
        this.A0g = c3ph;
        if (((C239413h) C05C.A02(this.A0K)).A01()) {
            AbstractC466225p.A0p(this.A0G).A0G(this, c3ph);
        }
        if (((C239413h) C05C.A02(this.A0K)).A03()) {
            AbstractC466225p.A0p(this.A0N).A0G(this, c3uq);
        }
    }

    public static final C016207r A00(C2IU c2iu) {
        return (C016207r) C05C.A02(c2iu.A0d);
    }

    public static final void A01(C2IU c2iu, AbstractC02700Ci abstractC02700Ci) {
        AbstractC02700Ci abstractC02700Ci2 = c2iu.A0Z;
        if (C000700h.areEqual(abstractC02700Ci, abstractC02700Ci2)) {
            ((C57042fW) C05C.A02(c2iu.A0O)).A00.remove(abstractC02700Ci2);
            ((C0P7) C05C.A02(c2iu.A0L)).CJf(new RunnableC76113bQ(c2iu, 46));
        }
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A0F).A0H(this.A0f);
        AbstractC014206v abstractC014206v = this.A00;
        if (abstractC014206v != null) {
            abstractC014206v.A0B(this.A0B);
        }
    }

    public final void A0f() {
        C57042fW c57042fW = (C57042fW) C05C.A02(this.A0O);
        AbstractC02700Ci abstractC02700Ci = this.A0Z;
        List listA0B = c57042fW.A0B(abstractC02700Ci);
        if (listA0B != null) {
            this.A0A.A0D(listA0B);
        } else {
            C07M c07mA0E = AbstractC466125o.A0E(this.A0Q);
            boolean z = this.A02;
            C77173dB c77173dBA00 = C77173dB.A00(this, 22);
            C00S.A07(c07mA0E);
            try {
                C58142hR c58142hR = new C58142hR(abstractC02700Ci, c77173dBA00, z);
                C00S.A06();
                AbstractC466625t.A1T(c58142hR, AbstractC466225p.A0x(this.A0U));
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        AbstractC466225p.A0x(this.A0U).CJT(new RunnableC76113bQ(this, 47));
        AbstractC466225p.A0p(this.A0F).A0J(this.A0f);
        AnonymousClass142 anonymousClass142 = (AnonymousClass142) this.A0W.A01();
        if (anonymousClass142 != null && this.A00 == null && anonymousClass142.BIr()) {
            CoroutineLiveData coroutineLiveDataBW0 = anonymousClass142.BW0(abstractC02700Ci);
            coroutineLiveDataBW0.A0A(this.A0B);
            this.A00 = coroutineLiveDataBW0;
        }
    }
}
