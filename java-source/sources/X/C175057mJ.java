package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.7mJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175057mJ {
    public final C28201Kl A06 = (C28201Kl) C00S.A03(6924);
    public final C0BN A05 = AbstractC466325q.A0N();
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0K();
    public final C05C A02 = C05D.A00(114900);
    public final C05C A00 = AnonymousClass056.A00(66535);

    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    public final void A01(InterfaceC201768r7 interfaceC201768r7) {
        String str;
        int iA01;
        Integer numA01;
        C40424Hqj c40424Hqj;
        Integer num;
        C000700h.A0A(interfaceC201768r7, 1);
        AnonymousClass732 anonymousClass732 = new AnonymousClass732();
        anonymousClass732.A00 = 5;
        C016207r c016207r = this.A07;
        if (c016207r.A0w(12274) && interfaceC201768r7.B1T() == EnumC150166iN.A08) {
            String strB3O = interfaceC201768r7.B3O();
            C28201Kl c28201Kl = this.A06;
            if (c28201Kl.A04(strB3O) != null) {
                InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7;
                List list = AbstractC1828480r.A00;
                C000700h.A0A(interfaceC201938rO, 0);
                String strB3O2 = interfaceC201938rO.B3O();
                String strB63 = interfaceC201938rO.B63();
                String strA04 = c28201Kl.A04(strB3O2);
                if (strA04 != null) {
                    if (strB63 == null || strB63.length() == 0) {
                    }
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(strA04, strB63);
                    str = (String) c015707mA0Z.first;
                    String str2 = (String) c015707mA0Z.second;
                    if (str != null || str.length() == 0) {
                        iA01 = 0;
                    } else {
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        iA01 = C82C.A01(c016207r, c28201Kl, str2);
                    }
                    numA01 = AbstractC1828480r.A01(iA01);
                    anonymousClass732.A01 = numA01;
                    if (numA01 != null) {
                        c40424Hqj = (C40424Hqj) C05C.A02(this.A02);
                        num = anonymousClass732.A01;
                        if (num != null) {
                            throw AbstractC466125o.A13();
                        }
                        c40424Hqj.A01(null, 5, num.intValue());
                    }
                } else {
                    strA04 = null;
                }
                strB63 = strA04;
                C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(strA04, strB63);
                str = (String) c015707mA0Z2.first;
                String str3 = (String) c015707mA0Z2.second;
                if (str != null) {
                    iA01 = 0;
                } else {
                    iA01 = 0;
                }
                numA01 = AbstractC1828480r.A01(iA01);
                anonymousClass732.A01 = numA01;
                if (numA01 != null) {
                    c40424Hqj = (C40424Hqj) C05C.A02(this.A02);
                    num = anonymousClass732.A01;
                    if (num != null) {
                        throw AbstractC466125o.A13();
                    }
                    c40424Hqj.A01(null, 5, num.intValue());
                }
            }
        }
        this.A05.CBh(anonymousClass732);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A00(C1DO c1do, String str, int i, boolean z) {
        AnonymousClass732 anonymousClass732;
        C0BP c0bp;
        C1601872a c1601872a;
        if (z && (i == 1 || i == 2)) {
            C3EV.A00(c1do, (C3EV) C05C.A02(this.A00), str, 1);
        }
        C016207r c016207r = this.A07;
        if (c016207r.A0Y(18542) >= 5) {
            c1601872a = new C1601872a();
            c1601872a.A01 = Integer.valueOf(i);
            if (c016207r.A0w(12274) && (c1do instanceof C1P8)) {
                String strA0f = c1do.A0f();
                C28201Kl c28201Kl = this.A06;
                if (c28201Kl.A04(strA0f) != null) {
                    C1P8 c1p8 = (C1P8) c1do;
                    List list = AbstractC1828480r.A00;
                    C000700h.A0A(c1p8, 0);
                    Integer numA01 = AbstractC1828480r.A01(AbstractC1828480r.A00(c016207r, c1p8, c28201Kl));
                    c1601872a.A00 = numA01;
                    if (numA01 != null) {
                        C40424Hqj c40424Hqj = (C40424Hqj) C05C.A02(this.A02);
                        Integer num = c1601872a.A00;
                        if (num == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c40424Hqj.A01(c1do, i, num.intValue());
                    }
                }
            }
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            c0bp = c1601872a;
            if (abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci)) {
                c0bp = c1601872a;
                AbstractC466225p.A0x(this.A04).CJT(new RunnableC76153bU(abstractC02700Ci, this, 26));
                c0bp = c1601872a;
            }
        } else {
            anonymousClass732 = new AnonymousClass732();
            anonymousClass732.A00 = Integer.valueOf(i);
            if (c016207r.A0w(12274) && (c1do instanceof C1P8)) {
                String strA0f2 = c1do.A0f();
                C28201Kl c28201Kl2 = this.A06;
                if (c28201Kl2.A04(strA0f2) != null) {
                    C1P8 c1p9 = (C1P8) c1do;
                    List list2 = AbstractC1828480r.A00;
                    C000700h.A0A(c1p9, 0);
                    Integer numA02 = AbstractC1828480r.A01(AbstractC1828480r.A00(c016207r, c1p9, c28201Kl2));
                    anonymousClass732.A01 = numA02;
                    if (numA02 != null) {
                        C40424Hqj c40424Hqj2 = (C40424Hqj) C05C.A02(this.A02);
                        Integer num2 = anonymousClass732.A01;
                        if (num2 == null) {
                            c0bp = anonymousClass732;
                            c0bp = anonymousClass732;
                            c0bp = anonymousClass732;
                            c0bp = anonymousClass732;
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c0bp = anonymousClass732;
                        c0bp = anonymousClass732;
                        c0bp = anonymousClass732;
                        c0bp = anonymousClass732;
                        c40424Hqj2.A01(c1do, i, num2.intValue());
                        c0bp = anonymousClass732;
                    }
                }
            }
        }
        c0bp = anonymousClass732;
        c0bp = anonymousClass732;
        c0bp = anonymousClass732;
        c0bp = anonymousClass732;
        c0bp = anonymousClass732;
        c0bp = anonymousClass732;
        c0bp = anonymousClass732;
        c0bp = anonymousClass732;
        c0bp = anonymousClass732;
        c0bp = anonymousClass732;
        c0bp = c1601872a;
        this.A05.CBh(c0bp);
    }
}
