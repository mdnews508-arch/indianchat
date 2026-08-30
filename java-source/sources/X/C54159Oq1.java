package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.contact.sync.kmp.KmpContactSyncTransportAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Oq1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54159Oq1 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        C1UX c1ux = (C1UX) this.A04;
        C54159Oq1 c54159Oq1 = new C54159Oq1((EnumC50365N5t) this.A03, (C52530O0d) this.A05, interfaceC07600Xd, c1ux, i != 0 ? 1 : 0);
        c54159Oq1.A01 = obj;
        c54159Oq1.A02 = obj2;
        return c54159Oq1.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54159Oq1(EnumC50365N5t enumC50365N5t, C52530O0d c52530O0d, InterfaceC07600Xd interfaceC07600Xd, C1UX c1ux, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A04 = c1ux;
        this.A05 = c52530O0d;
        this.A03 = enumC50365N5t;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Integer num;
        N6Z n6z;
        String message;
        StringBuilder sbA08;
        String str;
        String str2;
        String str3;
        C50875NRe c50875NRe;
        Integer num2;
        String str4;
        int i = this.$t;
        List<AbstractC50510NCe> list = (List) this.A01;
        C51675NkO c51675NkO = (C51675NkO) this.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        try {
            if (i != 0) {
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    C1UX c1ux = (C1UX) this.A04;
                    int i3 = c51675NkO.A00;
                    c1ux.element = i3;
                    KmpContactSyncTransportAdapter kmpContactSyncTransportAdapter = ((C52530O0d) this.A05).A00;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    for (AbstractC50510NCe abstractC50510NCe : list) {
                        if (!(abstractC50510NCe instanceof N0T)) {
                            throw AbstractC465925m.A1J();
                        }
                        N0T n0t = (N0T) abstractC50510NCe;
                        arrayListA0o.add(new C52346NwY(new C51638Njm(n0t.A01, n0t.A00)));
                    }
                    int iOrdinal = ((EnumC50365N5t) this.A03).ordinal();
                    if (iOrdinal == 0) {
                        num2 = C02S.A00;
                    } else if (iOrdinal == 1) {
                        num2 = C02S.A01;
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        num2 = C02S.A0C;
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    C54138OpT c54138OpT = new C54138OpT(kmpContactSyncTransportAdapter, this, 6);
                    Object objA0a = c54138OpT.A04;
                    int i4 = c54138OpT.A00;
                    try {
                        if (i4 == 0) {
                            C0ZR.A01(objA0a);
                            int iIntValue = num2.intValue();
                            if (iIntValue != 0) {
                                str4 = "PERIODIC_SYNC";
                                if (iIntValue != 1) {
                                    str4 = "MANUAL_REFRESH";
                                }
                            } else {
                                str4 = "REGISTRATION";
                            }
                            boolean z = c51675NkO.A02;
                            String str5 = c51675NkO.A01;
                            C48885Ma0 c48885Ma0 = new C48885Ma0();
                            c48885Ma0.A07("last", Boolean.valueOf(z));
                            c48885Ma0.A08("page_index", Integer.valueOf(i3));
                            c48885Ma0.A09("session_id", str5);
                            ArrayList arrayListA0H = C0AC.A0H(arrayListA0o);
                            Iterator it = arrayListA0o.iterator();
                            while (it.hasNext()) {
                                arrayListA0H.add(AbstractC52635O7e.A01((C52346NwY) it.next()));
                            }
                            C48889Ma4 c48889Ma4 = new C48889Ma4();
                            c48889Ma4.A09("context", str4);
                            c48889Ma4.A05(c48885Ma0, "cursor");
                            c48889Ma4.A0A("side_contacts", arrayListA0H);
                            C16740ox c16740ox = new NRI().A00;
                            c16740ox.A00(c48889Ma4, "input");
                            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740ox, C48916MaV.class, null, "SideContactsFullSyncMutation", "whatsapp-android-mex", null, true), kmpContactSyncTransportAdapter.A00);
                            C54138OpT.A01(c54138OpT, 1);
                            objA0a = AbstractC466925w.A0a(c16850p8A0b, c54138OpT);
                            if (objA0a == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i4 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA0a);
                        }
                        C48915MaU c48915MaU = (C48915MaU) ((C48916MaV) objA0a).A02(C48915MaU.class, "xwa2_side_contacts_full_sync");
                        if (c48915MaU == null) {
                            return new N0Z(new C50875NRe(N6Z.A06, "null side full sync payload"));
                        }
                        ImmutableList<C48914MaT> immutableListA07 = c48915MaU.A07("results", C48914MaT.class);
                        ArrayList arrayListA0H2 = C0AC.A0H(immutableListA07);
                        for (C48914MaT c48914MaT : immutableListA07) {
                            C000700h.A09(c48914MaT);
                            arrayListA0H2.add(AbstractC52635O7e.A04(c48914MaT));
                        }
                        return new C50238N0a(new C51639Njn(MJr.A0U(c48915MaU), arrayListA0H2));
                    } catch (C43201vZ e) {
                        e = e;
                        str2 = "side full sync";
                        c50875NRe = AbstractC52635O7e.A02(e, str2);
                        return new N0Z(c50875NRe);
                    } catch (Exception e2) {
                        n6z = N6Z.A06;
                        message = e2.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str = "side full sync unexpected error: ";
                        c50875NRe = new C50875NRe(n6z, AnonymousClass000.A05(str, message, sbA08));
                        return new N0Z(c50875NRe);
                    }
                }
                C0ZR.A01(obj);
                return obj;
            }
            if (i2 == 0) {
                C0ZR.A01(obj);
                C1UX c1ux2 = (C1UX) this.A04;
                int i5 = c51675NkO.A00;
                c1ux2.element = i5;
                KmpContactSyncTransportAdapter kmpContactSyncTransportAdapter2 = ((C52530O0d) this.A05).A00;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    NCd nCd = (NCd) it2.next();
                    if (!(nCd instanceof N0S)) {
                        throw AbstractC465925m.A1J();
                    }
                    N0S n0s = (N0S) nCd;
                    arrayListA0o2.add(new C52345NwX(new C51636Njk(n0s.A01, n0s.A00)));
                }
                int iOrdinal2 = ((EnumC50365N5t) this.A03).ordinal();
                if (iOrdinal2 == 0) {
                    num = C02S.A00;
                } else if (iOrdinal2 == 1) {
                    num = C02S.A01;
                } else {
                    if (iOrdinal2 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    num = C02S.A0C;
                }
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                C54138OpT c54138OpT2 = new C54138OpT(kmpContactSyncTransportAdapter2, this, 5);
                Object objA0a2 = c54138OpT2.A04;
                int i6 = c54138OpT2.A00;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(objA0a2);
                        int iIntValue2 = num.intValue();
                        if (iIntValue2 != 0) {
                            str3 = "PERIODIC_SYNC";
                            if (iIntValue2 != 1) {
                                str3 = "MANUAL_REFRESH";
                            }
                        } else {
                            str3 = "REGISTRATION";
                        }
                        boolean z2 = c51675NkO.A02;
                        String str6 = c51675NkO.A01;
                        C48885Ma0 c48885Ma1 = new C48885Ma0();
                        c48885Ma1.A07("last", Boolean.valueOf(z2));
                        c48885Ma1.A08("page_index", Integer.valueOf(i5));
                        c48885Ma1.A09("session_id", str6);
                        ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0o2);
                        Iterator it3 = arrayListA0o2.iterator();
                        while (it3.hasNext()) {
                            arrayListA0H3.add(AbstractC52635O7e.A00((C52345NwX) it3.next()));
                        }
                        C48887Ma2 c48887Ma2 = new C48887Ma2();
                        c48887Ma2.A09("context", str3);
                        c48887Ma2.A05(c48885Ma1, "cursor");
                        c48887Ma2.A0A("primary_contacts", arrayListA0H3);
                        C16740ox c16740ox2 = new NRH().A00;
                        c16740ox2.A00(c48887Ma2, "input");
                        C16850p8 c16850p8A0b2 = AbstractC466425r.A0b(new C16830p6(c16740ox2, C48909MaO.class, null, "PrimaryContactsFullSyncMutation", "whatsapp-android-mex", null, true), kmpContactSyncTransportAdapter2.A00);
                        C54138OpT.A01(c54138OpT2, 1);
                        objA0a2 = AbstractC466925w.A0a(c16850p8A0b2, c54138OpT2);
                        if (objA0a2 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0a2);
                    }
                    C48908MaN c48908MaN = (C48908MaN) ((C48909MaO) objA0a2).A02(C48908MaN.class, "xwa2_primary_contacts_full_sync");
                    if (c48908MaN == null) {
                        return new N0Z(new C50875NRe(N6Z.A06, "null primary full sync payload"));
                    }
                    ImmutableList<C48907MaM> immutableListA08 = c48908MaN.A07("results", C48907MaM.class);
                    ArrayList arrayListA0H4 = C0AC.A0H(immutableListA08);
                    for (C48907MaM c48907MaM : immutableListA08) {
                        C000700h.A09(c48907MaM);
                        arrayListA0H4.add(AbstractC52635O7e.A03(c48907MaM));
                    }
                    return new C50238N0a(new C51637Njl(MJr.A0U(c48908MaN), arrayListA0H4));
                } catch (C43201vZ e3) {
                    e = e3;
                    str2 = "primary full sync";
                    c50875NRe = AbstractC52635O7e.A02(e, str2);
                    return new N0Z(c50875NRe);
                } catch (Exception e4) {
                    n6z = N6Z.A06;
                    message = e4.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str = "primary full sync unexpected error: ";
                    c50875NRe = new C50875NRe(n6z, AnonymousClass000.A05(str, message, sbA08));
                    return new N0Z(c50875NRe);
                }
            }
            C0ZR.A01(obj);
            return obj;
            return new N0Z(c50875NRe);
        } catch (CancellationException e5) {
            throw e5;
        }
    }
}
