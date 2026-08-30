package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.GjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37777GjQ extends C0M9 {
    public UserJid A00;
    public C70283Ge A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final InterfaceC001500s A0E;
    public final FPH A0F;
    public final IND A0G;
    public final C40889HyP A0H;
    public final GYS A0I;
    public final I8K A0J;
    public final C15540my A0K;
    public final AnonymousClass077 A0L;
    public final UserJid A0M;
    public final C08Y A0N;
    public final InterfaceC016307s A0O;
    public final C40273Hnw A0P;
    public final AtomicBoolean A0Q;
    public final C41119I7o A0R;
    public final C37273GXj A0S;

    public C37777GjQ(InterfaceC001500s interfaceC001500s, FPH fph, IND ind, C40889HyP c40889HyP, GYS gys, C41119I7o c41119I7o, I8K i8k, C15540my c15540my, AnonymousClass077 anonymousClass077, UserJid userJid, C08Y c08y, InterfaceC016307s interfaceC016307s, C40273Hnw c40273Hnw, C37273GXj c37273GXj, int i) {
        AbstractC466225p.A1R(c40889HyP, 3, ind);
        this.A0N = c08y;
        this.A0M = userJid;
        this.A0K = c15540my;
        this.A0H = c40889HyP;
        this.A0G = ind;
        this.A0L = anonymousClass077;
        this.A04 = i;
        this.A0S = c37273GXj;
        this.A0F = fph;
        this.A0J = i8k;
        this.A0R = c41119I7o;
        this.A0P = c40273Hnw;
        this.A0O = interfaceC016307s;
        this.A0E = interfaceC001500s;
        this.A0I = gys;
        this.A08 = AbstractC465925m.A0B();
        this.A07 = AbstractC465925m.A0B();
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A09 = c014306wA0B;
        this.A0Q = AbstractC81763lf.A11(false);
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0C = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0B = c014306wA0B3;
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A06 = c014306wA0B4;
        this.A0A = AbstractC465925m.A0B();
        this.A05 = AbstractC465925m.A0B();
        this.A0D = AbstractC465925m.A0B();
        c40889HyP.A00 = c014306wA0B;
        c40889HyP.A02 = c014306wA0B2;
        ind.A00 = c014306wA0B4;
        ind.A01 = AbstractC465925m.A19(new C42321IjX(this, 0));
        c40889HyP.A01 = c014306wA0B3;
    }

    public final boolean A0f(C41271IGs c41271IGs, int i) {
        IGU igu;
        if (c41271IGs == null || !c41271IGs.A0K) {
            return false;
        }
        return ((i != 0 && i != 4) || c41271IGs.A02() || (igu = c41271IGs.A03) == null || igu.A00 != 0 || c41271IGs.A0C || c41271IGs.A0L) ? false : true;
    }

    public static boolean A00(HKw hKw) {
        return hKw.A5I().A0f(hKw.A0I, hKw.A02);
    }
}
