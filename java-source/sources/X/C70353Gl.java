package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.3Gl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70353Gl {
    public final String A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public C70353Gl() {
        this(Voip.REJECT_REASON_DECLINED, C002401f.A00, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70353Gl) {
                C70353Gl c70353Gl = (C70353Gl) obj;
                if (!C000700h.areEqual(this.A00, c70353Gl.A00) || !C000700h.areEqual(this.A01, c70353Gl.A01) || this.A02 != c70353Gl.A02 || this.A03 != c70353Gl.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00)), this.A02), this.A03);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("State(query=");
        sbA08.append(str);
        sbA08.append(", members=");
        sbA08.append(list);
        sbA08.append(", loading=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasMore=", sbA08, z2);
    }

    public C70353Gl(String str, List list, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
        this.A02 = z;
        this.A03 = z2;
    }
}
