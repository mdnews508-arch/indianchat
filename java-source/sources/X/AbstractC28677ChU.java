package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.ChU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28677ChU {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public AbstractC02700Ci A05;
    public AbstractC02700Ci A06;
    public UserJid A07;
    public UserJid A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public final C0AG A0F;

    public String toString() {
        String str = this.A09;
        AbstractC02700Ci abstractC02700Ci = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[id: ");
        sbA08.append(str);
        return BA2.A0R(abstractC02700Ci, " jid: ", sbA08);
    }

    public AbstractC28677ChU(C0AG c0ag) {
        this.A0F = c0ag;
        C002401f c002401f = C002401f.A00;
        this.A0B = c002401f;
        this.A0C = c002401f;
    }
}
