package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Oq2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54160Oq2 extends AbstractC07640Xh implements C09S {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final String A0A;

    public static Object A00(List list, C54160Oq2 c54160Oq2, int i) {
        C52530O0d.A01(list);
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) c54160Oq2.A04;
        N0I n0i = new N0I((NE8) c54160Oq2.A05, (N6L) c54160Oq2.A07, list);
        c54160Oq2.A02 = null;
        c54160Oq2.A03 = null;
        c54160Oq2.A00 = i;
        c54160Oq2.A01 = 1;
        return interfaceC03940If.emit(n0i, c54160Oq2);
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.$t;
        int iA00 = AnonymousClass000.A00(obj2);
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj4;
        C1UX c1ux = (C1UX) this.A08;
        C1UX c1ux2 = (C1UX) this.A06;
        C52530O0d c52530O0d = (C52530O0d) this.A09;
        String str = this.A0A;
        C54160Oq2 c54160Oq2 = new C54160Oq2((NE8) this.A05, (N6L) this.A07, c52530O0d, str, interfaceC07600Xd, c1ux, c1ux2, (InterfaceC03940If) this.A04, i != 0 ? 1 : 0);
        c54160Oq2.A02 = obj;
        c54160Oq2.A00 = iA00;
        c54160Oq2.A03 = obj3;
        return c54160Oq2.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54160Oq2(NE8 ne8, N6L n6l, C52530O0d c52530O0d, String str, InterfaceC07600Xd interfaceC07600Xd, C1UX c1ux, C1UX c1ux2, InterfaceC03940If interfaceC03940If, int i) {
        super(4, interfaceC07600Xd);
        this.$t = i;
        this.A08 = c1ux;
        this.A06 = c1ux2;
        this.A09 = c52530O0d;
        this.A0A = str;
        this.A07 = n6l;
        this.A04 = interfaceC03940If;
        this.A05 = ne8;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x029e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:119:0x029f  */
    /* JADX WARN: Code duplicated, block: B:69:0x019f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        AbstractC50511NCf n0u;
        C52415Nxo c52415Nxo;
        AbstractC50511NCf n0u2;
        Integer numA01;
        String str;
        AbstractC50511NCf n0u3;
        C52415Nxo c52415Nxo2;
        AbstractC50511NCf n0u4;
        Integer num;
        Integer numA02;
        if (this.$t != 0) {
            C51639Njn c51639Njn = (C51639Njn) this.A02;
            int i = this.A00;
            List list = (List) this.A03;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A01 == 0) {
                C0ZR.A01(obj);
                AbstractC466725u.A1E(c51639Njn, list, 1);
                List list2 = c51639Njn.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                int i2 = 0;
                for (Object obj2 : list2) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C51679NkS c51679NkS = (C51679NkS) obj2;
                    AbstractC50510NCe abstractC50510NCe = (AbstractC50510NCe) AbstractC02550Br.A0z(list, i2);
                    Integer num2 = c51639Njn.A00;
                    String str2 = c51679NkS.A01;
                    AbstractC50517NCl abstractC50517NCl = c51679NkS.A00;
                    if (abstractC50517NCl instanceof C50255N0r) {
                        C51678NkR c51678NkR = ((C50255N0r) abstractC50517NCl).A00;
                        String str3 = c51678NkR.A02;
                        n0u4 = new N0V(str3, str3);
                        str = c51678NkR.A01;
                        numA02 = AbstractC52504NzW.A02(c51678NkR.A00);
                    } else {
                        str = null;
                        if (abstractC50517NCl instanceof C50257N0t) {
                            n0u4 = new N0U(str2);
                            num = ((C50257N0t) abstractC50517NCl).A00.A00;
                        } else {
                            if (abstractC50517NCl instanceof C50254N0q) {
                                n0u4 = new N0U(str2);
                                num = ((C50254N0q) abstractC50517NCl).A00.A00;
                            } else {
                                if (!(abstractC50517NCl instanceof C50256N0s)) {
                                    throw AbstractC465925m.A1J();
                                }
                                if (abstractC50510NCe == null) {
                                    n0u3 = new N0U(str2);
                                } else {
                                    if (!(abstractC50510NCe instanceof N0T)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    String str4 = ((N0T) abstractC50510NCe).A01;
                                    n0u3 = new N0V(str4, str4);
                                }
                                c52415Nxo2 = new C52415Nxo(n0u3, new N0Y(((C50256N0s) abstractC50517NCl).A00), EnumC50404N7j.A07, C02S.A0N, null, str2, null, false);
                            }
                            arrayListA0o.add(c52415Nxo2);
                            i2 = i3;
                        }
                        numA02 = AbstractC52504NzW.A01(num);
                    }
                    EnumC50404N7j enumC50404N7j = EnumC50404N7j.A07;
                    boolean z = c51679NkS.A02;
                    N0W n0w = null;
                    if (z) {
                        n0w = new N0W();
                    } else {
                        num2 = null;
                    }
                    c52415Nxo2 = new C52415Nxo(n0u4, n0w, enumC50404N7j, numA02, num2, str2, str, z);
                    arrayListA0o.add(c52415Nxo2);
                    i2 = i3;
                }
                ((C1UX) this.A08).element += arrayListA0o.size();
                C1UX c1ux = (C1UX) this.A06;
                int i4 = c1ux.element;
                int i5 = 0;
                if (!(arrayListA0o instanceof Collection) || !arrayListA0o.isEmpty()) {
                    Iterator it = arrayListA0o.iterator();
                    while (it.hasNext()) {
                        if (((C52415Nxo) it.next()).A01 != null && (i5 = i5 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                c1ux.element = i4 + i5;
                objA00 = A00(arrayListA0o, this, i);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
            }
        } else {
            C51637Njl c51637Njl = (C51637Njl) this.A02;
            int i6 = this.A00;
            List list3 = (List) this.A03;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A01 == 0) {
                C0ZR.A01(obj);
                AbstractC466725u.A1E(c51637Njl, list3, 1);
                List list4 = c51637Njl.A01;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list4);
                int i7 = 0;
                for (Object obj3 : list4) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C51676NkP c51676NkP = (C51676NkP) obj3;
                    NCd nCd = (NCd) AbstractC02550Br.A0z(list3, i7);
                    Integer num3 = c51637Njl.A00;
                    String str5 = c51676NkP.A01;
                    String str6 = null;
                    if (str5 == null) {
                        if (nCd == null) {
                            str5 = null;
                        } else {
                            if (!(nCd instanceof N0S)) {
                                throw AbstractC465925m.A1J();
                            }
                            str5 = ((N0S) nCd).A00;
                        }
                    }
                    AbstractC50516NCk abstractC50516NCk = c51676NkP.A00;
                    if (abstractC50516NCk instanceof C50251N0n) {
                        C52389NxL c52389NxL = ((C50251N0n) abstractC50516NCk).A00;
                        n0u2 = new N0V(c52389NxL.A03, c52389NxL.A02);
                        str6 = c52389NxL.A01;
                        numA01 = AbstractC52504NzW.A00(c52389NxL.A00);
                    } else {
                        if (abstractC50516NCk instanceof C50253N0p) {
                            if (str5 != null) {
                                n0u2 = new N0U(str5);
                                numA01 = AbstractC52504NzW.A01(((C50253N0p) abstractC50516NCk).A00.A00);
                            } else {
                                c52415Nxo = new C52415Nxo(new N0U(Voip.REJECT_REASON_DECLINED), new N0X("primaryContactSyncResult.clientCachedLid"), EnumC50404N7j.A04, C02S.A0N, null, null, null, false);
                            }
                        } else if (!(abstractC50516NCk instanceof C50250N0m)) {
                            if (!(abstractC50516NCk instanceof C50252N0o)) {
                                throw AbstractC465925m.A1J();
                            }
                            if (nCd == null) {
                                n0u = new N0U(str5 == null ? Voip.REJECT_REASON_DECLINED : str5);
                            } else {
                                if (!(nCd instanceof N0S)) {
                                    throw AbstractC465925m.A1J();
                                }
                                n0u = new N0V(((N0S) nCd).A01, null);
                            }
                            c52415Nxo = new C52415Nxo(n0u, new N0Y(((C50252N0o) abstractC50516NCk).A00), EnumC50404N7j.A04, C02S.A0N, null, str5, null, false);
                        } else if (str5 != null) {
                            n0u2 = new N0U(str5);
                            numA01 = AbstractC52504NzW.A01(((C50250N0m) abstractC50516NCk).A00.A00);
                        } else {
                            c52415Nxo = new C52415Nxo(new N0U(Voip.REJECT_REASON_DECLINED), new N0X("primaryContactSyncResult.clientCachedLid"), EnumC50404N7j.A04, C02S.A0N, null, null, null, false);
                        }
                        arrayListA0o2.add(c52415Nxo);
                        i7 = i8;
                    }
                    EnumC50404N7j enumC50404N7j2 = EnumC50404N7j.A04;
                    boolean z2 = c51676NkP.A02;
                    N0W n0w2 = null;
                    if (z2) {
                        n0w2 = new N0W();
                    } else {
                        num3 = null;
                    }
                    c52415Nxo = new C52415Nxo(n0u2, n0w2, enumC50404N7j2, numA01, num3, str5, str6, z2);
                    arrayListA0o2.add(c52415Nxo);
                    i7 = i8;
                }
                ((C1UX) this.A08).element += arrayListA0o2.size();
                C1UX c1ux2 = (C1UX) this.A06;
                int i9 = c1ux2.element;
                int i10 = 0;
                if (!(arrayListA0o2 instanceof Collection) || !arrayListA0o2.isEmpty()) {
                    Iterator it2 = arrayListA0o2.iterator();
                    while (it2.hasNext()) {
                        if (((C52415Nxo) it2.next()).A01 != null && (i10 = i10 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                c1ux2.element = i9 + i10;
                objA00 = A00(arrayListA0o2, this, i6);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
            }
        }
        return C05S.A00;
    }
}
