package X;

/* JADX INFO: renamed from: X.5dH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122505dH {
    public static final void A00(C136175zq c136175zq, C132405tj c132405tj, C4ET c4et, C115045Dp c115045Dp) {
        if (c132405tj.A0B(68) != null) {
            int iA01 = c115045Dp.A00;
            C132405tj c132405tjA0B = c132405tj.A0B(68);
            if (c132405tjA0B != null) {
                iA01 = AbstractC119065Tz.A01(c132405tjA0B, c136175zq, iA01);
            }
            c4et.setOutlineAmbientShadowColor(iA01);
        }
        if (c132405tj.A0B(69) != null) {
            int iA02 = c115045Dp.A01;
            C132405tj c132405tjA0B2 = c132405tj.A0B(69);
            if (c132405tjA0B2 != null) {
                iA02 = AbstractC119065Tz.A01(c132405tjA0B2, c136175zq, iA02);
            }
            c4et.setOutlineSpotShadowColor(iA02);
        }
    }

    public static final void A02(C4ET c4et, C115045Dp c115045Dp) {
        c4et.setOutlineAmbientShadowColor(c115045Dp.A00);
        c4et.setOutlineSpotShadowColor(c115045Dp.A01);
    }

    public static final void A01(C4ET c4et, C115045Dp c115045Dp) {
        c115045Dp.A00 = c4et.getOutlineAmbientShadowColor();
        c115045Dp.A01 = c4et.getOutlineSpotShadowColor();
    }
}
