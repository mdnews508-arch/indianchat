package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KIi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45253KIi {
    public final String A01(String str) {
        String strA0z = AbstractC466425r.A0z(str, ((JMY) this).A05);
        return strA0z == null ? Voip.REJECT_REASON_DECLINED : strA0z;
    }

    public C45957Kig A00() {
        C45957Kig c45957Kig = new C45957Kig();
        JMY jmy = (JMY) this;
        String str = jmy.A04;
        if (str == null) {
            throw AbstractC465925m.A17("Null transportName");
        }
        c45957Kig.A04 = str;
        c45957Kig.A01 = jmy.A03;
        C45838Kga c45838Kga = jmy.A02;
        if (c45838Kga == null) {
            throw AbstractC465925m.A17("Null encodedPayload");
        }
        c45957Kig.A00 = c45838Kga;
        c45957Kig.A02 = Long.valueOf(jmy.A00);
        c45957Kig.A03 = Long.valueOf(jmy.A01);
        c45957Kig.A05 = J27.A0r(jmy.A05);
        return c45957Kig;
    }
}
