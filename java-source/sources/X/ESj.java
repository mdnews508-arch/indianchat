package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ESj extends C2IJ {
    public C27363ByH A00;
    public C209479Dy A01;
    public C0DF A02;
    public InterfaceC81693lY A03;
    public boolean A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final AbstractC014206v A09;
    public final AbstractC014206v A0A;
    public final AbstractC014206v A0B;
    public final AbstractC014206v A0C;
    public final AbstractC014206v A0D;
    public final AbstractC014206v A0E;
    public final AbstractC014206v A0F;
    public final AbstractC014206v A0G;
    public final AbstractC014206v A0H;
    public final AbstractC014206v A0I;
    public final AbstractC014206v A0J;
    public final C014306w A0K;
    public final C014306w A0L;
    public final C014306w A0M;
    public final C014306w A0N;
    public final C014306w A0O;
    public final C014306w A0P;
    public final C014306w A0Q;
    public final C014306w A0R;
    public final C014306w A0S;
    public final C014306w A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C32584ENy A0l;
    public final C32585ENz A0m;
    public final C1Sb A0n;
    public final C28716CiS A0o;
    public final C016207r A0p;
    public final C16E A0q;
    public final C27721Im A0r;
    public final C27721Im A0s;
    public final C27721Im A0t;
    public final C27721Im A0u;
    public final C08690aa A0v;
    public final AbstractC26561Dr A0w;
    public final C08Y A0x;
    public final EOQ A0y;
    public final C1OF A0z;
    public final C174967mA A10;
    public final C13E A11;
    public final C57832gu A12;
    public final AbstractC003401y A13;
    public final AbstractC003401y A14;
    public final IAT A15;
    public final C1L5 A16;
    public final C15540my A17;
    public final C15550mz A18;
    public final UserJid A19;
    public final boolean A1A;

    public ESj(C0DF c0df, AbstractC02700Ci abstractC02700Ci, AbstractC26561Dr abstractC26561Dr, UserJid userJid) {
        C08690aa c08690aa;
        super(abstractC02700Ci);
        this.A02 = c0df;
        this.A19 = userJid;
        this.A0w = abstractC26561Dr;
        this.A0y = (EOQ) C00S.A03(114698);
        this.A13 = AbstractC466225p.A1E();
        this.A14 = AbstractC466225p.A1F();
        this.A0b = AnonymousClass056.A00(54);
        this.A0m = (C32585ENz) C00S.A03(114696);
        this.A0Z = C05D.A00(114903);
        this.A0o = (C28716CiS) C00C.A02(6160);
        this.A10 = (C174967mA) C00C.A02(5748);
        this.A0z = (C1OF) C00S.A03(5751);
        this.A0n = (C1Sb) C00S.A03(2145);
        this.A15 = (IAT) C00C.A02(1999);
        this.A16 = (C1L5) C00C.A02(6987);
        this.A0W = AnonymousClass056.A00(131436);
        this.A0l = (C32584ENy) C00S.A03(114695);
        this.A0k = AnonymousClass056.A00(4019);
        this.A11 = (C13E) C00C.A02(5135);
        this.A0g = C05D.A00(33515);
        this.A0h = AnonymousClass056.A00(33512);
        this.A0X = AnonymousClass056.A00(131445);
        this.A0q = (C16E) C00C.A02(5820);
        this.A17 = AbstractC466225p.A0P();
        C08Y c08yA0n = AbstractC466225p.A0n();
        this.A0x = c08yA0n;
        this.A18 = AbstractC31897DxM.A0C();
        this.A0p = AbstractC466225p.A0a();
        this.A12 = (C57832gu) C00C.A02(33514);
        this.A0c = C05D.A00(33518);
        this.A0a = AbstractC466025n.A0m();
        this.A0U = AnonymousClass056.A00(49843);
        this.A0i = AnonymousClass056.A00(3500);
        this.A0V = AnonymousClass056.A00(2488);
        this.A0Y = AbstractC31895DxK.A0I();
        this.A0f = AnonymousClass056.A00(2323);
        this.A0d = AnonymousClass056.A00(34119);
        this.A0e = AnonymousClass056.A00(66126);
        this.A0j = AnonymousClass056.A00(5545);
        UserJid userJidA01 = ((C13350jE) C05C.A02(this.A0k)).A01(AbstractC466125o.A0t(this.A02));
        this.A0v = (!(userJidA01 instanceof C08690aa) || (c08690aa = (C08690aa) userJidA01) == null) ? null : c08690aa;
        this.A1A = AbstractC466125o.A1Z(this.A02, c08yA0n);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0r = c27721ImA0g;
        this.A06 = c27721ImA0g;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0N = c014306wA03;
        this.A0B = c014306wA03;
        C014306w c014306wA04 = AbstractC148856g7.A03();
        this.A0P = c014306wA04;
        this.A0D = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A03();
        this.A0O = c014306wA05;
        this.A0C = c014306wA05;
        C014306w c014306wA06 = AbstractC148856g7.A03();
        this.A0K = c014306wA06;
        this.A07 = c014306wA06;
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A0t = c27721ImA0g2;
        this.A0F = c27721ImA0g2;
        C27721Im c27721ImA0g3 = AbstractC465925m.A0g();
        this.A0u = c27721ImA0g3;
        this.A0J = c27721ImA0g3;
        C27721Im c27721Im = new C27721Im(false);
        this.A0s = c27721Im;
        this.A0A = c27721Im;
        C014306w c014306wA07 = AbstractC148856g7.A04(false);
        this.A0L = c014306wA07;
        this.A08 = c014306wA07;
        C014306w c014306wA08 = AbstractC148856g7.A04(false);
        this.A0S = c014306wA08;
        this.A0H = c014306wA08;
        C014306w c014306wA09 = AbstractC148856g7.A04(false);
        this.A0T = c014306wA09;
        this.A0I = c014306wA09;
        C014306w c014306wA010 = AbstractC148856g7.A04(false);
        this.A0R = c014306wA010;
        this.A0G = c014306wA010;
        C014306w c014306wA011 = AbstractC148856g7.A04(false);
        this.A0M = c014306wA011;
        this.A09 = c014306wA011;
        C014306w c014306wA012 = AbstractC148856g7.A04(null);
        this.A0Q = c014306wA012;
        this.A0E = c014306wA012;
        this.A05 = AbstractC466225p.A0B(C0YQ.A00, ((AiSubscriptionUsageRepository) C05C.A02(this.A0U)).A02);
    }

    public static final void A01(ESj eSj, List list, boolean z) {
        if (((C3BA) C05C.A02(eSj.A0g)).A02.A0w(25025)) {
            AbstractC465925m.A1U(eSj.A13, new GEM(list, eSj, null, 1, z), C1IN.A00(eSj));
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:45:0x0131  */
    /* JADX WARN: Code duplicated, block: B:46:0x0135  */
    /* JADX WARN: Code duplicated, block: B:48:0x0139  */
    /* JADX WARN: Code duplicated, block: B:49:0x013c  */
    /* JADX WARN: Code duplicated, block: B:51:0x014c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0155  */
    /* JADX WARN: Code duplicated, block: B:54:0x015d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0180  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x00a6, please report this as an issue */
    public final void A0j(Context context) {
        boolean z;
        boolean z2;
        boolean zA0S;
        C15540my c15540my;
        C0DF c0df;
        String strA0K;
        C15540my c15540my2;
        String strA02;
        String strA13;
        boolean z3;
        C209479Dy c209479Dy;
        com.whatsapp.infra.logging.Log.i("contactinfo/update");
        boolean zA0S2 = this.A02.A0S();
        C15550mz c15550mz = this.A18;
        UserJid userJid = this.A19;
        C00K.A05(userJid);
        C0DF c0dfA02 = c15550mz.A02(userJid);
        C00K.A05(c0dfA02);
        this.A02 = c0dfA02;
        boolean z4 = true;
        if (c0dfA02.A0S() != zA0S2) {
            com.whatsapp.infra.logging.Log.i("contactinfo/isBusinessAccount changed, recreating activity");
            this.A0t.A0D(true);
            return;
        }
        AbstractC02700Ci abstractC02700Ci = super.A0O;
        try {
            if (!AbstractC29061Nu.A00(abstractC02700Ci) && !AbstractC29061Nu.A00(this.A02.A0D.A0M)) {
                z = false;
                C0DF c0df2 = this.A02;
                if ((c0df2.A02 != null && !this.A17.A0x(c0df2)) || !this.A02.A0T()) {
                    z2 = false;
                }
                if (z2) {
                    strA0K = this.A17.A0X(this.A02, false);
                    z4 = false;
                } else if (this.A1A) {
                    strA0K = null;
                } else {
                    z4 = false;
                    zA0S = this.A02.A0S();
                    c15540my = this.A17;
                    c0df = this.A02;
                    if (zA0S) {
                        strA0K = c15540my.A0D(c0df, false).A01;
                        if (strA0K == null) {
                            strA0K = this.A02.A0P();
                        }
                    } else {
                        strA0K = c15540my.A0K(c0df);
                    }
                }
                if (z) {
                    strA02 = context.getString(R.string._name_removed__res_0x7f1224a9);
                } else {
                    c15540my2 = this.A17;
                    if (c15540my2.A0y(this.A02, -1) || ((this.A02.A0S() || (strA13 = AbstractC466625t.A13(this.A02)) == null || strA13.length() == 0) && (!this.A02.A0S() || this.A02.A0G()))) {
                        strA02 = null;
                    } else {
                        strA02 = C15540my.A02(c15540my2, this.A02, R.string._name_removed__res_0x7f124e67);
                    }
                }
                boolean zA00 = AbstractC28921Ng.A00((C0FG) C05C.A02(this.A0b), abstractC02700Ci);
                C27721Im c27721Im = this.A0u;
                C0DF c0df3 = this.A02;
                Boolean boolValueOf = Boolean.valueOf(z2);
                Boolean boolValueOf2 = Boolean.valueOf(zA00);
                Boolean boolValueOf3 = Boolean.valueOf(AbstractC202198ro.A1R(c0df3.A0S() ? 1 : 0));
                if (!this.A0q.A03(abstractC02700Ci)) {
                    z3 = AbstractC29051Nt.A01(this.A0p, abstractC02700Ci);
                }
                BDQ bdq = new BDQ(this.A0n, this.A02, AbstractC465925m.A0r(abstractC02700Ci));
                c27721Im.A0D(new FR9(new C34615FQe(bdq, z3, zA00, BDQ.A00(bdq.A02()), this.A0x.BKS(abstractC02700Ci), false), c0df3, boolValueOf, z4, boolValueOf2, boolValueOf3, strA0K, strA02));
                c209479Dy = this.A01;
                if (c209479Dy != null) {
                    c209479Dy.A0U(true);
                }
                A0h();
                C32585ENz c32585ENz = this.A0m;
                C0DF c0df4 = this.A02;
                C00S.A07(c32585ENz);
                C209479Dy c209479Dy2 = new C209479Dy(context, this, c0df4);
                C00S.A06();
                AbstractC465925m.A1R(c209479Dy2, A0f(), 0);
                this.A01 = c209479Dy2;
                if (C0D0.A0Z(abstractC02700Ci)) {
                    AbstractC465925m.A1U(this.A13, new C78803ge(this, null, 23), C1IN.A00(this));
                }
                if (!this.A04 && this.A03 == null) {
                    this.A04 = true;
                    AbstractC465925m.A1U(this.A13, new C36811GFe(this, null, 17), C1IN.A00(this));
                }
                A01(this, null, true);
                A0i();
                return;
            }
            z = true;
            C209479Dy c209479Dy3 = new C209479Dy(context, this, c0df4);
            C00S.A06();
            AbstractC465925m.A1R(c209479Dy3, A0f(), 0);
            this.A01 = c209479Dy3;
            if (C0D0.A0Z(abstractC02700Ci)) {
                AbstractC465925m.A1U(this.A13, new C78803ge(this, null, 23), C1IN.A00(this));
            }
            if (!this.A04) {
                this.A04 = true;
                AbstractC465925m.A1U(this.A13, new C36811GFe(this, null, 17), C1IN.A00(this));
            }
            A01(this, null, true);
            A0i();
            return;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
        z2 = true;
        if (z2) {
            strA0K = this.A17.A0X(this.A02, false);
            z4 = false;
        } else if (this.A1A) {
            strA0K = null;
        } else {
            z4 = false;
            zA0S = this.A02.A0S();
            c15540my = this.A17;
            c0df = this.A02;
            if (zA0S) {
                strA0K = c15540my.A0D(c0df, false).A01;
                if (strA0K == null) {
                    strA0K = this.A02.A0P();
                }
            } else {
                strA0K = c15540my.A0K(c0df);
            }
        }
        if (z) {
            strA02 = context.getString(R.string._name_removed__res_0x7f1224a9);
        } else {
            c15540my2 = this.A17;
            if (c15540my2.A0y(this.A02, -1)) {
                strA02 = null;
            } else {
                strA02 = null;
            }
        }
        boolean zA01 = AbstractC28921Ng.A00((C0FG) C05C.A02(this.A0b), abstractC02700Ci);
        C27721Im c27721Im2 = this.A0u;
        C0DF c0df5 = this.A02;
        Boolean boolValueOf4 = Boolean.valueOf(z2);
        Boolean boolValueOf5 = Boolean.valueOf(zA01);
        Boolean boolValueOf6 = Boolean.valueOf(AbstractC202198ro.A1R(c0df5.A0S() ? 1 : 0));
        if (!this.A0q.A03(abstractC02700Ci)) {
            if (AbstractC29051Nt.A01(this.A0p, abstractC02700Ci)) {
            }
        }
        BDQ bdq2 = new BDQ(this.A0n, this.A02, AbstractC465925m.A0r(abstractC02700Ci));
        c27721Im2.A0D(new FR9(new C34615FQe(bdq2, z3, zA01, BDQ.A00(bdq2.A02()), this.A0x.BKS(abstractC02700Ci), false), c0df5, boolValueOf4, z4, boolValueOf5, boolValueOf6, strA0K, strA02));
        c209479Dy = this.A01;
        if (c209479Dy != null) {
            c209479Dy.A0U(true);
        }
        A0h();
        C32585ENz c32585ENz2 = this.A0m;
        C0DF c0df6 = this.A02;
        C00S.A07(c32585ENz2);
    }

    public final void A0k(Context context, C5R5 c5r5, boolean z) {
        EnumC97614bp enumC97614bp;
        EnumC96804aW enumC96804aW;
        String strA00 = C5Z5.A00.A00(c5r5);
        if (strA00 == null || strA00.length() == 0) {
            return;
        }
        int iOrdinal = c5r5.A00.ordinal();
        if (iOrdinal == 0) {
            enumC97614bp = c5r5.A03 != null ? EnumC97614bp.A0H : EnumC97614bp.A0G;
            enumC96804aW = EnumC96804aW.A05;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            enumC97614bp = c5r5.A03 != null ? EnumC97614bp.A0C : EnumC97614bp.A0B;
            enumC96804aW = EnumC96804aW.A03;
        }
        ((FoaAppNavigator) C05C.A02(this.A0Z)).A05(context, new C121715bv(enumC96804aW, enumC97614bp, z ? EnumC39181HOk.A08 : EnumC39181HOk.A09, strA00), null);
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC81693lY interfaceC81693lY = this.A03;
        if (interfaceC81693lY != null) {
            A0H(interfaceC81693lY);
        }
    }

    public final void A0i() {
        UserJid userJidA0r;
        C08Y c08y = this.A0x;
        AbstractC02700Ci abstractC02700Ci = super.A0O;
        if (c08y.BKS(abstractC02700Ci) || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null) {
            return;
        }
        AbstractC465925m.A1U(this.A13, new C31327Dn3(this, userJidA0r, (InterfaceC07600Xd) null), C1IN.A00(this));
    }

    public final void A0l(IGC igc, int i) {
        if (this.A02.A0S()) {
            this.A15.A02(igc, i);
        }
    }

    public final void A0m(Integer num, int i, boolean z, boolean z2) {
        if (this.A02.A0S() && this.A0p.A0w(543)) {
            this.A15.A05(null, num, C0D0.A0A(super.A0O), i, z, z2);
        }
    }
}
