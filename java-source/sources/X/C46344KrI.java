package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KrI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46344KrI {
    public int A00;
    public String A01 = Voip.REJECT_REASON_DECLINED;

    public static C46363Krb A00(C46344KrI c46344KrI, String str) {
        c46344KrI.A01 = str;
        return c46344KrI.A01();
    }

    public C46363Krb A01() {
        C46363Krb c46363Krb = new C46363Krb();
        c46363Krb.A00 = this.A00;
        c46363Krb.A01 = 0;
        c46363Krb.A02 = this.A01;
        return c46363Krb;
    }
}
