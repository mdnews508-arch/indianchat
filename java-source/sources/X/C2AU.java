package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.interactive.data.FlowActionPayload;
import com.whatsapp.interactive.data.FlowsButtonParams;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2AU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AU {
    public final Application A00 = C00I.A00();
    public final C016207r A01 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    public final C74053Vl A01(GVS gvs, C7Pj c7Pj, boolean z) {
        boolean z2;
        C37d c37d;
        C000700h.A0A(c7Pj, 0);
        C74053Vl c74053Vl = c7Pj.A01;
        if (c74053Vl != null) {
            c37d = c74053Vl.A00();
            c37d.A0L = z;
        } else {
            String str = gvs.A0W;
            if (str == null) {
                str = gvs.A0V;
            }
            String str2 = gvs.A0Y;
            if (str2 != null) {
                z2 = str2.length() == 0;
            }
            C40749Hw6 c40749Hw6 = gvs.A02;
            c37d = new C37d();
            c37d.A0J = null;
            c37d.A07 = null;
            c37d.A04 = 0;
            c37d.A0I = null;
            c37d.A0B = null;
            c37d.A0V = null;
            c37d.A0U = null;
            c37d.A0G = null;
            c37d.A0F = str;
            c37d.A0H = c7Pj.A0D();
            c37d.A0R = false;
            c37d.A0S = true;
            c37d.A0Q = false;
            c37d.A0O = this.A01.A0w(4037);
            c37d.A09 = null;
            c37d.A0D = null;
            c37d.A0L = false;
            c37d.A0E = null;
            c37d.A0M = false;
            c37d.A0A = null;
            c37d.A08 = null;
            c37d.A0N = gvs.A0g;
            c37d.A0C = null;
            c37d.A06 = null;
            c37d.A0T = !z2;
            c37d.A05 = null;
            c37d.A0K = str2;
            c37d.A0P = false;
            c37d.A02 = c40749Hw6 != null ? c40749Hw6.A02.value : 0;
            c37d.A03 = c40749Hw6 != null ? c40749Hw6.A03.value : 0;
            c37d.A01 = c40749Hw6 != null ? c40749Hw6.A01.value : 0;
            c37d.A00 = c40749Hw6 != null ? c40749Hw6.A00.value : 0;
        }
        return c37d.A00();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0163  */
    /* JADX WARN: Code duplicated, block: B:104:0x0181  */
    /* JADX WARN: Code duplicated, block: B:106:0x0187  */
    /* JADX WARN: Code duplicated, block: B:108:0x018b  */
    /* JADX WARN: Code duplicated, block: B:111:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01da  */
    /* JADX WARN: Code duplicated, block: B:115:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069 A[PHI: r11
  0x0069: PHI (r11v8 java.lang.String) = (r11v2 java.lang.String), (r11v1 java.lang.String), (r11v9 java.lang.String) binds: [B:36:0x0067, B:55:0x00a6, B:60:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:73:0x010a  */
    /* JADX WARN: Code duplicated, block: B:75:0x010e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0116  */
    /* JADX WARN: Code duplicated, block: B:80:0x011d  */
    /* JADX WARN: Code duplicated, block: B:83:0x012c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0132  */
    /* JADX WARN: Code duplicated, block: B:89:0x013a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0145  */
    /* JADX WARN: Code duplicated, block: B:94:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x014f  */
    /* JADX WARN: Failed to find 'out' block for switch in B:34:0x0062. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:104:0x0181, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x0116, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x013a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r36v1, types: [int] */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r36v3 */
    public final C74053Vl A00(GVS gvs, C69333Cc c69333Cc, boolean z) {
        boolean z2;
        String strA02;
        String string;
        C40750Hw7 c40750Hw7;
        String str;
        String str2;
        boolean z3;
        C40749Hw6 c40749Hw6;
        C38c c38c;
        ?? A0t;
        C40544Hsk c40544Hsk;
        String str3;
        boolean z4;
        String str4;
        byte[] bArr;
        String str5;
        C40672Hur c40672Hur;
        boolean z5;
        int i;
        int i2;
        int i3;
        int i4;
        String str6;
        String str7;
        String str8;
        int i5;
        String str9;
        if (c69333Cc == null) {
            return null;
        }
        C68853Af c68853Af = c69333Cc.A00;
        String str10 = c68853Af.A01;
        boolean zEquals = "ad".equals(str10);
        List<C70903Jc> list = c69333Cc.A0A;
        if (list != null) {
            loop0: while (true) {
                z2 = false;
                for (C70903Jc c70903Jc : list) {
                    if (z2 || (c70903Jc != null && (str9 = c70903Jc.A01) != null && str9.length() != 0)) {
                        z2 = true;
                    }
                }
                break loop0;
            }
        } else {
            z2 = false;
        }
        String str11 = gvs.A0W;
        if (str11 == null) {
            str11 = c68853Af.A00;
        }
        String str12 = gvs.A0E;
        if (str12 == null) {
            str12 = c69333Cc.A04;
        }
        String str13 = gvs.A0Z;
        if (str13 == null) {
            str13 = c69333Cc.A09;
        }
        String str14 = gvs.A0D;
        C40676Huv c40676Huv = c69333Cc.A01;
        Application application = this.A00;
        String strA1M = c40676Huv != null ? c40676Huv.A00 : null;
        if (str14 == null) {
            strA1M = Voip.REJECT_REASON_DECLINED;
            if (str14 != null) {
                if (str14.equals("flow")) {
                    if (c40676Huv != null) {
                        str6 = c40676Huv.A02;
                        str7 = c40676Huv.A00;
                        str8 = c40676Huv.A01;
                    } else {
                        str6 = null;
                        str7 = null;
                        str8 = null;
                    }
                    strA02 = null;
                    if (str6 != null) {
                        strA02 = C05H.A03.A02(new FlowsButtonParams(new FlowActionPayload(str8), str6, str7, AbstractC466825v.A0l()), C42555InN.A00);
                    }
                }
            }
            string = null;
            if (str14 != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("cta_type", str14);
                jSONObject.put("cta_text", strA1M);
                jSONObject.put("cta_payload", strA02);
                string = jSONObject.toString();
            }
            c40750Hw7 = gvs.A05;
            if (c40750Hw7 != null) {
                str = c69333Cc.A07;
            } else {
                str = c69333Cc.A07;
            }
            str2 = gvs.A0Y;
            if (str2 != null) {
                if (str2.length() == 0) {
                }
            }
            boolean z6 = !z3;
            c40749Hw6 = gvs.A02;
            String str15 = c69333Cc.A06;
            c38c = c69333Cc.A03;
            if (c38c != null) {
                A0t = 2;
            } else {
                A0t = AbstractC32971bt.A0t(c69333Cc.A02);
            }
            c40544Hsk = c69333Cc.A02;
            if (c40544Hsk != null) {
                str3 = c40544Hsk.A00;
            } else {
                str3 = null;
            }
            if (C000700h.areEqual(str10, "ad")) {
                if (C000700h.areEqual(gvs.A0B, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
                }
            }
            str4 = null;
            if (!z4) {
                str4 = c38c.A00;
            }
            if (c40544Hsk != null) {
                bArr = c40544Hsk.A01;
            } else {
                bArr = null;
            }
            String str16 = c68853Af.A02;
            C016207r c016207r = this.A01;
            boolean zA0w = c016207r.A0w(4037);
            str5 = c69333Cc.A05;
            if (str5 != null) {
                str5 = null;
            } else {
                str5 = null;
            }
            String str17 = c69333Cc.A08;
            String str18 = gvs.A0B;
            boolean zA1b = AbstractC466125o.A1b(z);
            boolean z7 = gvs.A0g;
            String str19 = gvs.A0A;
            c40672Hur = gvs.A04;
            if (c40672Hur != null) {
                if (c40672Hur.A02 != null) {
                }
            }
            if (c40749Hw6 != null) {
                i = c40749Hw6.A02.value;
                i2 = c40749Hw6.A03.value;
                i3 = c40749Hw6.A01.value;
                i4 = c40749Hw6.A00.value;
            } else {
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
            }
            return new C74053Vl(str15, str12, str3, str4, str10, str11, str16, str5, str17, str18, str13, string, str, str14, str19, str2, bArr, null, A0t, i, i2, i3, i4, zEquals, zEquals, z2, zA0w, false, zA1b, z7, z6, z5);
        }
        switch (str14) {
            case "url":
                i5 = R.string._name_removed__res_0x7f1202ea;
                strA1M = AbstractC466025n.A1M(application, i5);
                if (str14.equals("flow")) {
                    if (c40676Huv != null) {
                        str6 = c40676Huv.A02;
                        str7 = c40676Huv.A00;
                        str8 = c40676Huv.A01;
                    } else {
                        str6 = null;
                        str7 = null;
                        str8 = null;
                    }
                    strA02 = null;
                    if (str6 != null && str7 != null && str8 != null) {
                        try {
                            strA02 = C05H.A03.A02(new FlowsButtonParams(new FlowActionPayload(str8), str6, str7, AbstractC466825v.A0l()), C42555InN.A00);
                        } catch (NB8 unused) {
                            com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/createCtaPayloadForFlows: Invalid JSON");
                        }
                    }
                }
                break;
            case "call":
                i5 = R.string._name_removed__res_0x7f1202e8;
                strA1M = AbstractC466025n.A1M(application, i5);
                if (str14.equals("flow")) {
                    if (c40676Huv != null) {
                        str6 = c40676Huv.A02;
                        str7 = c40676Huv.A00;
                        str8 = c40676Huv.A01;
                    } else {
                        str6 = null;
                        str7 = null;
                        str8 = null;
                    }
                    strA02 = null;
                    if (str6 != null) {
                        strA02 = C05H.A03.A02(new FlowsButtonParams(new FlowActionPayload(str8), str6, str7, AbstractC466825v.A0l()), C42555InN.A00);
                    }
                }
                break;
            case "flow":
                if (strA1M == null) {
                    i5 = R.string._name_removed__res_0x7f1202e7;
                    strA1M = AbstractC466025n.A1M(application, i5);
                }
            case "catalog":
                i5 = R.string._name_removed__res_0x7f1202e9;
                strA1M = AbstractC466025n.A1M(application, i5);
                if (str14.equals("flow")) {
                    if (c40676Huv != null) {
                        str6 = c40676Huv.A02;
                        str7 = c40676Huv.A00;
                        str8 = c40676Huv.A01;
                    } else {
                        str6 = null;
                        str7 = null;
                        str8 = null;
                    }
                    strA02 = null;
                    if (str6 != null) {
                        strA02 = C05H.A03.A02(new FlowsButtonParams(new FlowActionPayload(str8), str6, str7, AbstractC466825v.A0l()), C42555InN.A00);
                    }
                }
                break;
            default:
                strA1M = Voip.REJECT_REASON_DECLINED;
                if (str14 != null) {
                    if (str14.equals("flow")) {
                        if (c40676Huv != null) {
                            str6 = c40676Huv.A02;
                            str7 = c40676Huv.A00;
                            str8 = c40676Huv.A01;
                        } else {
                            str6 = null;
                            str7 = null;
                            str8 = null;
                        }
                        strA02 = null;
                        if (str6 != null) {
                            strA02 = C05H.A03.A02(new FlowsButtonParams(new FlowActionPayload(str8), str6, str7, AbstractC466825v.A0l()), C42555InN.A00);
                        }
                    }
                }
                break;
        }
        string = null;
        if (str14 != null && C3DQ.A01(str14, strA02)) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("cta_type", str14);
                jSONObject2.put("cta_text", strA1M);
                jSONObject2.put("cta_payload", strA02);
                string = jSONObject2.toString();
            } catch (JSONException unused2) {
                com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessagePayload/toJSONAgmCTAPayloadString: Invalid JSON");
            }
        }
        c40750Hw7 = gvs.A05;
        if (c40750Hw7 != null || (str = c40750Hw7.A00) == null) {
            str = c69333Cc.A07;
        }
        str2 = gvs.A0Y;
        if (str2 != null) {
            z3 = str2.length() == 0;
        }
        boolean z8 = !z3;
        c40749Hw6 = gvs.A02;
        String str110 = c69333Cc.A06;
        c38c = c69333Cc.A03;
        if (c38c != null) {
            A0t = 2;
        } else {
            A0t = AbstractC32971bt.A0t(c69333Cc.A02);
        }
        c40544Hsk = c69333Cc.A02;
        if (c40544Hsk != null) {
            str3 = c40544Hsk.A00;
        } else {
            str3 = null;
        }
        if (C000700h.areEqual(str10, "ad")) {
            z4 = C000700h.areEqual(gvs.A0B, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
        }
        str4 = null;
        if (!z4 && c38c != null) {
            str4 = c38c.A00;
        }
        if (c40544Hsk != null) {
            bArr = c40544Hsk.A01;
        } else {
            bArr = null;
        }
        String str111 = c68853Af.A02;
        C016207r c016207r2 = this.A01;
        boolean zA0w2 = c016207r2.A0w(4037);
        str5 = c69333Cc.A05;
        if (str5 != null || c016207r2.A0w(29696)) {
            str5 = null;
        }
        String str112 = c69333Cc.A08;
        String str113 = gvs.A0B;
        boolean zA1b2 = AbstractC466125o.A1b(z);
        boolean z9 = gvs.A0g;
        String str114 = gvs.A0A;
        c40672Hur = gvs.A04;
        if (c40672Hur != null) {
            z5 = c40672Hur.A02 != null;
        }
        if (c40749Hw6 != null) {
            i = c40749Hw6.A02.value;
            i2 = c40749Hw6.A03.value;
            i3 = c40749Hw6.A01.value;
            i4 = c40749Hw6.A00.value;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        return new C74053Vl(str110, str12, str3, str4, str10, str11, str111, str5, str112, str113, str13, string, str, str14, str114, str2, bArr, null, A0t, i, i2, i3, i4, zEquals, zEquals, z2, zA0w2, false, zA1b2, z9, z8, z5);
        strA02 = gvs.A0C;
        string = null;
        if (str14 != null) {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("cta_type", str14);
            jSONObject3.put("cta_text", strA1M);
            jSONObject3.put("cta_payload", strA02);
            string = jSONObject3.toString();
        }
        c40750Hw7 = gvs.A05;
        if (c40750Hw7 != null) {
            str = c69333Cc.A07;
        } else {
            str = c69333Cc.A07;
        }
        str2 = gvs.A0Y;
        if (str2 != null) {
            if (str2.length() == 0) {
            }
        }
        boolean z10 = !z3;
        c40749Hw6 = gvs.A02;
        String str115 = c69333Cc.A06;
        c38c = c69333Cc.A03;
        if (c38c != null) {
            A0t = 2;
        } else {
            A0t = AbstractC32971bt.A0t(c69333Cc.A02);
        }
        c40544Hsk = c69333Cc.A02;
        if (c40544Hsk != null) {
            str3 = c40544Hsk.A00;
        } else {
            str3 = null;
        }
        if (C000700h.areEqual(str10, "ad")) {
            if (C000700h.areEqual(gvs.A0B, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
            }
        }
        str4 = null;
        if (!z4) {
            str4 = c38c.A00;
        }
        if (c40544Hsk != null) {
            bArr = c40544Hsk.A01;
        } else {
            bArr = null;
        }
        String str116 = c68853Af.A02;
        C016207r c016207r3 = this.A01;
        boolean zA0w3 = c016207r3.A0w(4037);
        str5 = c69333Cc.A05;
        if (str5 != null) {
            str5 = null;
        } else {
            str5 = null;
        }
        String str117 = c69333Cc.A08;
        String str118 = gvs.A0B;
        boolean zA1b3 = AbstractC466125o.A1b(z);
        boolean z11 = gvs.A0g;
        String str119 = gvs.A0A;
        c40672Hur = gvs.A04;
        if (c40672Hur != null) {
            if (c40672Hur.A02 != null) {
            }
        }
        if (c40749Hw6 != null) {
            i = c40749Hw6.A02.value;
            i2 = c40749Hw6.A03.value;
            i3 = c40749Hw6.A01.value;
            i4 = c40749Hw6.A00.value;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        return new C74053Vl(str115, str12, str3, str4, str10, str11, str116, str5, str117, str118, str13, string, str, str14, str119, str2, bArr, null, A0t, i, i2, i3, i4, zEquals, zEquals, z2, zA0w3, false, zA1b3, z11, z10, z5);
    }
}
