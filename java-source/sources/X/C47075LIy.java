package X;

import com.facebook.common.dextricks.DexStore;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.MobileConfigFetcher;
import com.facebook.mobileconfig.MobileConfigFetcherHandler;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.LIy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47075LIy implements MobileConfigFetcher {
    public final C05C A02 = C05D.A00(4600);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(57);
    public final C05C A03 = AnonymousClass056.A00(49757);
    public final C05C A04 = AnonymousClass056.A00(833);

    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0283  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
    
        if (r24.intValue() == r4) goto L42;
     */
    @Override // com.facebook.mobileconfig.MobileConfigFetcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void fetch(String str, String str2, java.util.Map map, MobileConfigFetcherHandler mobileConfigFetcherHandler, String str3, Integer num) {
        String str4;
        Integer numA06;
        Integer numA07;
        Integer numA08;
        String strA1G;
        C16850p8 c16850p8A0O;
        int i;
        Integer numA09;
        Integer numA010;
        String str5;
        Integer numA011;
        boolean z = true;
        C000700h.A0A(str2, 1);
        AbstractC466225p.A1Q(map, 2, mobileConfigFetcherHandler);
        if (str2.equals("mobileconfig") || str2.equals("mobileconfig_emergency_push")) {
            int i2 = K2i.A01.value;
            if (num == null || num.intValue() != i2) {
                String strA0z = AbstractC466425r.A0z("unit_type", map);
                int iIntValue = 0;
                if (strA0z == null || (numA08 = C0C5.A06(strA0z)) == null) {
                    str4 = "UNKNOWN";
                } else {
                    int iIntValue2 = numA08.intValue();
                    if (iIntValue2 == 1) {
                        str4 = "SESSIONLESS";
                    } else if (iIntValue2 == 2) {
                        str4 = "SESSIONBASED";
                    } else {
                        str4 = "UNKNOWN";
                    }
                }
                String strA0z2 = AbstractC466425r.A0z("fetch_type", map);
                String str6 = Voip.REJECT_REASON_DECLINED;
                if (strA0z2 == null) {
                    strA0z2 = Voip.REJECT_REASON_DECLINED;
                }
                String strA0z3 = AbstractC466425r.A0z("api_version", map);
                int iIntValue3 = (strA0z3 == null || (numA07 = C0C5.A06(strA0z3)) == null) ? 0 : numA07.intValue();
                String strA0z4 = AbstractC466425r.A0z("global_value_hash", map);
                if (strA0z4 != null) {
                    str6 = strA0z4;
                }
                String strA0z5 = AbstractC466425r.A0z("ep_refresh_id", map);
                if (strA0z5 != null && (numA06 = C0C5.A06(strA0z5)) != null) {
                    iIntValue = numA06.intValue();
                }
                Integer numValueOf = Integer.valueOf(iIntValue);
                JEB jeb = new JEB();
                jeb.A08("api_version", Integer.valueOf(iIntValue3));
                jeb.A09("fetch_type", strA0z2);
                jeb.A09("unit_type", str4);
                jeb.A09("client_config_hash", str6);
                jeb.A08("ep_refresh_id", numValueOf);
                jeb.A0A("queries", null);
                jeb.A09("query_hash", null);
                jeb.A09("query_string", null);
                GV4.A0O(new C16830p6(AbstractC466825v.A0O(jeb), JFE.class, null, "MobileConfigFetchQuery", "whatsapp-android-mex", null, false), this.A02).ANy(new C48003Lr4(mobileConfigFetcherHandler, this, 0, strA0z2.equals("SYNC_FULL")));
                return;
            }
            if (!C05C.A00(this.A00).A0w(29239)) {
                strA1G = "{}";
                mobileConfigFetcherHandler.onComplete(z, strA1G);
                return;
            }
            String strA0z6 = AbstractC466425r.A0z("unit_type", map);
            int iIntValue4 = (strA0z6 == null || (numA010 = C0C5.A06(strA0z6)) == null) ? 0 : numA010.intValue();
            String strA0z7 = AbstractC466425r.A0z("api_version", map);
            int iIntValue5 = (strA0z7 == null || (numA09 = C0C5.A06(strA0z7)) == null) ? 0 : numA09.intValue();
            Object obj = map.get("fetch_type");
            if (obj == null) {
                obj = Voip.REJECT_REASON_DECLINED;
            }
            Object obj2 = map.get("query_hash");
            Object obj3 = map.get("queries");
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, Integer.valueOf(iIntValue5), "api_version");
            C16680or.A00(c16680orA0L, obj, "fetch_type");
            C16680or.A00(c16680orA0L, Integer.valueOf(iIntValue4), "unit_type");
            C16680or.A00(c16680orA0L, null, "batch_size");
            C16680or.A00(c16680orA0L, null, "bln_li_hashes");
            C16680or.A00(c16680orA0L, null, "bln_queries");
            C16680or.A00(c16680orA0L, null, "bool_opt_policy");
            C16680or.A00(c16680orA0L, null, "contact_point");
            C16680or.A00(c16680orA0L, null, "device_id");
            C16680or.A00(c16680orA0L, 16, "mobile_app_universe_type");
            C16680or.A00(c16680orA0L, obj2, "query_hash");
            C16680or.A00(c16680orA0L, obj3, "query_string");
            C16680or.A00(c16680orA0L, null, "unit_id");
            String strA0z8 = AbstractC466425r.A0z("queries", map);
            Integer numValueOf2 = strA0z8 != null ? Integer.valueOf(strA0z8.length()) : null;
            Object obj4 = map.get("query_hash");
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WAMobileConfigFetcher/fetchWwwConfigs/request unit_type=");
            sbA08.append(iIntValue4);
            sbA08.append(" isAuthenticated=");
            sbA08.append(z);
            sbA08.append(" queriesLen=");
            sbA08.append(numValueOf2);
            AbstractC466325q.A1B(obj4, " queryHash=", sbA08);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
            c16850p8A0O = GV4.A0O(new C16830p6(c16740oxA0G, JG8.class, TreeWithGraphQL.class, "MetaConfigFetchMutation", "whatsapp-android-www", C48307M2b.A00, true), this.A02);
            c16850p8A0O.A04 = true;
            if (z) {
                c16850p8A0O.CeU(C13840k2.A03);
            } else {
                c16850p8A0O.A03 = true;
            }
            i = 38;
        } else {
            if (!str2.equals("mobileconfiglogging")) {
                z = false;
                if (str2.equals("mobileconfigsessionless")) {
                    int i3 = K2i.A01.value;
                    if (num != null) {
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("WAMobileConfigFetcher/fetch/unexpected endpoint or stack target: ");
                sbA09.append(str2);
                AbstractC466325q.A1C(num, "/", sbA09);
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC466725u.A1J("unexpected endpoint or stack target: ", str2, "/", sbA010);
                strA1G = AbstractC202168rl.A1G(num, sbA010);
                mobileConfigFetcherHandler.onComplete(z, strA1G);
                return;
            }
            String strA0z9 = AbstractC466425r.A0z("unit_type", map);
            if (strA0z9 == null || (numA011 = C0C5.A06(strA0z9)) == null) {
                str5 = "UNKNOWN";
            } else {
                int iIntValue6 = numA011.intValue();
                if (iIntValue6 == 1) {
                    str5 = "SESSIONLESS";
                } else if (iIntValue6 == 2) {
                    str5 = "SESSIONBASED";
                } else {
                    str5 = "UNKNOWN";
                }
            }
            Object obj5 = map.get(DexStore.CONFIG_FILENAME);
            Object obj6 = Voip.REJECT_REASON_DECLINED;
            if (obj5 == null) {
                obj5 = Voip.REJECT_REASON_DECLINED;
            }
            Object obj7 = map.get("flags");
            if (obj7 != null) {
                obj6 = obj7;
            }
            C16680or c16680orA0L2 = AbstractC466525s.A0L(GraphQlCallInput.A02, obj5, "configs");
            C16680or.A00(c16680orA0L2, obj6, "flags");
            c16850p8A0O = GV4.A0O(new C16830p6(AbstractC202228rr.A0X(c16680orA0L2, str5, "unit_type"), JFC.class, null, "MobileConfigConsistencyLoggingQuery", "whatsapp-android-mex", null, false), this.A02);
            i = 35;
        }
        c16850p8A0O.ANy(C48012LrI.A00(mobileConfigFetcherHandler, i));
    }
}
