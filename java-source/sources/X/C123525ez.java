package X;

import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5ez, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123525ez {
    public final Optional A01 = C05D.A01(357);
    public final C05C A00 = AbstractC466025n.A0M();

    public final void A02(Integer num, String str, java.util.Map map, long j) {
        A01(num, str, map, 3, j);
    }

    public final void A03(Integer num, java.util.Map map, long j) throws JSONException {
        C000700h.A0A(map, 2);
        A01(num, null, map, 2, j);
    }

    public final void A04(Integer num, java.util.Map map, long j) {
        C000700h.A0A(num, 0);
        A01(num, null, map, 1, j);
    }

    public static void A00(C123525ez c123525ez, Integer num, long j) throws JSONException {
        c123525ez.A03(num, new LinkedHashMap(), j);
    }

    private final void A01(Integer num, String str, java.util.Map map, int i, long j) throws JSONException {
        String str2;
        C14290kl c14290klA01;
        Object obj;
        String string;
        Optional optional = this.A01;
        C5F8 c5f8 = (C5F8) optional.A01();
        if (c5f8 != null) {
            map.put(EnumC96404Zs.A02, c5f8.A00.A00(EnumC13160ia.LOGGING).toString());
        }
        C5F8 c5f9 = (C5F8) optional.A01();
        if (c5f9 != null && (c14290klA01 = c5f9.A01.A01()) != null && (obj = c14290klA01.A04.A00) != null && (string = obj.toString()) != null) {
            map.put(EnumC96404Zs.A04, string);
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            jSONObjectA17.put(((EnumC96404Zs) entryA0Y.getKey()).name(), entryA0Y.getValue());
        }
        if (str != null) {
            jSONObjectA17.put("error_description", str);
        }
        C4PQ c4pq = new C4PQ();
        c4pq.A01 = Long.valueOf(j);
        switch (num.intValue()) {
            case 0:
                str2 = "CrosspostEligibility";
                break;
            case 1:
                str2 = "WaffleCacheRefresh";
                break;
            case 2:
                str2 = "LinkedProfilesCacheRefresh";
                break;
            case 3:
                str2 = "FetchBanStatus";
                break;
            case 4:
                str2 = "FetchUnpauseInfo";
                break;
            case 5:
                str2 = "GetCertificates";
                break;
            case 6:
                str2 = "NTABloks";
                break;
            case 7:
                str2 = "PreConsentBloks";
                break;
            case 8:
                str2 = "WFSNonce";
                break;
            case 9:
                str2 = "NtaProfileInfo";
                break;
            case 10:
                str2 = "FoaUsernamePrefetch";
                break;
            case 11:
                str2 = "GenerateWAEntACUser";
                break;
            case 12:
                str2 = "GenerateAccessTokens";
                break;
            case 13:
                str2 = "RefreshAccessTokens";
                break;
            case 14:
                str2 = "GetCertificate";
                break;
            case 15:
                str2 = "ForceDeleteState";
                break;
            case 16:
                str2 = "ReactivateState";
                break;
            case 17:
                str2 = "ResetPassword";
                break;
            case 18:
                str2 = "WFPing";
                break;
            case 19:
                str2 = "ForceSuspendState";
                break;
            case 20:
                str2 = "PreConsent";
                break;
            case 21:
                str2 = "GetNonce";
                break;
            case 22:
                str2 = "StateExists";
                break;
            case 23:
                str2 = "StatusCrosspostRequest";
                break;
            case 24:
                str2 = "BloksPayload";
                break;
            case 25:
                str2 = "LinkAction";
                break;
            case 26:
                str2 = "ValidateLinkedIpcNonce";
                break;
            case 27:
                str2 = "UnlinkAction";
                break;
            case 28:
                str2 = "CrosspostDeepDeletion";
                break;
            case 29:
                str2 = "RefreshAccessTokensForCompanionDevice";
                break;
            case 30:
                str2 = "Link3PAction";
                break;
            case 31:
                str2 = "Unlink3PAction";
                break;
            case 32:
                str2 = "LinkAcDcAction";
                break;
            default:
                str2 = "EscpsMigration";
                break;
        }
        c4pq.A02 = str2;
        c4pq.A03 = jSONObjectA17.toString();
        c4pq.A00 = Integer.valueOf(i);
        AbstractC466325q.A13(this.A00, c4pq);
    }
}
