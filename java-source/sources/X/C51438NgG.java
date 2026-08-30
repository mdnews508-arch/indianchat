package X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.NgG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51438NgG {
    public Uri A01;
    public C52335NwM A06;
    public Object A08;
    public String A09;
    public String A0A;
    public String A0B;
    public C51086NZu A02 = new C51086NZu();
    public C51145Nau A03 = new C51145Nau();
    public List A0C = Collections.emptyList();
    public ImmutableList A07 = ImmutableList.of();
    public C51059NYq A04 = new C51059NYq();
    public C51455Ngc A05 = C51455Ngc.A00;
    public long A00 = -9223372036854775807L;

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public C52318Nw5 A00() {
        boolean z;
        C51550NiI c51550NiI;
        C51145Nau c51145Nau = this.A03;
        if (c51145Nau.A00 != null) {
            z = c51145Nau.A03 != null;
        }
        AbstractC48623MLl.A09(z);
        Uri uri = this.A01;
        if (uri != null) {
            c51550NiI = new C51550NiI(uri, c51145Nau.A03 != null ? new C51555NiN(c51145Nau) : null, this.A07, this.A08, this.A0B, this.A09, this.A0C, this.A00);
        } else {
            c51550NiI = null;
        }
        C52318Nw5 c52318Nw5 = C52318Nw5.A08;
        String str = this.A0A;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        MTd mTd = new MTd(this.A02);
        C51522Nhp c51522Nhp = new C51522Nhp(this.A04);
        C52335NwM c52335NwM = this.A06;
        if (c52335NwM == null) {
            c52335NwM = C52335NwM.A0Y;
        }
        return new C52318Nw5(mTd, c51522Nhp, c51550NiI, this.A05, c52335NwM, str);
    }
}
