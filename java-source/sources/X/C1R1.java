package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.1R1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1R1 extends C1PW {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public UserJid A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public BigDecimal A0B;

    public final void A0w(byte[] bArr, boolean z) {
        if (bArr.length != 0) {
            ((C1DO) this).A01 = 1;
            if (A0C() != null) {
                super.A0Q(bArr, z);
            }
        }
    }
}
