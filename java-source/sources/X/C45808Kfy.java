package X;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kfy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45808Kfy {
    public volatile String A03;
    public volatile String A04;
    public volatile String A05;
    public volatile String A06;
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC202178rm.A0k();
    public final AtomicInteger A02 = AbstractC81783lh.A17();

    public final void A00(String str) {
        UUID uuidFromString = UUID.fromString(str);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        byteBufferAllocate.putLong(uuidFromString.getMostSignificantBits());
        byteBufferAllocate.putLong(uuidFromString.getLeastSignificantBits());
        this.A03 = AbstractC202178rm.A1F(byteBufferAllocate.array(), 11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:74:0x0164  */
    /* JADX WARN: Code duplicated, block: B:78:0x016e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0175  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (r10.equals(r0) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r10.equals("coex_rereg_registration_milestone") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r8 = new X.C27190BvN();
        r8.A02 = 40;
        r8.A01 = 1;
        r0 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
    
        if (X.C000700h.areEqual(r9.A06, "boomerang_reonboarding") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        r0 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        r8.A00 = java.lang.Integer.valueOf(r0);
        r8.A08 = r9.A03;
        r3 = X.AbstractC81763lf.A17();
        r2 = X.J28.A0w(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
    
        if (r2.hasNext() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
    
        r1 = X.AbstractC466425r.A11(r2);
        r3.put(r1, r4.get(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        r3.put("event_name", r10);
        r1 = r9.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        if (r1 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
    
        r3.put("event_subtype", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
    
        r8.A06 = X.AbstractC466525s.A0w(r3);
        r1 = r9.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
    
        if (r1 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bd, code lost:
    
        if (r1.length() == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
    
        r6 = new org.json.JSONArray(r1);
        r5 = X.AbstractC002201c.A02();
        r4 = r6.length();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
    
        if (r3 >= r4) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cf, code lost:
    
        r1 = r6.getJSONObject(r3).optString("display_name", com.whatsapp.calling.voipcalling.Voip.REJECT_REASON_DECLINED);
        X.C000700h.A09(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e2, code lost:
    
        if (X.C0C7.A0p(r1) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e4, code lost:
    
        r5.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e7, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ea, code lost:
    
        r1 = X.AbstractC002201c.A03(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ef, code lost:
    
        r1 = X.C002401f.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f2, code lost:
    
        r1 = X.C002401f.A00;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(String str, java.util.Map map) {
        String str2;
        C27190BvN c27190BvN;
        List listA03;
        String str3;
        String str4;
        int i;
        Integer numValueOf;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        String str5 = this.A03;
        if (str5 != null) {
            jSONObjectA17.put("access_session_id", str5);
        }
        String str6 = this.A05;
        if (str6 != null) {
            jSONObjectA17.put("flow_id", str6);
        }
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            J2C.A1S(itA1F, jSONObjectA17);
        }
        switch (str.hashCode()) {
            case -1833692255:
                str2 = "coex_rereg_trigger_decision";
                break;
            case -1492208212:
                str2 = "coex_rereg_terminal_state";
                break;
            case 142701576:
                break;
            case 1323737716:
                str2 = "coex_rereg_products_state_write";
                break;
            default:
                L1W l1wA0W = AbstractC81813lk.A0W(jSONObjectA17);
                String str7 = this.A06;
                if (str7 != null) {
                    l1wA0W.A06("event_subtype", str7);
                }
                AbstractC202188rn.A0m(this.A00).A06(l1wA0W, "home", str, "view");
                break;
        }
        return;
        int iIntValue = 4;
        if (!listA03.isEmpty()) {
            if (listA03.size() <= 1) {
                String strA0k = AbstractC81813lk.A0k(AbstractC466625t.A15((String) AbstractC466025n.A1K(listA03)));
                switch (strA0k.hashCode()) {
                    case -2036382013:
                        str3 = "ai from meta";
                        if (strA0k.equals(str3)) {
                            i = 2;
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        break;
                    case -555645582:
                        str4 = "inbox in meta business suite";
                        if (strA0k.equals(str4)) {
                            i = 1;
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        break;
                    case -427703889:
                        str4 = "cloud api";
                        if (strA0k.equals(str4)) {
                            i = 1;
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        break;
                    case 667511872:
                        if (strA0k.equals("authorized agent")) {
                            i = 5;
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        break;
                    case 1094644677:
                        str4 = "cloudapi";
                        if (strA0k.equals(str4)) {
                            i = 1;
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        break;
                    case 1225174152:
                        str3 = "business ai";
                        if (strA0k.equals(str3)) {
                            i = 2;
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        break;
                    case 1256367373:
                        str3 = "ai agent";
                        if (strA0k.equals(str3)) {
                            i = 2;
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        break;
                    case 1773470328:
                        str4 = "unified inbox";
                        if (strA0k.equals(str4)) {
                            i = 1;
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        break;
                    case 2046236596:
                        if (strA0k.equals("detected outcome")) {
                            i = 3;
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        break;
                }
            } else {
                iIntValue = 6;
            }
        }
        c27190BvN.A03 = Integer.valueOf(iIntValue);
        c27190BvN.A05 = AbstractC465925m.A16(this.A02.incrementAndGet());
        AbstractC466125o.A0n(this.A01).CBg(c27190BvN, new C001800w(1, 1, 1, true));
    }
}
