package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.2XA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XA extends C2IJ {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C72403Ow A0C;
    public final C3QU A0D;
    public final C3QS A0E;
    public final C15390mj A0F;
    public final C240013n A0G;
    public final C0XL A0H;
    public final C16970pL A0I;
    public final C14660lN A0J;
    public final C15870nV A0K;
    public final AnonymousClass276 A0L;
    public final C1M3 A0M;
    public final C254919l A0N;
    public final AnonymousClass276 A0O;

    public final void A0i(GroupJid groupJid) {
        C000700h.A0A(groupJid, 0);
        RunnableC76023bH.A00(A0f(), this, groupJid, 15);
    }

    public static final void A01(C2XA c2xa) {
        List listA1O;
        boolean zIsEmpty = c2xa.A0N.A0A().isEmpty();
        AnonymousClass276 anonymousClass276 = c2xa.A0O;
        if (zIsEmpty) {
            listA1O = AbstractC466025n.A1O(EnumC61282rY.A02);
        } else {
            EnumC61282rY[] enumC61282rYArr = new EnumC61282rY[2];
            enumC61282rYArr[0] = EnumC61282rY.A02;
            listA1O = AbstractC465925m.A1G(EnumC61282rY.A03, enumC61282rYArr, 1);
        }
        anonymousClass276.A0C(listA1O);
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0I.A0H(this.A0E);
        this.A0H.A0H(this.A0D);
        A0H(this.A0C);
    }

    public C2XA(C1M3 c1m3) {
        super(c1m3);
        this.A0M = c1m3;
        this.A0J = (C14660lN) C00C.A02(4287);
        this.A0H = AbstractC466225p.A0Q();
        this.A0G = (C240013n) C00C.A02(2489);
        this.A0I = (C16970pL) C00C.A02(4967);
        this.A0K = AbstractC466225p.A0f();
        this.A0N = AbstractC466725u.A0F();
        this.A0F = AbstractC466225p.A0N();
        this.A0A = C05D.A00(6842);
        this.A0B = C05D.A00(33298);
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A07 = c014306wA0B;
        this.A02 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A05 = c014306wA0B2;
        this.A00 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A08 = c014306wA0B3;
        this.A03 = c014306wA0B3;
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(AbstractC466025n.A1O(EnumC61282rY.A02));
        this.A0O = anonymousClass276;
        this.A0L = anonymousClass276;
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A06 = c014306wA0B4;
        this.A01 = c014306wA0B4;
        C014306w c014306wA0B5 = AbstractC465925m.A0B();
        this.A09 = c014306wA0B5;
        this.A04 = c014306wA0B5;
        this.A0E = new C3QS(this, 4);
        this.A0C = new C72403Ow(this, 1);
        this.A0D = new C3QU(this, 3);
    }
}
