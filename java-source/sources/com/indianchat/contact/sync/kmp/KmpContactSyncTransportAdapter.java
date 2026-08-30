package com.whatsapp.contact.sync.kmp;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50515NCj;
import X.AbstractC52635O7e;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C08690aa;
import X.C08700ab;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C23T;
import X.C43201vZ;
import X.C48886Ma1;
import X.C48891Ma6;
import X.C48894Ma9;
import X.C48895MaA;
import X.C48896MaB;
import X.C48897MaC;
import X.C48898MaD;
import X.C48899MaE;
import X.C48900MaF;
import X.C48901MaG;
import X.C48902MaH;
import X.C50238N0a;
import X.C50244N0g;
import X.C50245N0h;
import X.C50246N0i;
import X.C50247N0j;
import X.C50248N0k;
import X.C50249N0l;
import X.C50875NRe;
import X.C51581Niq;
import X.C51582Nir;
import X.C51583Nis;
import X.C51677NkQ;
import X.C51678NkR;
import X.C52345NwX;
import X.C52346NwY;
import X.C52361Nwo;
import X.C52378Nx9;
import X.C52388NxK;
import X.C52389NxL;
import X.C54138OpT;
import X.EnumC50411N7s;
import X.EnumC50413N7u;
import X.EnumC50414N7v;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.N0Z;
import X.N6Z;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class KmpContactSyncTransportAdapter {
    public final InterfaceC16110nv A00;

    public KmpContactSyncTransportAdapter(InterfaceC16110nv interfaceC16110nv) {
        C000700h.A0A(interfaceC16110nv, 0);
        this.A00 = interfaceC16110nv;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public Object A00(C52388NxK c52388NxK, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54138OpT c54138OpT;
        C50875NRe c50875NRe;
        ArrayList arrayListA0H;
        ArrayList arrayListA0H2;
        ArrayList arrayListA0H3;
        C08690aa c08690aaA00;
        ArrayList arrayListA0H4;
        AbstractC50515NCj c50247N0j;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 4);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 4);
        }
        Object objAP7 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAP7);
                int iIntValue = c52388NxK.A00.intValue();
                String str = "SEARCH";
                if (iIntValue != 0) {
                    str = iIntValue != 1 ? iIntValue != 2 ? "QR_SCAN" : "EMAIL_IMPORT" : "OSAB_IMPORT";
                }
                List list = c52388NxK.A01;
                if (list != null) {
                    arrayListA0H = C0AC.A0H(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(AbstractC52635O7e.A00((C52345NwX) it.next()));
                    }
                } else {
                    arrayListA0H = null;
                }
                List<C52378Nx9> list2 = c52388NxK.A02;
                if (list2 != null) {
                    arrayListA0H2 = C0AC.A0H(list2);
                    for (C52378Nx9 c52378Nx9 : list2) {
                        String str2 = c52378Nx9.A01;
                        String str3 = null;
                        if (str2 != null) {
                            C08700ab c08700ab = C08690aa.A01;
                            c08690aaA00 = C08700ab.A00(str2);
                        } else {
                            c08690aaA00 = null;
                        }
                        Integer num = c52378Nx9.A00;
                        if (num != null) {
                            int iIntValue2 = num.intValue();
                            if (iIntValue2 == 0) {
                                str3 = "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT";
                            } else if (iIntValue2 != 1) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                        String str4 = c52378Nx9.A02;
                        C48891Ma6 c48891Ma6 = new C48891Ma6();
                        c48891Ma6.A09("lid", c08690aaA00 != null ? c08690aaA00.getRawString() : null);
                        c48891Ma6.A09("modifier", str3);
                        c48891Ma6.A09("normalized_phone", str4);
                        arrayListA0H2.add(c48891Ma6);
                    }
                } else {
                    arrayListA0H2 = null;
                }
                List list3 = c52388NxK.A03;
                if (list3 != null) {
                    arrayListA0H3 = C0AC.A0H(list3);
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayListA0H3.add(AbstractC52635O7e.A01((C52346NwY) it2.next()));
                    }
                } else {
                    arrayListA0H3 = null;
                }
                C48886Ma1 c48886Ma1 = new C48886Ma1();
                c48886Ma1.A09("context", str);
                c48886Ma1.A0A("primary_contacts_add", arrayListA0H);
                c48886Ma1.A0A("primary_contacts_remove", arrayListA0H2);
                c48886Ma1.A0A("side_contacts_add", arrayListA0H3);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A00(c48886Ma1, "input");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C48902MaH.class, null, "ContactsDeltaSyncMutation", "whatsapp-android-mex", null, true), this.A00);
                C54138OpT.A01(c54138OpT, 1);
                objAP7 = c16850p8A0b.AP7(new C23T(4), c54138OpT);
                if (objAP7 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAP7);
            }
            C48901MaG c48901MaG = (C48901MaG) ((C48902MaH) objAP7).A02(C48901MaG.class, "xwa2_contacts_delta_sync");
            if (c48901MaG == null) {
                return new N0Z(new C50875NRe(N6Z.A06, "null delta sync payload"));
            }
            ImmutableList<C48900MaF> immutableListA06 = c48901MaG.A06("results", C48900MaF.class);
            if (immutableListA06 != null) {
                arrayListA0H4 = C0AC.A0H(immutableListA06);
                for (C48900MaF c48900MaF : immutableListA06) {
                    C000700h.A09(c48900MaF);
                    String strA0B = c48900MaF.A0B("client_cached_lid");
                    C08700ab c08700ab2 = C08690aa.A01;
                    C08690aa c08690aaA03 = c08700ab2.A03(strA0B);
                    String rawString = c08690aaA03 != null ? c08690aaA03.getRawString() : null;
                    C48899MaE c48899MaE = (C48899MaE) c48900MaF.A03(C48899MaE.class, "detail");
                    C48895MaA c48895MaA = AbstractC466525s.A02(c48899MaE) != 1346078332 ? null : new C48895MaA(c48899MaE.A00);
                    if (c48895MaA != null) {
                        String strA0C = c48895MaA.A0C("raw_pn");
                        String strA0B2 = c48895MaA.A0B("primary_normalized_phone");
                        C08690aa c08690aaA04 = c08700ab2.A03(c48895MaA.A0B("lid"));
                        c50247N0j = new C50245N0h(new C52389NxL(strA0C, strA0B2, AbstractC52635O7e.A06((EnumC50414N7v) c48895MaA.A0A("phone_status", EnumC50414N7v.A04)), c08690aaA04 != null ? c08690aaA04.getRawString() : null));
                    } else if (AbstractC466525s.A02(c48899MaE) == -1502593807) {
                        C48897MaC c48897MaC = new C48897MaC(c48899MaE.A00);
                        String strA0C2 = c48897MaC.A0C("side_normalized_phone");
                        C08690aa c08690aaA05 = c08700ab2.A03(c48897MaC.A0B("lid"));
                        c50247N0j = new C50247N0j(new C51678NkR(strA0C2, AbstractC52635O7e.A07((EnumC50413N7u) c48897MaC.A0A("side_status", EnumC50413N7u.A03)), c08690aaA05 != null ? c08690aaA05.getRawString() : null));
                    } else if (AbstractC466525s.A02(c48899MaE) == 1670064226) {
                        c50247N0j = new C50249N0l(new C51583Nis(AbstractC52635O7e.A05((EnumC50411N7s) new C48898MaD(c48899MaE.A00).A0A("username_status", EnumC50411N7s.A03))));
                    } else if (AbstractC466525s.A02(c48899MaE) != -1296256312) {
                        c50247N0j = AbstractC466525s.A02(c48899MaE) != 1212014835 ? new C50248N0k(c48899MaE.A0C("__typename")) : new C50246N0i(new C51582Nir(new C48896MaB(c48899MaE.A00).A0B("normalized_phone")));
                    } else {
                        c50247N0j = new C50244N0g(new C51581Niq(AbstractC52635O7e.A05((EnumC50411N7s) new C48894Ma9(c48899MaE.A00).A0A("email_status", EnumC50411N7s.A03))));
                    }
                    arrayListA0H4.add(new C51677NkQ(c50247N0j, rawString, c48900MaF.A0D("failed")));
                }
            } else {
                arrayListA0H4 = null;
            }
            JSONObject jSONObject = c48901MaG.A00;
            return new C50238N0a(new C52361Nwo(AbstractC81773lg.A1Z("retry_after_seconds", jSONObject) ? AbstractC466425r.A0o(jSONObject.optInt("retry_after_seconds")) : null, arrayListA0H4));
        } catch (C43201vZ e) {
            c50875NRe = AbstractC52635O7e.A02(e, "delta sync");
            return new N0Z(c50875NRe);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            c50875NRe = new C50875NRe(N6Z.A06, AnonymousClass000.A05("delta sync unexpected error: ", e3.getMessage(), AnonymousClass000.A08()));
            return new N0Z(c50875NRe);
        }
    }
}
