package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Cf9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28544Cf9 {
    public final Optional A02 = C05D.A01(7792);
    public final C05C A01 = AnonymousClass056.A00(3185);
    public final C05C A00 = AbstractC466025n.A0F();

    public final boolean A00() {
        String string;
        String str;
        StringBuilder sbA08;
        String str2;
        int length;
        Optional optional = this.A02;
        if (optional.isPresent()) {
            String str3 = ((C29606CxU) C05C.A02(this.A01)).A07;
            if (str3 != null) {
                InterfaceC011305i interfaceC011305i = EnumC27817CHq.A01;
                str = AbstractC29206Cqi.A01(str3).family;
                if (C000700h.areEqual(str, EnumC27817CHq.A0C.family)) {
                    sbA08 = AnonymousClass000.A08();
                    str2 = "WearableCalling/firmware_gate result=block reason=unknown_family family=";
                } else {
                    try {
                        C00D c00dA00 = C05C.A00(this.A00);
                        C09R c09r = AbstractC28107CSz.A04;
                        C000700h.A07(c09r);
                        String strOptString = c00dA00.A0k(c09r).optString(str, Voip.REJECT_REASON_DECLINED);
                        int iA0E = AbstractC81773lg.A0E(strOptString);
                        if (iA0E == 0) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "WearableCalling/firmware_gate result=allow reason=no_min_configured family=", str);
                            return true;
                        }
                        String strA04 = ((D14) optional.get()).A04();
                        if (strA04 == null || (length = strA04.length()) == 0) {
                            sbA08 = AnonymousClass000.A08();
                            str2 = "WearableCalling/firmware_gate result=block reason=null_fw family=";
                        } else {
                            int iMax = Math.max(length, iA0E);
                            int iCompareTo = C0C7.A0X(strA04, iMax).compareTo(C0C7.A0X(strOptString, iMax));
                            sbA08 = AnonymousClass000.A08();
                            if (iCompareTo >= 0) {
                                BA1.A1D("WearableCalling/firmware_gate result=allow reason=ok family=", str, " min=", strOptString, sbA08);
                                AbstractC466325q.A1M(sbA08, " actual=", strA04);
                                return true;
                            }
                            BA1.A1D("WearableCalling/firmware_gate result=block reason=below_min family=", str, " min=", strOptString, sbA08);
                            sbA08.append(" actual=");
                            sbA08.append(strA04);
                        }
                        string = sbA08.toString();
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e("GlassesFirmwareGate/isFirmwareEligibleForNux failed to parse min firmware map", e);
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "WearableCalling/firmware_gate result=block reason=parse_error family=", str);
                        return false;
                    }
                }
            } else {
                string = "WearableCalling/firmware_gate result=block reason=no_cached_device family=none";
            }
            com.whatsapp.infra.logging.Log.i(string);
            return false;
        }
        str = EnumC27817CHq.A0C.family;
        sbA08 = AnonymousClass000.A08();
        str2 = "WearableCalling/firmware_gate result=block reason=missing_glasses family=";
        sbA08.append(str2);
        sbA08.append(str);
        string = sbA08.toString();
        com.whatsapp.infra.logging.Log.i(string);
        return false;
    }
}
