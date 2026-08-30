package X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowMetrics;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MWZ extends NEV {
    public final C52365Nwu A00;
    public final C52365Nwu A01;
    public final C51701Nko A02;
    public static final C52365Nwu A04 = new C52365Nwu(AbstractC81803lj.A0x("ratio:", AnonymousClass000.A08(), 1.4f), 1.4f);
    public static final C52365Nwu A03 = C52365Nwu.A02;

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final boolean A01(Context context, WindowMetrics windowMetrics) {
        C52365Nwu c52365Nwu;
        float f;
        float f2;
        boolean z;
        float f3;
        int i = Build.VERSION.SDK_INT;
        if (i <= 30) {
            return false;
        }
        Rect rectA00 = AbstractC50602NFv.A00(windowMetrics);
        float fA02 = i <= 33 ? AbstractC81803lj.A02(context) : AbstractC50603NFw.A00(context, windowMetrics);
        int iWidth = rectA00.width();
        int iHeight = rectA00.height();
        if (iWidth == 0 || iHeight == 0) {
            return false;
        }
        int i2 = (int) ((600.0f * fA02) + 0.5f);
        boolean zA1Y = AbstractC466225p.A1Y(iWidth, (int) ((840.0f * fA02) + 0.5f));
        boolean zA1Y2 = AbstractC466225p.A1Y(iHeight, i2);
        boolean zA1Y3 = AbstractC466225p.A1Y(Math.min(iWidth, iHeight), i2);
        if (iHeight >= iWidth) {
            c52365Nwu = this.A01;
            if (!C000700h.areEqual(c52365Nwu, C52365Nwu.A02)) {
                f = iHeight * 1.0f;
                f2 = iWidth;
                f3 = f / f2;
                z = false;
                if (f3 <= c52365Nwu.A00) {
                }
            }
            return zA1Y && zA1Y2 && zA1Y3 && z;
        }
        c52365Nwu = this.A00;
        if (!C000700h.areEqual(c52365Nwu, C52365Nwu.A02)) {
            f = iWidth * 1.0f;
            f2 = iHeight;
            f3 = f / f2;
            z = false;
            if (f3 <= c52365Nwu.A00) {
            }
        }
        if (zA1Y) {
            return false;
        }
        return false;
        z = true;
        if (zA1Y) {
            return false;
        }
        return false;
    }

    @Override // X.NEV
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof MWZ) && super.equals(obj)) {
                MWZ mwz = (MWZ) obj;
                if (!C000700h.areEqual(this.A01, mwz.A01) || !C000700h.areEqual(this.A00, mwz.A00) || !C000700h.areEqual(this.A02, mwz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public MWZ(C52365Nwu c52365Nwu, C52365Nwu c52365Nwu2, C51701Nko c51701Nko) {
        this.A01 = c52365Nwu;
        this.A00 = c52365Nwu2;
        this.A02 = c51701Nko;
    }

    public static void A00(MWZ mwz, String str, StringBuilder sb) {
        sb.append(str);
        sb.append((String) null);
        sb.append(", defaultSplitAttributes=");
        sb.append(mwz.A02);
        sb.append(", minWidthDp=");
        sb.append(840);
        sb.append(", minHeightDp=");
        sb.append(600);
        sb.append(", minSmallestWidthDp=");
        sb.append(600);
        sb.append(", maxAspectRatioInPortrait=");
        sb.append(mwz.A01);
        sb.append(", maxAspectRatioInLandscape=");
        sb.append(mwz.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, 25619640)));
    }
}
