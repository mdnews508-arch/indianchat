package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KdV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45690KdV {
    public Integer A00;
    public Long A01;
    public String A02;

    public C44544Jod A00() {
        Long l = this.A01;
        String strA06 = Voip.REJECT_REASON_DECLINED;
        if (l == null) {
            strA06 = AnonymousClass000.A06(" tokenExpirationTimestamp", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
        }
        if (!strA06.isEmpty()) {
            throw AbstractC81823ll.A0U("Missing required properties:", strA06, AnonymousClass000.A08());
        }
        return new C44544Jod(this.A00, this.A02, l.longValue());
    }
}
