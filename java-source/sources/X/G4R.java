package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class G4R implements GO2 {
    public final int A00;
    public final int A01;
    public final C29871Qx A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final long A09;

    public G4R(C29871Qx c29871Qx, String str, List list, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(list, 9);
        this.A09 = j;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A07 = z;
        this.A06 = z2;
        this.A02 = c29871Qx;
        this.A05 = z3;
        this.A08 = z4;
        this.A04 = list;
    }

    @Override // X.GO2
    public /* synthetic */ com.whatsapp.infra.core.jid.Jid Aji() {
        return null;
    }

    @Override // X.GO2
    public long AxM() {
        return this.A09;
    }

    @Override // X.GO2
    public boolean BIS(GO2 go2) {
        if (go2 instanceof G4R) {
            G4R g4r = (G4R) go2;
            if (StringUtils.A0J(this.A03, g4r.A03) && this.A00 == g4r.A00 && this.A01 == g4r.A01 && this.A07 == g4r.A07 && this.A06 == g4r.A06) {
                C29871Qx c29871Qx = this.A02;
                C29201Oi c29201Oi = c29871Qx != null ? c29871Qx.A0i : null;
                C29871Qx c29871Qx2 = g4r.A02;
                if (C000700h.areEqual(c29201Oi, c29871Qx2 != null ? c29871Qx2.A0i : null) && this.A05 == g4r.A05 && this.A08 == g4r.A08 && C000700h.areEqual(this.A04, g4r.A04)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.GO2
    public int getViewType() {
        return 1;
    }
}
