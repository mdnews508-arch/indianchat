package X;

import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D3B {
    public static final C08920ax[] A00 = new C08920ax[0];

    public static C08940az A02(DeviceJid deviceJid, DeviceJid deviceJid2, String str, String str2, String str3) {
        C08920ax[] c08920axArr = new C08920ax[2];
        c08920axArr[0] = AbstractC25328B9w.A0r("call-id", str2);
        AbstractC25329B9x.A1I(deviceJid2, "call-creator", c08920axArr, 1);
        C08940az[] c08940azArr = {AbstractC25329B9x.A0h(str3, c08920axArr)};
        C08920ax[] c08920axArr2 = new C08920ax[2];
        AbstractC25329B9x.A1I(deviceJid, "to", c08920axArr2, 0);
        AbstractC81773lg.A1S("id", str, c08920axArr2, 1);
        return AbstractC25328B9w.A0s("receipt", c08920axArr2, c08940azArr);
    }

    public static C08940az A03(DeviceJid deviceJid, DeviceJid deviceJid2, String str, String str2, String str3, byte[] bArr, byte b) {
        C08940az[] c08940azArr = new C08940az[bArr == null ? 1 : 2];
        C08920ax[] c08920axArr = new C08920ax[3];
        c08920axArr[0] = AbstractC25328B9w.A0r("call-id", str2);
        AbstractC25329B9x.A1I(deviceJid2, "call-creator", c08920axArr, 1);
        AbstractC81773lg.A1S("count", String.valueOf((int) b), c08920axArr, 2);
        c08940azArr[0] = AbstractC25329B9x.A0h("enc_rekey", c08920axArr);
        if (bArr != null) {
            AbstractC25330B9y.A1W("registration", bArr, c08940azArr, 1);
        }
        C08920ax[] c08920axArr2 = new C08920ax[str3 == null ? 2 : 3];
        AbstractC25329B9x.A1I(deviceJid, "to", c08920axArr2, 0);
        AbstractC81773lg.A1S("id", str, c08920axArr2, 1);
        if (str3 != null) {
            AbstractC81773lg.A1S("type", str3, c08920axArr2, 2);
        }
        return AbstractC25328B9w.A0s("receipt", c08920axArr2, c08940azArr);
    }

    public static C08940az[] A0A(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        int length = strArr.length;
        C08940az[] c08940azArr = new C08940az[length];
        for (int i = 0; i < length; i++) {
            C08920ax[] c08920axArr = new C08920ax[1];
            AbstractC81773lg.A1S("id", strArr[i], c08920axArr, 0);
            c08940azArr[i] = AbstractC25329B9x.A0h("item", c08920axArr);
        }
        return new C08940az[]{AbstractC25328B9w.A0s("list", null, c08940azArr)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C08940az A04(C1DO c1do, int i) {
        String strAn7;
        UserJid userJidA0r;
        boolean z = c1do.A0y;
        if (z) {
            strAn7 = "sender";
        } else {
            strAn7 = c1do instanceof InterfaceC31668DtO ? ((InterfaceC31668DtO) c1do).An7() : null;
        }
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean z2 = abstractC02700Ci instanceof AbstractC26561Dr;
        if (!z || z2) {
            userJidA0r = null;
        } else {
            boolean zA05 = C1FP.A05(abstractC02700Ci);
            userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (zA05) {
                C00K.A05(userJidA0r);
                userJidA0r = C0D0.A09(userJidA0r);
            }
        }
        Pair pairA05 = D0a.A05(abstractC02700Ci, userJidA0r, c1do.A0b(8796093022208L));
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) pairA05.first;
        UserJid userJid = (UserJid) pairA05.second;
        if ("inactive".equals(strAn7) && userJid != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ProtocolTreeEncoder/encodeMessageReceived sending inactive receipt with recipient attr key=");
            sbA08.append(c29201Oi);
            sbA08.append(" recipient=");
            sbA08.append(userJid);
            sbA08.append(" msgType=");
            sbA08.append(c1do.A0h);
            sbA08.append(" isFromPeerDevice=");
            sbA08.append(c1do.A0y);
            AbstractC25328B9w.A1M(sbA08);
        }
        return A00(abstractC02700Ci2, c1do.Ays(), c1do.A0p, userJid, c29201Oi.A01, strAn7, null, null, i, -1L);
    }

    public static C08940az A05(C08940az c08940az, C29182CqF c29182CqF) {
        com.whatsapp.infra.core.jid.Jid jid = c29182CqF.A02;
        String str = c29182CqF.A06;
        String str2 = ("receipt".equals(str) && "delivery".equals(c29182CqF.A09)) ? null : c29182CqF.A09;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str3 = c29182CqF.A08;
        if (str3 != null) {
            AbstractC25331B9z.A1E("id", str3, arrayListA0W);
        } else {
            C00K.A0C(false, "received stanza with null id");
        }
        if (jid != null) {
            AbstractC25330B9y.A1O(jid, "to", arrayListA0W);
        } else {
            boolean z = C00K.A00;
        }
        if (str != null) {
            AbstractC25331B9z.A1E("class", str, arrayListA0W);
        } else {
            C00K.A0C(false, "received stanza with null class");
        }
        if (str2 != null) {
            AbstractC25331B9z.A1E("type", str2, arrayListA0W);
        }
        com.whatsapp.infra.core.jid.Jid jid2 = c29182CqF.A01;
        if (jid2 != null) {
            AbstractC25330B9y.A1O(jid2, "participant", arrayListA0W);
        }
        UserJid userJid = c29182CqF.A03;
        if (userJid != null) {
            AbstractC25330B9y.A1O(userJid, "recipient", arrayListA0W);
        }
        String str4 = c29182CqF.A07;
        if (!TextUtils.isEmpty(str4) && !"0".equals(str4)) {
            AbstractC25331B9z.A1E("edit", str4, arrayListA0W);
        }
        List list = c29182CqF.A0A;
        if (list != null) {
            arrayListA0W.addAll(list);
        }
        return AbstractC25328B9w.A0s("ack", AbstractC25331B9z.A1b(arrayListA0W, 0), c08940az == null ? null : new C08940az[]{c08940az});
    }

    public static C08940az A06(C27526C2e c27526C2e) {
        String str = c27526C2e.A05 ? "sender" : null;
        C08920ax[] c08920axArr = new C08920ax[1];
        BA1.A1G("class", "status", c08920axArr);
        return A00(BA0.A0K(((D0U) c27526C2e).A05), c27526C2e.A06(), AbstractC25329B9x.A0W(c27526C2e.A05()), null, c27526C2e.A0A, str, c08920axArr, null, 0, -1L);
    }

    public static C08940az A07(CcK ccK) {
        C08920ax[] c08920axArr;
        String str = ccK.A02;
        if (str != null) {
            c08920axArr = new C08920ax[1];
            BA1.A1G("class", str, c08920axArr);
        } else {
            c08920axArr = null;
        }
        C29201Oi c29201Oi = ccK.A07;
        String str2 = c29201Oi.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        String str3 = ccK.A08;
        String[] strArr = ccK.A03;
        return A00(abstractC02700Ci, ccK.A04, ccK.A05, ccK.A06, str2, str3, c08920axArr, strArr, 0, ccK.A01);
    }

    public static C08940az A08(C28442Ccl c28442Ccl) {
        com.whatsapp.infra.core.jid.Jid jid = c28442Ccl.A07;
        String str = c28442Ccl.A0E;
        com.whatsapp.infra.core.jid.Jid jid2 = c28442Ccl.A08;
        UserJid userJid = c28442Ccl.A09;
        int i = c28442Ccl.A03;
        long j = c28442Ccl.A06;
        byte[] bArr = c28442Ccl.A0I;
        byte[] bArr2 = c28442Ccl.A0G;
        byte b = c28442Ccl.A01;
        CZ1 cz1 = c28442Ccl.A0C;
        CZ1 cz2 = c28442Ccl.A0B;
        CZ1 cz3 = c28442Ccl.A0A;
        byte[] bArr3 = c28442Ccl.A0F;
        String str2 = c28442Ccl.A0D;
        int i2 = c28442Ccl.A04;
        byte[] bArr4 = c28442Ccl.A0H;
        String str3 = c28442Ccl.A00;
        int i3 = c28442Ccl.A02;
        com.whatsapp.infra.core.jid.Jid jid3 = jid2;
        if (!C0D0.A0S(jid2)) {
            jid3 = jid;
            jid = jid2;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25330B9y.A1O(jid3, "to", arrayListA0W);
        AbstractC25331B9z.A1E("id", str, arrayListA0W);
        AbstractC25331B9z.A1E("type", "retry", arrayListA0W);
        if (jid != null && !jid.equals(jid3)) {
            AbstractC25330B9y.A1O(jid, "participant", arrayListA0W);
        }
        if (userJid != null) {
            AbstractC25330B9y.A1O(userJid, "recipient", arrayListA0W);
        }
        if (str2 != null) {
            AbstractC25331B9z.A1E("category", str2, arrayListA0W);
        }
        if (str3 != null) {
            AbstractC25331B9z.A1E("class", str3, arrayListA0W);
        }
        C08920ax[] c08920axArr = A00;
        C08920ax[] c08920axArr2 = (C08920ax[]) arrayListA0W.toArray(c08920axArr);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("v", "1", arrayListA0W3);
        AbstractC25331B9z.A1E("count", String.valueOf(i), arrayListA0W3);
        AbstractC25331B9z.A1E("id", str, arrayListA0W3);
        AbstractC25331B9z.A1E("t", String.valueOf(AbstractC466525s.A06(j)), arrayListA0W3);
        arrayListA0W3.add(new C08920ax("error", i2));
        AbstractC25331B9z.A1H("retry", arrayListA0W2, (C08920ax[]) arrayListA0W3.toArray(c08920axArr));
        AbstractC25331B9z.A1G("registration", arrayListA0W2, bArr, null);
        if (bArr2 != null && cz1 != null && cz2 != null) {
            C08940az[] c08940azArr = new C08940az[3];
            AbstractC25330B9y.A1W("id", cz1.A01, c08940azArr, 0);
            c08940azArr[1] = new C08940az("value", cz1.A00, (C08920ax[]) null);
            c08940azArr[2] = new C08940az("signature", cz1.A02, (C08920ax[]) null);
            C08940az c08940azA0s = AbstractC25328B9w.A0s("skey", null, c08940azArr);
            C08940az c08940azA0s2 = AbstractC25328B9w.A0s("key", null, new C08940az[]{new C08940az("id", cz2.A01, (C08920ax[]) null), new C08940az("value", cz2.A00, (C08920ax[]) null)});
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            AbstractC25331B9z.A1G("identity", arrayListA0W4, bArr2, null);
            AbstractC25331B9z.A1G("type", arrayListA0W4, new byte[]{b}, null);
            arrayListA0W4.add(c08940azA0s2);
            arrayListA0W4.add(c08940azA0s);
            if (cz3 != null) {
                C08940az[] c08940azArr2 = new C08940az[3];
                c08940azArr2[0] = new C08940az("id", cz3.A01, (C08920ax[]) null);
                AbstractC25330B9y.A1W("value", cz3.A00, c08940azArr2, 1);
                c08940azArr2[2] = new C08940az("signature", cz3.A02, (C08920ax[]) null);
                AbstractC25330B9y.A1U("pq", arrayListA0W4, null, c08940azArr2);
            }
            if (bArr3 != null) {
                AbstractC25331B9z.A1G("device-identity", arrayListA0W4, bArr3, null);
            }
            AbstractC25330B9y.A1U("keys", arrayListA0W2, null, AbstractC25330B9y.A1a(arrayListA0W4, 0));
            if (bArr4 != null) {
                AbstractC25331B9z.A1G("padding", arrayListA0W2, bArr4, null);
            }
        }
        if (!"peer".equals(str2) && i3 != 0 && AbstractC28077CRv.A00.contains("retry")) {
            C08920ax[] c08920axArr3 = new C08920ax[1];
            BA1.A1G("mode", String.valueOf(i3), c08920axArr3);
            C08940az c08940azA0h = AbstractC25329B9x.A0h("meta", c08920axArr3);
            if (c08940azA0h != null) {
                arrayListA0W2.add(c08940azA0h);
            }
        }
        return AbstractC25328B9w.A0s("receipt", c08920axArr2, AbstractC25330B9y.A1a(arrayListA0W2, 0));
    }

    public static C08940az A00(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, DeviceJid deviceJid, UserJid userJid, String str, String str2, C08920ax[] c08920axArr, String[] strArr, int i, long j) {
        Pair pairA06 = D0a.A06(deviceJid, abstractC02700Ci, abstractC02700Ci2);
        C08940az[] c08940azArrA0A = A0A(strArr);
        if (i != 0 && AbstractC28077CRv.A00.contains(str2)) {
            C08920ax[] c08920axArr2 = new C08920ax[1];
            BA1.A1G("mode", String.valueOf(i), c08920axArr2);
            C08940az c08940azA0h = AbstractC25329B9x.A0h("meta", c08920axArr2);
            if (c08940azA0h != null) {
                c08940azArrA0A = c08940azArrA0A == null ? new C08940az[]{c08940azA0h} : (C08940az[]) Arrays.copyOf(c08940azArrA0A, c08940azArrA0A.length + 1);
                c08940azArrA0A[c08940azArrA0A.length - 1] = c08940azA0h;
            }
        }
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) pairA06.first;
        com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) pairA06.second;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25330B9y.A1O(jid, "to", arrayListA0W);
        AbstractC25331B9z.A1E("id", str, arrayListA0W);
        if (str2 != null) {
            AbstractC25331B9z.A1E("type", str2, arrayListA0W);
        }
        if (jid2 != null && !jid2.equals(jid)) {
            AbstractC25330B9y.A1O(jid2, "participant", arrayListA0W);
        }
        if (userJid != null) {
            AbstractC25330B9y.A1O(userJid, "recipient", arrayListA0W);
        }
        if (j > 0) {
            AbstractC25331B9z.A1E("sts", String.valueOf(j), arrayListA0W);
        }
        if (c08920axArr != null) {
            Collections.addAll(arrayListA0W, c08920axArr);
        }
        return AbstractC25328B9w.A0s("receipt", (C08920ax[]) arrayListA0W.toArray(A00), c08940azArrA0A);
    }

    public static C08940az A01(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, Integer num, String str, String str2, String str3, String str4) {
        boolean zA0S = C0D0.A0S(abstractC02700Ci2);
        AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci;
        if (zA0S) {
            abstractC02700Ci3 = abstractC02700Ci2;
        }
        C00K.A05(abstractC02700Ci3);
        if (!zA0S) {
            abstractC02700Ci = abstractC02700Ci2;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("type", str3, arrayListA0W);
        if (num != null) {
            AbstractC25331B9z.A1E("reason", String.valueOf(num), arrayListA0W);
        }
        if (str2 != null) {
            AbstractC25331B9z.A1E("sub_type", str2, arrayListA0W);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C08920ax[] c08920axArr = A00;
        C08940az c08940azA0h = AbstractC25329B9x.A0h("error", (C08920ax[]) arrayListA0W.toArray(c08920axArr));
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        AbstractC25330B9y.A1O(abstractC02700Ci3, "to", arrayListA0W3);
        AbstractC25331B9z.A1E("id", str, arrayListA0W3);
        AbstractC25331B9z.A1E("type", "error", arrayListA0W3);
        if (abstractC02700Ci != null && !abstractC02700Ci.equals(abstractC02700Ci3)) {
            AbstractC25330B9y.A1O(abstractC02700Ci, "participant", arrayListA0W3);
        }
        C08920ax[] c08920axArr2 = (C08920ax[]) arrayListA0W3.toArray(c08920axArr);
        arrayListA0W2.add(c08940azA0h);
        if (str4 != null) {
            C08920ax[] c08920axArr3 = new C08920ax[1];
            AbstractC81773lg.A1S("reason", str4, c08920axArr3, 0);
            AbstractC25331B9z.A1H("biz", arrayListA0W2, c08920axArr3);
        }
        return AbstractC25328B9w.A0s("receipt", c08920axArr2, AbstractC25330B9y.A1a(arrayListA0W2, 0));
    }

    public static ArrayList A09(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, String str, String str2, String str3) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25330B9y.A1O(abstractC02700Ci, "to", arrayListA0W);
        AbstractC25331B9z.A1E("id", str, arrayListA0W);
        AbstractC25331B9z.A1E("type", str3, arrayListA0W);
        if (abstractC02700Ci2 != null) {
            AbstractC25330B9y.A1O(abstractC02700Ci2, "participant", arrayListA0W);
        }
        if (str2 != null) {
            AbstractC25331B9z.A1E("category", str2, arrayListA0W);
        }
        return arrayListA0W;
    }
}
