package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KeJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45734KeJ {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C44542Job A00() {
        Integer num = this.A00;
        String strA06 = Voip.REJECT_REASON_DECLINED;
        if (num == null) {
            strA06 = AnonymousClass000.A06(" registrationStatus", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
        }
        Long l = this.A01;
        if (l == null) {
            strA06 = AnonymousClass000.A06(" expiresInSecs", AnonymousClass000.A09(strA06));
        }
        Long l2 = this.A02;
        if (l2 == null) {
            strA06 = AnonymousClass000.A06(" tokenCreationEpochInSecs", AnonymousClass000.A09(strA06));
        }
        if (!strA06.isEmpty()) {
            throw AbstractC81823ll.A0U("Missing required properties:", strA06, AnonymousClass000.A08());
        }
        KQW kqw = KQW.A00;
        return new C44542Job(num, this.A04, this.A03, this.A06, this.A05, l.longValue(), l2.longValue());
    }
}
