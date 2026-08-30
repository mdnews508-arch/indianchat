package X;

import android.content.ClipData;
import android.os.Build;

/* JADX INFO: renamed from: X.NvK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52278NvK {
    public final P77 A00;

    public O1j A00() {
        return this.A00.ACe();
    }

    public void A01(int i) {
        this.A00.CNU(i);
    }

    public C52278NvK(ClipData clipData, int i) {
        P77 oeo;
        if (Build.VERSION.SDK_INT >= 31) {
            oeo = new OEO(clipData, i);
        } else {
            OEN oen = new OEN();
            oen.A02 = clipData;
            oen.A01 = i;
            oeo = oen;
        }
        this.A00 = oeo;
    }

    public C52278NvK(O1j o1j) {
        P77 oeo;
        if (Build.VERSION.SDK_INT >= 31) {
            oeo = new OEO(o1j);
        } else {
            OEN oen = new OEN();
            P7U p7u = o1j.A00;
            oen.A02 = p7u.AXU();
            oen.A01 = p7u.B0F();
            oen.A00 = p7u.Afi();
            oen.A03 = p7u.getLinkUri();
            oen.A04 = p7u.getExtras();
            oeo = oen;
        }
        this.A00 = oeo;
    }
}
