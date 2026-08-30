package X;

import com.whatsapp.infra.core.jid.UserJid;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.ChF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28663ChF {
    public final /* synthetic */ int A00;
    public final /* synthetic */ D1B A01;
    public final /* synthetic */ InterfaceC31764Duz A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ SecretKey A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ byte[] A08;

    public C28663ChF(D1B d1b, InterfaceC31764Duz interfaceC31764Duz, UserJid userJid, String str, String str2, SecretKey secretKey, byte[] bArr, int i, boolean z) {
        this.A01 = d1b;
        this.A03 = userJid;
        this.A02 = interfaceC31764Duz;
        this.A05 = str;
        this.A00 = i;
        this.A07 = z;
        this.A04 = str2;
        this.A06 = secretKey;
        this.A08 = bArr;
    }

    public void A00(boolean z) {
        if (!z) {
            D1B.A01(this.A01, this.A02, this.A03, this.A00, this.A07);
            return;
        }
        D1B d1b = this.A01;
        UserJid userJid = this.A03;
        D1B.A02(d1b, this.A02, userJid, this.A05, this.A04, this.A06, this.A08, this.A00, this.A07);
    }
}
