package X;

import com.android.billingclient.api.Purchase;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KeZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45750KeZ {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C05C A06;
    public final C05C A07;
    public final AbstractC003401y A08;
    public final C0YX A09;
    public final C0YX A0A;
    public final C05C A03 = C05D.A00(49814);
    public final C05C A05 = C05D.A00(49816);
    public final C05C A04 = C05D.A00(49815);

    public C45750KeZ() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A08 = abstractC003401yA1E;
        this.A01 = AbstractC466125o.A0J();
        this.A02 = AbstractC466025n.A0F();
        this.A06 = AbstractC466025n.A0K();
        this.A00 = C05D.A00(49817);
        this.A07 = AbstractC466025n.A0M();
        this.A09 = C0YT.A01();
        this.A0A = C0YT.A02(C0YP.A02(abstractC003401yA1E, AbstractC31896DxL.A17()));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:45:0x010e  */
    public void A00(KVW kvw, InterfaceC146586cE interfaceC146586cE, String str, List list) {
        C45853Kgs c45853Kgs;
        String strA1E;
        KJY kjy;
        int iA01;
        String strA04;
        JyH jyH;
        String str2;
        Object next;
        KaQ kaQ;
        String strA0l = AbstractC466825v.A0l();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Purchase purchase = (Purchase) it.next();
            String strA00 = KON.A00(purchase);
            C000700h.A0A(strA00, 0);
            KJY kjy2 = (KJY) kvw.A00.get(strA00);
            if (kjy2 == null) {
                c45853Kgs = null;
            } else {
                if (!(kjy2 instanceof JyH) || (str2 = (jyH = (JyH) kjy2).A00) == null) {
                    kjy = kjy2;
                    kjy = jyH;
                    kjy = kjy2;
                    iA01 = (int) (kjy.A01() / VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    strA04 = kjy.A04();
                } else {
                    List list2 = jyH.A02.A04;
                    if (list2 != null) {
                        kjy = kjy2;
                        kjy = jyH;
                        Iterator it2 = list2.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!C000700h.areEqual(((KZM) next).A01, str2));
                        KZM kzm = (KZM) next;
                        if (kzm == null || (kaQ = (KaQ) AbstractC02550Br.A0u(kzm.A00.A00)) == null) {
                            kjy = kjy2;
                            kjy = jyH;
                            iA01 = 0;
                        } else {
                            iA01 = (int) (kaQ.A02 / VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                            strA04 = kaQ.A04;
                            if (strA04 == null) {
                            }
                        }
                        strA04 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        kjy = kjy2;
                        kjy = jyH;
                        iA01 = 0;
                        strA04 = Voip.REJECT_REASON_DECLINED;
                    }
                }
                C45878KhH c45878KhH = new C45878KhH(iA01, strA04);
                String str3 = c45878KhH.A01;
                if (str3.length() > 0) {
                    c45853Kgs = new C45853Kgs(c45878KhH.A00, str3);
                } else {
                    c45853Kgs = null;
                }
            }
            JSONObject jSONObject = purchase.A02;
            String strOptString = jSONObject.optString("obfuscatedAccountId");
            String strOptString2 = jSONObject.optString("obfuscatedProfileId");
            if (strOptString == null && strOptString2 == null) {
                strOptString2 = null;
            }
            String str4 = purchase.A01;
            C000700h.A06(str4);
            String strA01 = KON.A00(purchase);
            String strA02 = purchase.A02();
            String strOptString3 = jSONObject.optString("developerPayload");
            C000700h.A06(strOptString3);
            if (strOptString2 == null || strOptString2.length() <= 0) {
                strOptString2 = null;
            }
            String strA03 = purchase.A03();
            C000700h.A06(strA03);
            String str5 = purchase.A00;
            if (AbstractC42021sW.A00(str5)) {
                strA1E = null;
            } else {
                C000700h.A09(str5);
                strA1E = AbstractC25330B9y.A1E(AbstractC81793li.A1Z(str5));
            }
            arrayListA0o.add(new Kj2(c45853Kgs, Integer.valueOf((int) AbstractC466525s.A06(jSONObject.optLong("purchaseTime"))), strOptString3, strA02, strA01, strA1E, strOptString2, strA03, str4, str, purchase.A01()));
        }
        AbstractC465925m.A1U(this.A08, new C6LI(interfaceC146586cE, new C45854Kgt(strA0l, arrayListA0o), this, (InterfaceC07600Xd) null, 19), this.A09);
    }
}
