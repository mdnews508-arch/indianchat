package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ACM {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public String A07;
    public List A08;
    public List A09;

    public static ACM A00(String str, List list) {
        ArrayList arrayList = new ArrayList();
        ACM acm = new ACM();
        acm.A07 = str;
        acm.A02 = 0.0f;
        acm.A00 = 0.0f;
        acm.A01 = 0.0f;
        acm.A03 = 1.0f;
        acm.A04 = 1.0f;
        acm.A05 = 0.0f;
        acm.A06 = 0.0f;
        acm.A09 = list;
        acm.A08 = arrayList;
        return acm;
    }

    public ACM() {
        List list = AbstractC217189h7.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A07 = Voip.REJECT_REASON_DECLINED;
        this.A02 = 0.0f;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = 0.0f;
        this.A06 = 0.0f;
        this.A09 = list;
        this.A08 = arrayListA0W;
    }

    public static void A01(AbstractList abstractList) {
        ((ACM) abstractList.get(abstractList.size() - 1)).A08.add(AbstractC213429ah.A00((ACM) abstractList.remove(abstractList.size() - 1)));
    }
}
