package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes7.dex */
public final class C1V extends C27518C1w {
    public int A00;
    public C1M3 A01;
    public String A02;
    public final LinkedHashSet A03;

    public C1V(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, (C29602CxQ) null, i, j);
        this.A03 = AbstractC465925m.A1F();
        this.A02 = Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.C1DO
    public String A0f() {
        return this.A02;
    }

    @Override // X.C1DO
    public void A0i(String str) {
        this.A02 = str;
    }
}
