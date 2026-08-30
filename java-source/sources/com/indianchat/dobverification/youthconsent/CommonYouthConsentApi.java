package com.whatsapp.dobverification.youthconsent;

import X.AUE;
import X.AUF;
import X.AbstractC14970lx;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05M;
import X.C08690aa;
import X.C08D;
import X.C08Y;
import X.C0ZQ;
import X.C0ZR;
import X.C16020nl;
import X.C24296Ali;
import X.C28531Ls;
import X.InterfaceC07600Xd;
import X.J1y;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class CommonYouthConsentApi {
    public final AbstractC14970lx A01 = (AbstractC14970lx) C00S.A03(4447);
    public final C08Y A00 = AbstractC466325q.A0W();
    public final C16020nl A02 = (C16020nl) C00C.A02(4579);

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ad  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24296Ali c24296Ali;
        Integer num;
        String strA0y;
        if (interfaceC07600Xd instanceof C24296Ali) {
            z = ((C24296Ali) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            int i = c24296Ali.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24296Ali.A00 = i - Integer.MIN_VALUE;
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 14);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 14);
        }
        Object objA07 = c24296Ali.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(objA07);
            String string = AbstractC465925m.A03(this.A02.A02).getString("youth_consent_appeal_token", null);
            if (string == null || string.length() == 0) {
                num = C02S.A0C;
            } else {
                C24296Ali.A00(null, this, c24296Ali, 1);
                try {
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    C08Y c08y = this.A00;
                    C08690aa c08690aaAo5 = c08y.Ao5();
                    if (c08690aaAo5 != null) {
                        linkedHashMapA1E.put("user", c08690aaAo5.getRawString());
                    } else {
                        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
                        if (phoneUserJidAo8 != null) {
                            linkedHashMapA1E.put("user", phoneUserJidAo8.getRawString());
                        }
                    }
                    linkedHashMapA1E.put("consent_id", "20250620");
                    linkedHashMapA1E.put("consent_result", "5");
                    linkedHashMapA1E.put("consent_version", "1");
                    linkedHashMapA1E.put("slug", string);
                    try {
                        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            String strA12 = AbstractC466425r.A12(entryA0Y);
                            String str = (String) entryA0Y.getValue();
                            String str2 = C08D.A0A;
                            AbstractC81813lk.A1N("=", URLEncoder.encode(str, str2), AnonymousClass000.A09(URLEncoder.encode(strA12, str2)), arrayListA0p);
                        }
                        strA0y = AbstractC466425r.A0y("&", arrayListA0p, null);
                    } catch (UnsupportedEncodingException e) {
                        Log.e("CommonYouthConsentApi/getYouthConsentPostData error", e);
                        strA0y = Voip.REJECT_REASON_DECLINED;
                    }
                    C28531Ls c28531Ls = new C28531Ls();
                    c28531Ls.put("Content-Type", "application/x-www-form-urlencoded");
                    C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                    AbstractC14970lx abstractC14970lx = this.A01;
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    String strA03 = abstractC14970lx.A02.A03();
                    C000700h.A06(strA03);
                    objA07 = abstractC14970lx.A07(null, null, null, "https://www.whatsapp.com/youth/consent/", strA0y, strA03, null, "CommonYouthConsentApi", c28531LsA04, null, 5, false, false, false, true, false);
                    if (objA07 == obj) {
                        return obj;
                    }
                } catch (IOException e2) {
                    Log.e("CommonYouthConsentApi/doYouthConsent error", e2);
                    objA07 = null;
                }
            }
            return new AUF(num);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA07);
        J1y j1y = (J1y) objA07;
        if (j1y == null) {
            num = C02S.A00;
        } else {
            if (j1y.AFs() == 200) {
                return new AUE();
            }
            int iAFs = j1y.AFs();
            int iAFs2 = j1y.AFs();
            if (iAFs == 500) {
                AbstractC466925w.A1A("CommonYouthConsentApi/handleResponse error response code=", AnonymousClass000.A08(), iAFs2);
                num = C02S.A01;
            } else {
                int iAFs3 = j1y.AFs();
                if (iAFs2 == 406) {
                    AbstractC466925w.A1A("CommonYouthConsentApi/handleResponse error response code=", AnonymousClass000.A08(), iAFs3);
                    num = C02S.A0j;
                } else {
                    int iAFs4 = j1y.AFs();
                    if (iAFs3 == 408) {
                        AbstractC466925w.A1A("CommonYouthConsentApi/handleResponse error response code=", AnonymousClass000.A08(), iAFs4);
                        num = C02S.A0u;
                    } else {
                        int iAFs5 = j1y.AFs();
                        if (iAFs4 == 401) {
                            AbstractC466925w.A1A("CommonYouthConsentApi/handleResponse error response code=", AnonymousClass000.A08(), iAFs5);
                            num = C02S.A0N;
                        } else if (iAFs5 == 402) {
                            AbstractC466925w.A1A("CommonYouthConsentApi/handleResponse error response code=", AnonymousClass000.A08(), j1y.AFs());
                            num = C02S.A15;
                        } else {
                            int iAFs6 = j1y.AFs();
                            String strA07 = AnonymousClass000.A07("CommonYouthConsentApi/handleResponse error response code=", AnonymousClass000.A08(), j1y.AFs());
                            if (iAFs6 == 403) {
                                Log.e(strA07);
                                num = C02S.A0Y;
                            } else {
                                Log.e(strA07);
                                num = C02S.A1G;
                            }
                        }
                    }
                }
            }
        }
        return new AUF(num);
    }
}
