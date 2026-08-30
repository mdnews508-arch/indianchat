package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Kig, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45957Kig {
    public C45838Kga A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public java.util.Map A05;

    public JMY A00() {
        String str = this.A04;
        String strA06 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            strA06 = AnonymousClass000.A06(" transportName", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
        }
        C45838Kga c45838Kga = this.A00;
        if (c45838Kga == null) {
            strA06 = AnonymousClass000.A06(" encodedPayload", AnonymousClass000.A09(strA06));
        }
        Long l = this.A02;
        if (l == null) {
            strA06 = AnonymousClass000.A06(" eventMillis", AnonymousClass000.A09(strA06));
        }
        Long l2 = this.A03;
        if (l2 == null) {
            strA06 = AnonymousClass000.A06(" uptimeMillis", AnonymousClass000.A09(strA06));
        }
        java.util.Map map = this.A05;
        if (map == null) {
            strA06 = AnonymousClass000.A06(" autoMetadata", AnonymousClass000.A09(strA06));
        }
        if (strA06.isEmpty()) {
            return new JMY(c45838Kga, this.A01, str, map, l.longValue(), l2.longValue());
        }
        throw AbstractC81823ll.A0U("Missing required properties:", strA06, AnonymousClass000.A08());
    }

    public final void A01(String str, int i) {
        java.util.Map map = this.A05;
        if (map == null) {
            throw AbstractC465925m.A15("Property \"autoMetadata\" has not been set");
        }
        map.put(str, String.valueOf(i));
    }

    public final void A02(String str, String str2) {
        java.util.Map map = this.A05;
        if (map == null) {
            throw AbstractC465925m.A15("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }
}
