package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Opi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54148Opi extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54148Opi(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = str;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A02;
        switch (i2) {
            case 0:
                str = this.A03;
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                str = this.A03;
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                str = this.A03;
                obj2 = this.A01;
                i = 2;
                break;
            default:
                obj2 = this.A01;
                str = this.A03;
                i = 3;
                break;
        }
        return new C54148Opi(obj2, obj3, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0161  */
    /* JADX WARN: Code duplicated, block: B:47:0x0172  */
    /* JADX WARN: Code duplicated, block: B:50:0x0178  */
    /* JADX WARN: Code duplicated, block: B:53:0x0184  */
    /* JADX WARN: Code duplicated, block: B:56:0x018c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0193  */
    /* JADX WARN: Code duplicated, block: B:60:0x0198  */
    /* JADX WARN: Code duplicated, block: B:61:0x019b  */
    /* JADX WARN: Code duplicated, block: B:62:0x019e  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ba  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C51798NmV c51798NmVA01;
        Integer num;
        Integer num2;
        EnumC50371N6a enumC50371N6a;
        Integer num3;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                O8M o8m = (O8M) this.A02;
                String str = this.A03;
                C51773Nm6 c51773Nm6 = (C51773Nm6) this.A01;
                String str2 = c51773Nm6.A03;
                C51652Nk0 c51652Nk0A00 = (str2 == null || str2.length() == 0) ? O8M.A00(o8m, str, c51773Nm6.A05) : new C51652Nk0(str, c51773Nm6.A02);
                String str3 = c51773Nm6.A05;
                if (str3 == null) {
                    c51798NmVA01 = O8M.A01(c51652Nk0A00, o8m, new C53715Oi2(34));
                    c51798NmVA01.A07 = c51773Nm6.A04;
                    if (str3 == null) {
                        str3 = c51798NmVA01.A08;
                    }
                    c51798NmVA01.A08 = str3;
                    if (str2 == null) {
                        str2 = c51798NmVA01.A06;
                    }
                    c51798NmVA01.A06 = str2;
                    c51798NmVA01.A09 = c51798NmVA01.A09;
                    num = c51773Nm6.A00;
                    if (num == null) {
                        num = c51798NmVA01.A04;
                    }
                    c51798NmVA01.A04 = num;
                    num2 = c51773Nm6.A01;
                    if (num2 != null) {
                        switch (num2.intValue()) {
                            case -1:
                            case 5:
                                enumC50371N6a = EnumC50371N6a.A04;
                                break;
                            case 0:
                                enumC50371N6a = EnumC50371N6a.A06;
                                break;
                            case 1:
                            case 3:
                            case 4:
                                enumC50371N6a = EnumC50371N6a.A02;
                                break;
                            case 2:
                                enumC50371N6a = EnumC50371N6a.A03;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    } else {
                        enumC50371N6a = EnumC50371N6a.A04;
                    }
                    c51798NmVA01.A01 = enumC50371N6a;
                    if (num2 == C02S.A0C) {
                        num3 = C02S.A00;
                    } else {
                        num3 = null;
                    }
                    c51798NmVA01.A05 = num3;
                    O8M.A04(c51798NmVA01, o8m, c51798NmVA01.A02 != null ? 2000 : 1000);
                } else {
                    AbstractC02520Bo.A0R(AbstractC148876g9.A1F(o8m.A0B), new C53720Oi7(str3, 11));
                    O8M.A05(o8m, AbstractC466225p.A03(o8m.A06));
                    if (!o8m.A08.containsKey(str3)) {
                        c51798NmVA01 = O8M.A01(c51652Nk0A00, o8m, new C53715Oi2(34));
                        c51798NmVA01.A07 = c51773Nm6.A04;
                        if (str3 == null) {
                            str3 = c51798NmVA01.A08;
                        }
                        c51798NmVA01.A08 = str3;
                        if (str2 == null) {
                            str2 = c51798NmVA01.A06;
                        }
                        c51798NmVA01.A06 = str2;
                        c51798NmVA01.A09 = c51798NmVA01.A09;
                        num = c51773Nm6.A00;
                        if (num == null) {
                            num = c51798NmVA01.A04;
                        }
                        c51798NmVA01.A04 = num;
                        num2 = c51773Nm6.A01;
                        if (num2 != null) {
                            switch (num2.intValue()) {
                                case -1:
                                case 5:
                                    enumC50371N6a = EnumC50371N6a.A04;
                                    break;
                                case 0:
                                    enumC50371N6a = EnumC50371N6a.A06;
                                    break;
                                case 1:
                                case 3:
                                case 4:
                                    enumC50371N6a = EnumC50371N6a.A02;
                                    break;
                                case 2:
                                    enumC50371N6a = EnumC50371N6a.A03;
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                        } else {
                            enumC50371N6a = EnumC50371N6a.A04;
                        }
                        c51798NmVA01.A01 = enumC50371N6a;
                        if (num2 == C02S.A0C) {
                            num3 = C02S.A00;
                        } else {
                            num3 = null;
                        }
                        c51798NmVA01.A05 = num3;
                        O8M.A04(c51798NmVA01, o8m, c51798NmVA01.A02 != null ? 2000 : 1000);
                    }
                }
                break;
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                O8M o8m2 = (O8M) this.A02;
                String str4 = this.A03;
                EnumC50371N6a enumC50371N6a2 = (EnumC50371N6a) this.A01;
                C51798NmV c51798NmVA02 = O8M.A01(O8M.A00(o8m2, str4, null), o8m2, new C53715Oi2(33));
                c51798NmVA02.A01 = enumC50371N6a2;
                O8M.A04(c51798NmVA02, o8m2, c51798NmVA02.A02 != null ? 2000 : 1000);
                break;
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                O8M o8m3 = (O8M) this.A02;
                String str5 = this.A03;
                C51763Nlw c51763Nlw = (C51763Nlw) this.A01;
                long jA03 = AbstractC466225p.A03(o8m3.A06);
                LinkedHashMap linkedHashMap = o8m3.A0B;
                AbstractC02520Bo.A0R(AbstractC148876g9.A1F(linkedHashMap), new C53717Oi4(jA03, 1));
                C51774Nm7 c51774Nm7 = (C51774Nm7) linkedHashMap.get(str5);
                String str6 = c51763Nlw.A02;
                String str7 = c51763Nlw.A05;
                String str8 = c51763Nlw.A03;
                String str9 = c51763Nlw.A01;
                Integer num4 = c51763Nlw.A00;
                String str10 = c51763Nlw.A04;
                if (c51774Nm7 != null) {
                    jA03 = c51774Nm7.A00;
                }
                linkedHashMap.put(str5, new C51774Nm7(num4, str5, str6, str7, str8, str9, str10, jA03));
                while (linkedHashMap.size() > 5) {
                    Set setKeySet = linkedHashMap.keySet();
                    C000700h.A06(setKeySet);
                    linkedHashMap.remove(AbstractC02550Br.A0n(setKeySet));
                }
                break;
                break;
            default:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((MTU) this.A02).A0D);
                    C54146Opf c54146Opf = new C54146Opf(this.A01, this.A03, null, 3);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c54146Opf);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                Object obj2 = ((C0ZJ) objA00).value;
                MTU mtu = (MTU) this.A02;
                Throwable thA02 = C0ZJ.A02(obj2);
                if (thA02 != null) {
                    String strA1G = AbstractC466125o.A1G(thA02);
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "WALeadGenFormViewModel/load form load failed: ", strA1G);
                    O3u o3uA00 = MTU.A00(mtu);
                    C51750Nli c51750Nli = new C51750Nli(null, null, null, null, mtu.A06, mtu.A0E.A00);
                    O3u.A00(N8S.A03, N8U.A03, N8X.A0H, o3uA00, c51750Nli, null, null, null, null, strA1G);
                    O3u.A00(N8S.A04, N8U.A02, N8X.A0F, o3uA00, c51750Nli, null, null, null, null, null);
                    mtu.A0A.A0D(C51993NqC.A00);
                } else {
                    C51775Nm8 c51775Nm8 = (C51775Nm8) obj2;
                    O3u o3uA01 = MTU.A00(mtu);
                    String str11 = mtu.A06;
                    C51468Ngt c51468Ngt = mtu.A0E;
                    C51750Nli c51750Nli2 = new C51750Nli(null, null, null, null, str11, c51468Ngt.A00);
                    N8U n8u = N8U.A02;
                    O3u.A00(N8S.A05, n8u, N8X.A0H, o3uA01, c51750Nli2, null, null, null, null, null);
                    mtu.A03 = c51775Nm8;
                    O6O o6o = new O6O(MTU.A00(mtu), c51775Nm8, c51468Ngt, mtu.A04);
                    mtu.A02 = o6o;
                    if (o6o.A0B.compareAndSet(false, true)) {
                        O3u o3u = o6o.A02;
                        C51750Nli c51750Nli3 = o6o.A04;
                        C000700h.A0A(c51750Nli3, 0);
                        O3u.A00(N8S.A04, n8u, N8X.A0I, o3u, c51750Nli3, null, null, null, null, null);
                    }
                    List listA1E = AbstractC02550Br.A1E(o6o.A08);
                    mtu.A07 = listA1E;
                    int i = 0;
                    if (!(listA1E instanceof Collection) || !listA1E.isEmpty()) {
                        Iterator it = listA1E.iterator();
                        while (it.hasNext()) {
                            if (!C000700h.areEqual(it.next(), C53302Oaa.A00) && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    mtu.A00 = i;
                    mtu.A0A.A0D(C51994NqD.A00);
                    MTU.A01(null, mtu);
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54148Opi) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
