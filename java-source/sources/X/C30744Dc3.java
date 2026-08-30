package X;

import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dc3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30744Dc3 implements GMP {
    public final C05C A00 = AnonymousClass056.A00(4977);
    public final C05C A01 = AbstractC466025n.A0I();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Integer numA06;
        Integer numA07;
        C000700h.A0A(interfaceC79423hl, 1);
        java.util.Map map = ((C35581Flv) interfaceC79423hl).A01;
        String strA0z = AbstractC466425r.A0z("first", map);
        if (strA0z == null || (numA06 = C0C5.A06(strA0z)) == null) {
            return false;
        }
        int iIntValue = numA06.intValue();
        String strA0z2 = AbstractC466425r.A0z("second", map);
        if (strA0z2 == null || (numA07 = C0C5.A06(strA0z2)) == null) {
            return false;
        }
        int iIntValue2 = numA07.intValue();
        long jA02 = AbstractC466325q.A02(this.A01);
        int i = 0;
        if (iIntValue2 >= 0) {
            int i2 = 0;
            while (true) {
                Date date = new Date(jA02 - AbstractC202188rn.A0A(i2));
                C28599Cg6 c28599Cg6 = (C28599Cg6) C05C.A02(this.A00);
                String str = c28599Cg6.A02.format(date);
                C000700h.A06(str);
                try {
                    String string = AbstractC465925m.A03(c28599Cg6.A03).getString(str, null);
                    if (string != null) {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                        long j = jSONObjectA18.getLong("sent");
                        long j2 = jSONObjectA18.getLong("received");
                        if (j > 0 || j2 > 0) {
                            i++;
                        }
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("ChatMessageEngagementPreferences/getMessageCount: ", e);
                }
                if (i2 == iIntValue2) {
                    break;
                }
                i2++;
            }
        }
        return i >= iIntValue;
    }
}
