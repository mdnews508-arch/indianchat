package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.19I, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C19I {
    public static final C20360vH A05 = new C20360vH("unset", null, false);
    public String A00;
    public final C05C A01 = C05D.A00(3753);
    public final C05C A03 = AnonymousClass056.A00(1697);
    public final C05C A02 = AnonymousClass056.A00(1698);
    public final C18450s3 A04 = C18450s3.A00("BasePaymentAccountSetup", "onboarding", "COMMON");

    private final synchronized void A01(List list) {
        JSONObject jSONObject = new JSONObject();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C20360vH c20360vH = (C20360vH) it.next();
            String str = c20360vH.A00;
            if (str != null && str.length() != 0) {
                try {
                    String str2 = c20360vH.A03;
                    if (c20360vH.A02) {
                        str = "skipped";
                    }
                    jSONObject.put(str2, str);
                } catch (JSONException e) {
                    this.A04.A0A("setCompletedStep threw: ", e);
                }
            }
        }
        C18450s3 c18450s3 = this.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("storing steps: ");
        sb.append(jSONObject);
        c18450s3.A06(sb.toString());
        C18440s2 c18440s2A03 = A03();
        String str3 = this.A00;
        c18440s2A03.A03().edit().putString(C18440s2.A00(str3), jSONObject.toString()).apply();
    }

    private final synchronized boolean A02(int i) {
        boolean z;
        int i2;
        try {
            String str = this.A00;
            C20260v7 c20260v7A03 = ((C18470s5) this.A02.A00.get()).A03();
            if (c20260v7A03 != null && c20260v7A03.A01(str).length != 0) {
                ArrayList arrayListA06 = A06();
                C20360vH[] c20360vHArrA01 = c20260v7A03.A01(str);
                int length = c20360vHArrA01.length;
                while (true) {
                    if (i2 >= length) {
                        z = true;
                        break;
                    }
                    C20360vH c20360vH = c20360vHArrA01[i2];
                    C000700h.A0A(c20360vH, 1);
                    int size = arrayListA06.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            i3 = -1;
                            break;
                        }
                        if (C000700h.areEqual(((C20360vH) arrayListA06.get(i3)).A03, c20360vH.A03)) {
                            break;
                        }
                        i3++;
                    }
                    i2 = ((i != 1 && C000700h.areEqual(c20360vH.A03, "2fa")) || (i3 >= 0 && C000700h.areEqual(((C20360vH) arrayListA06.get(i3)).A00, c20360vH.A00))) ? i2 + 1 : 0;
                    z = false;
                    break;
                }
            }
            z = false;
            break;
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public final synchronized C20360vH A04() {
        ArrayList arrayListA07;
        arrayListA07 = A07(A06());
        return arrayListA07.isEmpty() ? null : (C20360vH) arrayListA07.get(0);
    }

    public final synchronized ArrayList A06() {
        ArrayList arrayList;
        String string = A03().A03().getString(C18440s2.A00(this.A00), Voip.REJECT_REASON_DECLINED);
        arrayList = new ArrayList();
        if (string != null && string.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string2 = jSONObject.getString(next);
                    C000700h.A09(next);
                    C20360vH c20360vH = new C20360vH(next, C000700h.areEqual(string2, "skipped") ? "-1" : string2, false);
                    c20360vH.A02 = C000700h.areEqual(string2, "skipped");
                    arrayList.add(c20360vH);
                }
            } catch (JSONException e) {
                this.A04.A0A("getCompletedStep threw: ", e);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList A07(List list) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        C20260v7 c20260v7A03 = ((C18470s5) this.A02.A00.get()).A03();
        if (c20260v7A03 != null) {
            for (C20360vH c20360vH : c20260v7A03.A01(this.A00)) {
                C000700h.A0A(c20360vH, 1);
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        i = -1;
                        break;
                    }
                    if (C000700h.areEqual(((C20360vH) list.get(i)).A03, c20360vH.A03)) {
                        break;
                    }
                    i++;
                }
                if (i < 0 || !C000700h.areEqual(((C20360vH) list.get(i)).A00, c20360vH.A00) || (((C20360vH) list.get(i)).A02 && !c20360vH.A01)) {
                    arrayList.add(new C20360vH(c20360vH.A03, c20360vH.A00, c20360vH.A01));
                }
            }
        }
        return arrayList;
    }

    public final synchronized void A08() {
        A03().A0Q(this.A00);
        A00();
    }

    public final synchronized void A09() {
        C18440s2 c18440s2A03 = A03();
        String str = this.A00;
        String string = c18440s2A03.A03().getString(C18440s2.A00(str), Voip.REJECT_REASON_DECLINED);
        boolean z = A03().A03().getBoolean("payments_sandbox", false);
        A03().A0Q(str);
        A00();
        if (string != null && string.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> itKeys = jSONObject.keys();
                ArrayList arrayList = new ArrayList();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!"tos_no_wallet".equals(next)) {
                        arrayList.add(next);
                    } else if (z) {
                        A03().A0d(true);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jSONObject.remove((String) it.next());
                }
                C18440s2 c18440s2A04 = A03();
                c18440s2A04.A03().edit().putString(C18440s2.A00(str), jSONObject.toString()).apply();
            } catch (JSONException e) {
                this.A04.A0A("clearAllButTos threw: ", e);
            }
        }
        C18450s3 c18450s3 = this.A04;
        String string2 = A03().A03().getString(C18440s2.A00(str), Voip.REJECT_REASON_DECLINED);
        boolean z2 = A03().A03().getBoolean("payments_sandbox", false);
        StringBuilder sb = new StringBuilder();
        sb.append("clearAllButTos ended with steps: ");
        sb.append(string2);
        sb.append(" sandbox: ");
        sb.append(z2);
        c18450s3.A06(sb.toString());
    }

    public final synchronized void A0A(C20360vH c20360vH) {
        try {
            if (c20360vH != null) {
                ArrayList<C20360vH> arrayListA06 = A06();
                for (C20360vH c20360vH2 : arrayListA06) {
                    if (C000700h.areEqual(c20360vH2.A03, c20360vH.A03)) {
                        arrayListA06.remove(c20360vH2);
                        A01(arrayListA06);
                        break;
                    }
                }
            } else {
                C18450s3 c18450s3 = this.A04;
                StringBuilder sb = new StringBuilder();
                sb.append("/removeCompletedStep step to remove cannot be null: ");
                sb.append(c20360vH);
                c18450s3.A06(sb.toString());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void A0B(C20360vH c20360vH) {
        if (c20360vH != null) {
            String str = c20360vH.A03;
            if (!C000700h.areEqual(str, "unset")) {
                ArrayList arrayListA06 = A06();
                ArrayList<C20360vH> arrayListA07 = A07(arrayListA06);
                Iterator it = arrayListA06.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(((C20360vH) it.next()).A03, str)) {
                    }
                }
                arrayListA06.add(c20360vH);
                for (C20360vH c20360vH2 : arrayListA07) {
                    if (C000700h.areEqual(c20360vH2.A03, str)) {
                        arrayListA07.remove(c20360vH2);
                        break;
                    }
                }
                C18450s3 c18450s3 = this.A04;
                StringBuilder sb = new StringBuilder();
                sb.append("setCompletedStep setting step: ");
                sb.append(c20360vH);
                sb.append(" as complete making completed steps: ");
                sb.append(arrayListA06);
                sb.append(" incomplete steps: ");
                sb.append(arrayListA07);
                c18450s3.A06(sb.toString());
                A01(arrayListA06);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public synchronized boolean A0C() {
        boolean z;
        if (!A0E()) {
            z = A0F();
        }
        return z;
    }

    public final synchronized boolean A0D() {
        boolean z;
        C20260v7 c20260v7A03 = ((C18470s5) this.A02.A00.get()).A03();
        z = false;
        if (c20260v7A03 != null && !c20260v7A03.A07 && (A0G("tos_no_wallet") || A0G("tos_with_wallet"))) {
            z = true;
        }
        return z;
    }

    public final synchronized boolean A0E() {
        return A02(1);
    }

    public final synchronized boolean A0F() {
        return A02(2);
    }

    private final void A00() {
        ArrayList arrayList = new ArrayList();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        for (C36669G8s c36669G8s : ((C19C) interfaceC001500s.get()).A04()) {
            if (c36669G8s.A02 != null) {
                arrayList.add(c36669G8s.A05);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ((C19C) interfaceC001500s.get()).A06(arrayList);
    }

    public final C18440s2 A03() {
        return (C18440s2) this.A03.A00.get();
    }

    public final C20360vH A05(String str) {
        C20260v7 c20260v7A03 = ((C18470s5) this.A02.A00.get()).A03();
        if (c20260v7A03 == null) {
            return null;
        }
        for (C20360vH c20360vH : c20260v7A03.A01(this.A00)) {
            if (C000700h.areEqual(c20360vH.A03, str)) {
                return c20360vH;
            }
        }
        return null;
    }

    public C19I(String str) {
        this.A00 = str;
    }

    public final boolean A0G(String str) {
        Iterator it = A06().iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(((C20360vH) it.next()).A03, str)) {
                return true;
            }
        }
        return false;
    }
}
