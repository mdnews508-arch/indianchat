package com.whatsapp.waffle.accountlinking.clientcache;

import X.AbstractC19540ts;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC467025x;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05H;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C39885Hga;
import X.C40631HuB;
import X.C40797Hws;
import X.C40867Hy2;
import X.C42574Ing;
import X.C42630Iob;
import X.C42678IpN;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import android.content.SharedPreferences;
import com.whatsapp.waffle.accountlinking.mex.MexGetCacheableUnlinkedBundleApi;

/* JADX INFO: loaded from: classes9.dex */
public class NtaBundleCacheManager {
    public final AnonymousClass089 A00;
    public final C39885Hga A01;
    public final MexGetCacheableUnlinkedBundleApi A02;
    public final InterfaceC12300gp A03;
    public volatile C40867Hy2 A04;

    public final void A03() {
        this.A04 = null;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01.A01);
        editorA06.clear();
        editorA06.apply();
        AbstractC19540ts.A01("NtaBundleCacheManager/invalidate: cache cleared");
    }

    public final synchronized void A04() {
        String string;
        if (this.A04 == null) {
            InterfaceC001000l interfaceC001000l = this.A01.A01;
            C40867Hy2 c40867Hy2 = null;
            String string2 = AbstractC465925m.A03(interfaceC001000l).getString("encrypted_bundle", null);
            if (string2 != null && (string = AbstractC465925m.A03(interfaceC001000l).getString("eligibility_flags", null)) != null) {
                try {
                    EligibilityFlags eligibilityFlags = (EligibilityFlags) C05H.A03.A00(string, C42574Ing.A00);
                    c40867Hy2 = new C40867Hy2(eligibilityFlags, string2, AbstractC465925m.A03(interfaceC001000l).getString("data_checksum", null), AbstractC465925m.A03(interfaceC001000l).getString("wa_rpc_session_id", null), AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "schema_version"), AbstractC465925m.A03(interfaceC001000l).getLong("cache_ttl_sec", 0L), AbstractC465925m.A03(interfaceC001000l).getLong("last_refreshed_ts", 0L));
                } catch (Exception e) {
                    AbstractC19540ts.A03("NtaBundleCacheStore/read: failed to decode eligibility flags", e);
                }
            }
            this.A04 = c40867Hy2;
            AbstractC19540ts.A01(AnonymousClass000.A05("NtaBundleCacheManager/preload: cache ", this.A04 != null ? "loaded" : "empty", AnonymousClass000.A08()));
        }
    }

    public NtaBundleCacheManager() {
        C39885Hga c39885Hga = (C39885Hga) C00C.A02(3945);
        MexGetCacheableUnlinkedBundleApi mexGetCacheableUnlinkedBundleApi = (MexGetCacheableUnlinkedBundleApi) C00S.A03(131907);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        AbstractC467025x.A10(c39885Hga, mexGetCacheableUnlinkedBundleApi, anonymousClass089A0v);
        this.A01 = c39885Hga;
        this.A02 = mexGetCacheableUnlinkedBundleApi;
        this.A00 = anonymousClass089A0v;
        this.A03 = new C12310gq();
    }

    public final C40867Hy2 A00() {
        C40867Hy2 c40867Hy2 = this.A04;
        if (c40867Hy2 == null || c40867Hy2.A00 != 2 || System.currentTimeMillis() - c40867Hy2.A02 >= c40867Hy2.A01 * 1000) {
            return null;
        }
        return this.A04;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    public final Object A01(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C42678IpN c42678IpN;
        boolean z;
        Integer numA0o;
        Object objA02;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 26) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(this, interfaceC07600Xd, 26);
                }
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 26);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 26);
        }
        Object obj = c42678IpN.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C40867Hy2 c40867Hy2A00 = A00();
            if (c40867Hy2A00 != null) {
                z = true;
                numA0o = AbstractC466425r.A0o(c40867Hy2A00.A05.length());
            } else {
                z = false;
                numA0o = null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NtaBundleCacheManager/getOrRefresh cacheValid=");
            sbA08.append(z);
            C000700h.A0A(AnonymousClass000.A04(numA0o, " bundleLen=", sbA08), 0);
            if (c40867Hy2A00 != null) {
                return new C40631HuB(c40867Hy2A00, true);
            }
            C42678IpN.A01(c42678IpN, 1);
            objA02 = A02(str, str2, c42678IpN);
            if (objA02 == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA02 = AbstractC202178rm.A16(obj);
        }
        return (objA02 instanceof C0ZL) ^ true ? new C40631HuB((C40867Hy2) objA02, false) : objA02;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a A[Catch: all -> 0x0135, TryCatch #1 {all -> 0x0135, blocks: (B:31:0x0090, B:32:0x0094, B:34:0x009a, B:37:0x00a5), top: B:48:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final Object A02(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C42630Iob c42630Iob;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        Object objA16;
        boolean z2;
        Object obj;
        String str3 = str;
        String str4 = str2;
        if (interfaceC07600Xd instanceof C42630Iob) {
            z = ((C42630Iob) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42630Iob = (C42630Iob) interfaceC07600Xd;
            int i2 = c42630Iob.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42630Iob.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c42630Iob = new C42630Iob(this, interfaceC07600Xd, 1);
            }
        } else {
            c42630Iob = new C42630Iob(this, interfaceC07600Xd, 1);
        }
        Object obj2 = c42630Iob.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42630Iob.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj2);
                interfaceC12300gp = this.A03;
                c42630Iob.A03 = str3;
                c42630Iob.A04 = str4;
                c42630Iob.A05 = interfaceC12300gp;
                c42630Iob.A00 = 0;
                c42630Iob.A02 = 1;
                if (interfaceC12300gp.BQC(c42630Iob) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c42630Iob.A05;
                    str4 = (String) c42630Iob.A04;
                    try {
                        objA16 = AbstractC202178rm.A16(obj2);
                        objA16 = objA00;
                        z2 = !(objA16 instanceof C0ZL);
                        obj = objA16;
                        if (z2) {
                            C40797Hws c40797Hws = (C40797Hws) objA16;
                            String str5 = c40797Hws.A03;
                            int length = str5.length();
                            boolean z3 = length == 0;
                            long j = c40797Hws.A00;
                            String str6 = c40797Hws.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("NtaBundleCacheManager/refreshFromServer: MEX response bundleLen=");
                            sbA08.append(length);
                            sbA08.append(" bundleEmpty=");
                            sbA08.append(z3);
                            sbA08.append(" ttl=");
                            sbA08.append(j);
                            AbstractC81823ll.A1X(sbA08, "s checksum=", str6);
                            C40867Hy2 c40867Hy2 = new C40867Hy2(c40797Hws.A01, str5, str6, str4, 2, j, System.currentTimeMillis());
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01.A01);
                            editorA06.putString("encrypted_bundle", c40867Hy2.A05);
                            editorA06.putString("eligibility_flags", C05H.A03.A02(c40867Hy2.A03, C42574Ing.A00));
                            editorA06.putLong("cache_ttl_sec", c40867Hy2.A01);
                            editorA06.putString("data_checksum", c40867Hy2.A04);
                            editorA06.putLong("last_refreshed_ts", c40867Hy2.A02);
                            editorA06.putInt("schema_version", 2);
                            editorA06.putString("wa_rpc_session_id", c40867Hy2.A06);
                            editorA06.apply();
                            this.A04 = c40867Hy2;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("NtaBundleCacheManager/refreshFromServer: cache populated, ttl=");
                            sbA09.append(j);
                            AbstractC19540ts.A01(AnonymousClass000.A06("s", sbA09));
                            obj = c40867Hy2;
                        }
                        interfaceC12300gp.Cae(null);
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c42630Iob.A00;
                interfaceC12300gp = (InterfaceC12300gp) c42630Iob.A05;
                str4 = (String) c42630Iob.A04;
                str3 = (String) c42630Iob.A03;
                C0ZR.A01(obj2);
            }
            C40867Hy2 c40867Hy2A00 = A00();
            if (c40867Hy2A00 != null) {
                interfaceC12300gp.Cae(null);
                return c40867Hy2A00;
            }
            MexGetCacheableUnlinkedBundleApi mexGetCacheableUnlinkedBundleApi = this.A02;
            c42630Iob.A03 = null;
            c42630Iob.A04 = str4;
            c42630Iob.A05 = interfaceC12300gp;
            c42630Iob.A00 = i;
            c42630Iob.A01 = 0;
            c42630Iob.A02 = 2;
            Object objA00 = mexGetCacheableUnlinkedBundleApi.A00(str3, str4, c42630Iob);
            if (objA00 == c0zq) {
                objA16 = objA00;
                return c0zq;
            }
            objA16 = objA00;
            z2 = !(objA16 instanceof C0ZL);
            obj = objA16;
            if (z2) {
                C40797Hws c40797Hws2 = (C40797Hws) objA16;
                String str7 = c40797Hws2.A03;
                int length2 = str7.length();
                if (length2 == 0) {
                }
                long j2 = c40797Hws2.A00;
                String str8 = c40797Hws2.A02;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("NtaBundleCacheManager/refreshFromServer: MEX response bundleLen=");
                sbA010.append(length2);
                sbA010.append(" bundleEmpty=");
                sbA010.append(z3);
                sbA010.append(" ttl=");
                sbA010.append(j2);
                AbstractC81823ll.A1X(sbA010, "s checksum=", str8);
                C40867Hy2 c40867Hy3 = new C40867Hy2(c40797Hws2.A01, str7, str8, str4, 2, j2, System.currentTimeMillis());
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(this.A01.A01);
                editorA07.putString("encrypted_bundle", c40867Hy3.A05);
                editorA07.putString("eligibility_flags", C05H.A03.A02(c40867Hy3.A03, C42574Ing.A00));
                editorA07.putLong("cache_ttl_sec", c40867Hy3.A01);
                editorA07.putString("data_checksum", c40867Hy3.A04);
                editorA07.putLong("last_refreshed_ts", c40867Hy3.A02);
                editorA07.putInt("schema_version", 2);
                editorA07.putString("wa_rpc_session_id", c40867Hy3.A06);
                editorA07.apply();
                this.A04 = c40867Hy3;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("NtaBundleCacheManager/refreshFromServer: cache populated, ttl=");
                sbA011.append(j2);
                AbstractC19540ts.A01(AnonymousClass000.A06("s", sbA011));
                obj = c40867Hy3;
            }
            interfaceC12300gp.Cae(null);
            return obj;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}
