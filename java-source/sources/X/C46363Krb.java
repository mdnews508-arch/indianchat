package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Krb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46363Krb {
    public int A00;
    public int A01;
    public String A02;

    public static C46344KrI A00() {
        C46344KrI c46344KrI = new C46344KrI();
        c46344KrI.A01 = Voip.REJECT_REASON_DECLINED;
        return c46344KrI;
    }

    public String toString() {
        String strA09 = L44.A09(this.A00);
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Response Code: ");
        sbA08.append(strA09);
        return AnonymousClass000.A05(", Debug Message: ", str, sbA08);
    }
}
