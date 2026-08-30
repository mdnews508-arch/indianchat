package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NfR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51393NfR {
    public C51572Nie A00 = null;
    public C51489NhE A01 = null;
    public C52246Nuf A02 = null;
    public String A04 = null;
    public C52246Nuf A03 = null;

    public void A00(String str) {
        Integer num = C02S.A01;
        EnumC50377N6h enumC50377N6h = EnumC50377N6h.A08;
        C52639O7n c52639O7n = new C52639O7n();
        c52639O7n.A02 = false;
        c52639O7n.A00 = enumC50377N6h;
        c52639O7n.A01 = num;
        C48849MXs c48849MXs = new C48849MXs(str.replaceAll("(?s)/\\*.*?\\*/", Voip.REJECT_REASON_DECLINED));
        c48849MXs.A0E();
        this.A00 = C52639O7n.A01(c48849MXs, c52639O7n);
    }
}
