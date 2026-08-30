package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Cj2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28748Cj2 {
    public long A00;
    public com.whatsapp.infra.core.jid.Jid A01;
    public com.whatsapp.infra.core.jid.Jid A02;
    public UserJid A03;
    public C08940az A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public final java.util.Map A0A = AbstractC465925m.A1C();

    public C29182CqF A00() {
        java.util.Map map = this.A0A;
        ArrayList arrayListA1B = map.isEmpty() ? null : AbstractC465925m.A1B(map.values());
        com.whatsapp.infra.core.jid.Jid jid = this.A02;
        String str = this.A06;
        String str2 = this.A08;
        C00K.A05(str2);
        return new C29182CqF(jid, this.A01, this.A03, this.A04, str, str2, this.A09, this.A05, this.A07, arrayListA1B, this.A00);
    }

    public void A01(String str) {
        this.A0A.put("error", AbstractC25328B9w.A0r("error", str));
    }
}
