package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.NoSuchAlgorithmException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29444Cue {
    public final C05C A01 = C05D.A00(2994);
    public final C05C A02 = C05D.A00(99184);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(82284);

    /* JADX WARN: Code duplicated, block: B:30:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x016f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0185 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x0190  */
    public final C29706CzP A01(Context context, C1DO c1do) throws NoSuchAlgorithmException {
        UserJid userJid;
        C40922Hyx c40922HyxA04;
        String str;
        boolean zContains;
        C29882D6t c29882D6t;
        String strA06;
        String str2;
        int i;
        C27432BzO c27432BzO = null;
        if (AbstractC29211Oj.A18(c1do) && (c1do instanceof C27432BzO)) {
            c27432BzO = (C27432BzO) c1do;
        }
        if (c27432BzO != null) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(20474) && AbstractC465925m.A0c(interfaceC001500s).A0w(22509)) {
                C30218DKl c30218DKl = (C30218DKl) AbstractC466025n.A1A(c27432BzO, C30218DKl.class);
                if ((c30218DKl != null ? c30218DKl.A00 : null) == EnumC27799CGx.A02 && AbstractC28941Ni.A07(A00(c27432BzO))) {
                    String strA00 = A00(c27432BzO);
                    if (strA00 == null) {
                        strA00 = Voip.REJECT_REASON_DECLINED;
                    }
                    Intent intentA03 = ((AF7) C05C.A02(this.A03)).A03(context, c27432BzO, new AIV(null, null, null, null, null, null, null, null, null, 0, AbstractC29211Oj.A10(c27432BzO), false, false), strA00, null, null, null);
                    intentA03.putExtra("entry_point", "notification_track_order_action");
                    AbstractC08350a2.A01(intentA03, c27432BzO.A0i);
                    AbstractC08350a2.A0F(intentA03, new C175497nQ(C02S.A01, c27432BzO.A0j));
                    PendingIntent pendingIntentA01 = AbstractC29643CyL.A01(context, intentA03, 0);
                    C29882D6t c29882D6t2 = c27432BzO.A00;
                    String strA07 = c29882D6t2 == null ? null : D38.A06(c29882D6t2.A02());
                    if (C000700h.areEqual(strA07, "delivered")) {
                        i = R.string._name_removed__res_0x7f123832;
                    } else {
                        boolean zAreEqual = C000700h.areEqual(strA07, "completed");
                        i = R.string._name_removed__res_0x7f12383a;
                        if (zAreEqual) {
                            i = R.string._name_removed__res_0x7f123832;
                        }
                    }
                    C29461Cuw c29461Cuw = new C29461Cuw(pendingIntentA01, AbstractC466025n.A1M(context, i), 0);
                    c29461Cuw.A03 = true;
                    return c29461Cuw.A00();
                }
            }
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(22093)) {
                C30218DKl c30218DKl2 = (C30218DKl) AbstractC466025n.A1A(c27432BzO, C30218DKl.class);
                if ((c30218DKl2 != null ? c30218DKl2.A00 : null) != EnumC27799CGx.A03) {
                    C30218DKl c30218DKl3 = (C30218DKl) AbstractC466025n.A1A(c27432BzO, C30218DKl.class);
                    if ((c30218DKl3 != null ? c30218DKl3.A00 : null) != EnumC27799CGx.A02) {
                        zContains = false;
                    }
                }
                zContains = true;
            } else {
                CVN cvn = (CVN) C05C.A02(this.A02);
                AbstractC02700Ci abstractC02700Ci = c27432BzO.A0i.A00;
                if (!(abstractC02700Ci instanceof UserJid) || (userJid = (UserJid) abstractC02700Ci) == null || (c40922HyxA04 = ((BizIntegritySignalsManager) C05C.A02(cvn.A00)).A04(userJid)) == null || (str = c40922HyxA04.A0E) == null) {
                    zContains = false;
                } else {
                    String[] strArrA1b = AbstractC25328B9w.A1b();
                    strArrA1b[0] = "TIER_1";
                    strArrA1b[1] = "TIER_2";
                    zContains = AbstractC81793li.A10("TIER_3", strArrA1b, 2).contains(str);
                }
            }
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(20473) && (c29882D6t = c27432BzO.A00) != null && (strA06 = D38.A06(c29882D6t.A02())) != null) {
                switch (strA06.hashCode()) {
                    case -804109473:
                        str2 = "confirmed";
                        if (!strA06.equals(str2)) {
                            return null;
                        }
                        if (zContains) {
                            C05C.A03(this.A01);
                            Intent intentA00 = C29239CrG.A00(context, c27432BzO);
                            intentA00.addFlags(335544320);
                            intentA00.putExtra("from_notification", true);
                            C29461Cuw c29461Cuw2 = new C29461Cuw(AbstractC29643CyL.A01(context, intentA00, 0), context.getString(R.string._name_removed__res_0x7f12383b), 0);
                            c29461Cuw2.A03 = true;
                            return c29461Cuw2.A00();
                        }
                        break;
                    case -669495070:
                        str2 = "partially_shipped";
                        if (!strA06.equals(str2)) {
                            return null;
                        }
                        if (zContains) {
                            C05C.A03(this.A01);
                            Intent intentA01 = C29239CrG.A00(context, c27432BzO);
                            intentA01.addFlags(335544320);
                            intentA01.putExtra("from_notification", true);
                            C29461Cuw c29461Cuw3 = new C29461Cuw(AbstractC29643CyL.A01(context, intentA01, 0), context.getString(R.string._name_removed__res_0x7f12383b), 0);
                            c29461Cuw3.A03 = true;
                            return c29461Cuw3.A00();
                        }
                        break;
                    case -242327420:
                        str2 = "delivered";
                        if (!strA06.equals(str2)) {
                            return null;
                        }
                        if (zContains) {
                            C05C.A03(this.A01);
                            Intent intentA02 = C29239CrG.A00(context, c27432BzO);
                            intentA02.addFlags(335544320);
                            intentA02.putExtra("from_notification", true);
                            C29461Cuw c29461Cuw4 = new C29461Cuw(AbstractC29643CyL.A01(context, intentA02, 0), context.getString(R.string._name_removed__res_0x7f12383b), 0);
                            c29461Cuw4.A03 = true;
                            return c29461Cuw4.A00();
                        }
                        break;
                    case 422194963:
                        str2 = "processing";
                        if (!strA06.equals(str2)) {
                            return null;
                        }
                        if (zContains) {
                            C05C.A03(this.A01);
                            Intent intentA04 = C29239CrG.A00(context, c27432BzO);
                            intentA04.addFlags(335544320);
                            intentA04.putExtra("from_notification", true);
                            C29461Cuw c29461Cuw5 = new C29461Cuw(AbstractC29643CyL.A01(context, intentA04, 0), context.getString(R.string._name_removed__res_0x7f12383b), 0);
                            c29461Cuw5.A03 = true;
                            return c29461Cuw5.A00();
                        }
                        break;
                    case 1506122747:
                        if (strA06.equals("out_for_delivery")) {
                            if (zContains) {
                                C05C.A03(this.A01);
                                Intent intentA05 = C29239CrG.A00(context, c27432BzO);
                                intentA05.addFlags(335544320);
                                intentA05.putExtra("from_notification", true);
                                C29461Cuw c29461Cuw6 = new C29461Cuw(AbstractC29643CyL.A01(context, intentA05, 0), context.getString(R.string._name_removed__res_0x7f12383b), 0);
                                c29461Cuw6.A03 = true;
                                return c29461Cuw6.A00();
                            }
                        }
                        break;
                    case 2061557075:
                        str2 = "shipped";
                        if (!strA06.equals(str2)) {
                            return null;
                        }
                        if (zContains) {
                            C05C.A03(this.A01);
                            Intent intentA06 = C29239CrG.A00(context, c27432BzO);
                            intentA06.addFlags(335544320);
                            intentA06.putExtra("from_notification", true);
                            C29461Cuw c29461Cuw7 = new C29461Cuw(AbstractC29643CyL.A01(context, intentA06, 0), context.getString(R.string._name_removed__res_0x7f12383b), 0);
                            c29461Cuw7.A03 = true;
                            return c29461Cuw7.A00();
                        }
                        break;
                    default:
                        return null;
                }
            }
        }
        return null;
    }

    public static final String A00(C27432BzO c27432BzO) {
        C29877D6k c29877D6k;
        D6A d6aA0k;
        JSONObject jSONObjectA08;
        C29882D6t c29882D6t = c27432BzO.A00;
        if (c29882D6t == null || (c29877D6k = c29882D6t.A09) == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null || (jSONObjectA08 = D38.A08(d6aA0k.A01)) == null) {
            return null;
        }
        AbstractC466225p.A1P(jSONObjectA08, 0, "tracking_url");
        return AbstractC41193ICq.A05("tracking_url", jSONObjectA08, false);
    }
}
