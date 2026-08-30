package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.KjT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45985KjT {
    public double A00;
    public double A01;
    public long A05;
    public final UserJid A06;
    public int A03 = -1;
    public float A02 = -1.0f;
    public int A04 = -1;

    public void A00(C45985KjT c45985KjT) {
        C00K.A0B(c45985KjT.A06.equals(this.A06));
        this.A05 = c45985KjT.A05;
        this.A00 = c45985KjT.A00;
        this.A01 = c45985KjT.A01;
        this.A03 = c45985KjT.A03;
        this.A04 = c45985KjT.A04;
        this.A02 = c45985KjT.A02;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C45985KjT) {
            C45985KjT c45985KjT = (C45985KjT) obj;
            if (c45985KjT.A06.equals(this.A06) && c45985KjT.A05 == this.A05) {
                return true;
            }
        }
        return false;
    }

    public C45985KjT(UserJid userJid) {
        this.A06 = userJid;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A06;
        GV3.A1T(objArrA1a, this.A05);
        return Arrays.hashCode(objArrA1a);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[UserLocation jid=");
        sbA08.append(this.A06);
        sbA08.append(" latitude=");
        sbA08.append(this.A00);
        sbA08.append(" longitude=");
        sbA08.append(this.A01);
        sbA08.append(" accuracy=");
        sbA08.append(this.A03);
        sbA08.append(" speed=");
        sbA08.append(this.A02);
        sbA08.append(" bearing=");
        sbA08.append(this.A04);
        sbA08.append(" timestamp=");
        sbA08.append(this.A05);
        return J29.A0d(sbA08);
    }
}
