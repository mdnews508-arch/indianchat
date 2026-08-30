package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Hps, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40376Hps {
    public int A07;
    public EnumC43352J3u A0A;
    public C46486KuK A0C;
    public String A0E;
    public boolean A0J;
    public boolean A0L;
    public boolean A0M;
    public HUE A0B = new HUE();
    public Integer A0D = C02S.A00;
    public int A01 = -1;
    public int A00 = -1;
    public OC7 A09 = new OC7();
    public List A0F = AbstractC32971bt.A0W();
    public final List A0Q = AbstractC32971bt.A0W();
    public boolean A0H = false;
    public List A0G = AbstractC32971bt.A0W();
    public boolean A0K = false;
    public boolean A0N = false;
    public boolean A0I = false;
    public boolean A0O = false;
    public boolean A0P = false;
    public int A05 = -1;
    public int A04 = -1;
    public int A03 = -1;
    public int A02 = -1;
    public int A06 = -1;
    public long A08 = -1;

    public C40376Hps(EnumC43352J3u enumC43352J3u, C46486KuK c46486KuK, int i) {
        this.A0E = Voip.REJECT_REASON_DECLINED;
        this.A0C = c46486KuK;
        this.A0E = "WA_MEDIA";
        this.A0A = enumC43352J3u;
        this.A07 = i;
    }

    public C52435Ny8 A00() {
        C46486KuK c46486KuK = this.A0C;
        String str = this.A0E;
        EnumC43352J3u enumC43352J3u = this.A0A;
        int i = this.A07;
        boolean z = this.A0M;
        Integer num = this.A0D;
        int i2 = this.A01;
        int i3 = this.A00;
        HUE hue = this.A0B;
        OC7 oc7 = this.A09;
        List list = this.A0Q;
        List list2 = this.A0F;
        boolean z2 = this.A0L;
        boolean z3 = this.A0H;
        C52435Ny8 c52435Ny8 = new C52435Ny8(null, oc7, enumC43352J3u, hue, c46486KuK, num, str, list, list2, this.A0G, i, i2, i3, this.A05, this.A04, this.A03, this.A02, this.A06, this.A08, z, z2, z3, this.A0K, this.A0N, this.A0I, this.A0O, this.A0P);
        c52435Ny8.A07 = this.A0J;
        return c52435Ny8;
    }
}
