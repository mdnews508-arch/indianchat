package X;

import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Faz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34911Faz {
    public int A00;
    public int A01;
    public int A02;
    public C33370Ekq A03;
    public FSA A04;
    public ArrayList A05;
    public HashMap A06;
    public final InterfaceC001500s A07 = C00C.A00(231);
    public final InterfaceC001500s A08 = C00C.A00(115296);
    public final C36345FyI A0A = AbstractC31898DxN.A0T();
    public final C36502G2a A09 = AbstractC31898DxN.A0Q();

    public static C33370Ekq A01(C34911Faz c34911Faz, String str) {
        String str2;
        if (str != null) {
            ArrayList<C33370Ekq> arrayList = c34911Faz.A05;
            if (arrayList == null || arrayList.size() <= 0) {
                str2 = "PAY: IndiaUPIPaymentSetup pspConfig list is null or empty";
            } else {
                for (C33370Ekq c33370Ekq : arrayList) {
                    Bundle bundle = c33370Ekq.A00;
                    if (str.equals(bundle != null ? bundle.getString("providerType") : null)) {
                        return c33370Ekq;
                    }
                }
            }
            return null;
        }
        str2 = "PAY: IndiaUPIPaymentSetup pspName is null or empty";
        com.whatsapp.infra.logging.Log.e(str2);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r2.isEmpty() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A09(C33380El0 c33380El0) {
        Bundle bundle;
        ArrayList arrayList;
        ArrayList arrayListA0W = c33380El0 != null ? c33380El0.A0G : null;
        if (!A0C() || (arrayList = this.A05) == null || arrayList.isEmpty()) {
            if (arrayListA0W != null) {
            }
            C33370Ekq c33370Ekq = this.A03;
            if (c33370Ekq == null || (bundle = c33370Ekq.A00) == null) {
                return null;
            }
            return bundle.getStringArrayList("pspRouting");
        }
        if (arrayListA0W == null || arrayListA0W.isEmpty()) {
            arrayListA0W = AbstractC32971bt.A0W();
            Bundle bundle2 = ((C33370Ekq) arrayList.get(0)).A00;
            arrayListA0W.add(bundle2 != null ? bundle2.getString("providerType") : null);
        }
        return arrayListA0W;
    }

    private C33370Ekq A00(C33380El0 c33380El0) {
        C36502G2a c36502G2a = this.A09;
        if (!c36502G2a.A0a()) {
            ArrayList arrayListA09 = A09(c33380El0);
            if (arrayListA09 != null && !arrayListA09.isEmpty()) {
                return A01(this, (String) arrayListA09.get(this.A01 % arrayListA09.size()));
            }
            com.whatsapp.infra.logging.Log.e("PAY: IndiaUPIPaymentSetup psps list is null or empty");
            return null;
        }
        String strA03 = C36502G2a.A03(c36502G2a, "psp");
        if (TextUtils.isEmpty(strA03)) {
            c36502G2a.CcF(c33380El0);
            strA03 = c33380El0 != null ? c33380El0.A09 : C36502G2a.A03(c36502G2a, "psp");
        }
        if (TextUtils.isEmpty(strA03)) {
            return null;
        }
        return A01(this, strA03);
    }

    public String A05(C33380El0 c33380El0, String str) {
        C33370Ekq c33370EkqA00;
        C36502G2a c36502G2a = this.A09;
        String strA01 = C36502G2a.A01(c36502G2a);
        if (!TextUtils.isEmpty(strA01)) {
            return strA01;
        }
        if ((c36502G2a.A0a() || !"rbm_lite_payment".equals(str)) && (c33370EkqA00 = A00(c33380El0)) != null) {
            Bundle bundle = c33370EkqA00.A00;
            if (!TextUtils.isEmpty(bundle != null ? bundle.getString("providerType") : null)) {
                Bundle bundle2 = c33370EkqA00.A00;
                if (bundle2 != null) {
                    return bundle2.getString("providerType");
                }
                return null;
            }
        }
        return "ICICI";
    }

    public void A0A() {
        ArrayList arrayList;
        int i = this.A02 + 1;
        if (i != this.A00 || (arrayList = this.A05) == null || arrayList.size() <= 1) {
            this.A02 = i;
        } else {
            this.A02 = 0;
            this.A01++;
        }
    }

    public void A0B() {
        this.A04 = new FSA();
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A05 = null;
        this.A03 = null;
        this.A06 = null;
        this.A0A.reset();
    }

    public boolean A0C() {
        C34458FJw c34458FJw = (C34458FJw) this.A08.get();
        return c34458FJw.A00 && !c34458FJw.A04.isEmpty();
    }

    public C34911Faz() {
        A0B();
    }

    public static ArrayList A02(C33380El0 c33380El0, C34911Faz c34911Faz) {
        Bundle bundle;
        ArrayList<String> stringArrayList;
        C33370Ekq c33370EkqA00 = c34911Faz.A00(c33380El0);
        if (c33370EkqA00 != null && (bundle = c33370EkqA00.A00) != null && (stringArrayList = bundle.getStringArrayList("smsGateways")) != null && stringArrayList.size() > 0 && !stringArrayList.isEmpty()) {
            return stringArrayList;
        }
        com.whatsapp.infra.logging.Log.e("PAY: IndiaUPIPaymentSetup smsGateways list is null or empty");
        return null;
    }

    public F3W A03(FSA fsa, ArrayList arrayList) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayList.iterator();
        C33370Ekq c33370Ekq = null;
        while (it.hasNext()) {
            AbstractC35215Ffy abstractC35215Ffy = (AbstractC35215Ffy) it.next();
            if (abstractC35215Ffy instanceof C33370Ekq) {
                C33370Ekq c33370Ekq2 = (C33370Ekq) abstractC35215Ffy;
                Bundle bundle = c33370Ekq2.A00;
                if (bundle == null || bundle.getString("keys") == null) {
                    Bundle bundle2 = c33370Ekq2.A00;
                    if (bundle2 == null || bundle2.getString("providerType") == null) {
                        Bundle bundle3 = c33370Ekq2.A00;
                        if (bundle3 != null && bundle3.getStringArrayList("pspRouting") != null) {
                            c33370Ekq = c33370Ekq2;
                        }
                    } else {
                        arrayListA0W2.add(c33370Ekq2);
                    }
                } else {
                    fsa.A04("upi-list-keys");
                    Bundle bundle4 = c33370Ekq2.A00;
                    String string = bundle4 != null ? bundle4.getString("keys") : null;
                    if (!TextUtils.isEmpty(string)) {
                        this.A09.A0X(string);
                    }
                }
            } else if (abstractC35215Ffy instanceof C33380El0) {
                arrayListA0W.add(abstractC35215Ffy);
            }
        }
        if (arrayListA0W2.isEmpty()) {
            ((C0AG) this.A07.get()).A0f("india-upi-batch-missing-psps", null, false);
        }
        if (c33370Ekq == null) {
            ((C0AG) this.A07.get()).A0f("india-upi-batch-missing-psp-routing", null, false);
        }
        if (arrayListA0W.isEmpty()) {
            ((C0AG) this.A07.get()).A0f("india-upi-batch-missing-banks", null, false);
        }
        F3W f3w = new F3W();
        f3w.A00 = c33370Ekq;
        f3w.A02 = arrayListA0W2;
        f3w.A01 = arrayListA0W;
        return f3w;
    }

    public String A04(C33380El0 c33380El0) {
        C33370Ekq c33370EkqA00 = A00(c33380El0);
        if (c33370EkqA00 != null) {
            Bundle bundle = c33370EkqA00.A00;
            if (!TextUtils.isEmpty(bundle != null ? bundle.getString("transactionPrefix") : null)) {
                Bundle bundle2 = c33370EkqA00.A00;
                if (bundle2 != null) {
                    return bundle2.getString("transactionPrefix");
                }
                return null;
            }
        }
        return this.A09.A0M();
    }

    public String A06(String str) {
        C33370Ekq c33370EkqA01 = A01(this, str);
        if (c33370EkqA01 != null) {
            Bundle bundle = c33370EkqA01.A00;
            if (!TextUtils.isEmpty(bundle != null ? bundle.getString("transactionPrefix") : null)) {
                Bundle bundle2 = c33370EkqA01.A00;
                if (bundle2 != null) {
                    return bundle2.getString("transactionPrefix");
                }
                return null;
            }
        }
        return this.A09.A0M();
    }

    public String A07(String str, HashMap map, int i) {
        String str2;
        String string;
        Object obj = map.get(str);
        String strA1F = AbstractC148866g8.A1F(str, map);
        if (obj == null || strA1F == null) {
            return null;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA1F);
            switch (i) {
                case 1:
                    str2 = "setMpin";
                    string = jSONObjectA18.getString(str2);
                    break;
                case 2:
                    str2 = "changeMpin";
                    string = jSONObjectA18.getString(str2);
                    break;
                case 3:
                case 6:
                case 13:
                default:
                    string = jSONObjectA18.getString("pay");
                    break;
                case 4:
                    str2 = "reqBalChk";
                    string = jSONObjectA18.getString(str2);
                    break;
                case 5:
                    str2 = "collect";
                    string = jSONObjectA18.getString(str2);
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    str2 = "mandate";
                    string = jSONObjectA18.getString(str2);
                    break;
                case 14:
                    str2 = "binding";
                    string = jSONObjectA18.getString(str2);
                    break;
            }
            JSONObject jSONObject = AbstractC81763lf.A18(string).getJSONObject("data");
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if ("SIGNATURE".equals(str)) {
                arrayListA0W.add("initial");
            }
            arrayListA0W.add(jSONObject.getString("code"));
            arrayListA0W.add(jSONObject.getString("ki"));
            arrayListA0W.add(jSONObject.getString("encryptedBase64String"));
            return StringUtils.A06(",", arrayListA0W);
        } catch (JSONException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: ");
            sbA08.append(str);
            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06("  blob threw: ", sbA08), e);
            return null;
        }
    }

    public ArrayList A08(C33380El0 c33380El0) {
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C36502G2a c36502G2a = this.A09;
        if (c36502G2a.A0a()) {
            String strA03 = C36502G2a.A03(c36502G2a, "psp");
            if (TextUtils.isEmpty(strA03)) {
                c36502G2a.CcF(c33380El0);
                strA03 = c33380El0 != null ? c33380El0.A09 : C36502G2a.A03(c36502G2a, "psp");
            }
            if (!TextUtils.isEmpty(strA03)) {
                arrayListA0W.add(strA03);
            }
            return arrayListA0W;
        }
        ArrayList arrayListA09 = A09(c33380El0);
        if (arrayListA09 == null || arrayListA09.isEmpty()) {
            str = "PAY: IndiaUPIPaymentSetup psps list is null or empty";
        } else {
            int i = this.A01;
            arrayListA0W.add(arrayListA09.get(i % arrayListA09.size()));
            if (arrayListA09.size() > 1) {
                arrayListA0W.add(arrayListA09.get((i + 1) % arrayListA09.size()));
                return arrayListA0W;
            }
            str = "PAY: IndiaUPIPaymentSetup psps list has only one psp";
        }
        com.whatsapp.infra.logging.Log.e(str);
        return arrayListA0W;
    }
}
