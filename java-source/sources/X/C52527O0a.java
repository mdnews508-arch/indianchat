package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.O0a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52527O0a {
    public final N8M A00;
    public final N8L A01;
    public final String A02;
    public final String A03;

    public C52527O0a(N8M n8m, N8L n8l, String str) {
        this.A01 = n8l;
        this.A00 = n8m;
        this.A02 = str;
        this.A03 = Voip.REJECT_REASON_DECLINED;
    }

    public C52527O0a(N8M n8m, N8L n8l, String str, String str2) {
        this.A01 = n8l;
        this.A00 = n8m;
        this.A02 = str;
        this.A03 = str2;
    }

    public C52527O0a() {
        this.A01 = N8L.A0d;
        this.A00 = N8M.A1v;
        this.A02 = Voip.REJECT_REASON_DECLINED;
        this.A03 = Voip.REJECT_REASON_DECLINED;
    }
}
