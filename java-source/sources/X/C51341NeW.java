package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NeW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51341NeW {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public C51341NeW(Integer num, Integer num2, Integer num3) {
        this.A00 = num;
        this.A02 = num2;
        this.A01 = num3;
    }

    public String toString() {
        StringBuilder sbA10 = MJp.A10();
        Integer num = this.A00;
        String string = Voip.REJECT_REASON_DECLINED;
        MJo.A1H(sbA10, num == null ? Voip.REJECT_REASON_DECLINED : num.toString());
        Integer num2 = this.A02;
        if (num2 != null) {
            string = num2.toString();
        }
        sbA10.append(string);
        return J29.A0d(sbA10);
    }
}
