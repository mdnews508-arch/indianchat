package X;

import android.graphics.ColorSpace;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NFL {
    public static final ColorSpace A00(AbstractC51831NnH abstractC51831NnH) {
        ColorSpace.Named named;
        if (C000700h.areEqual(abstractC51831NnH, O5i.A07)) {
            named = ColorSpace.Named.BT2020_HLG;
        } else {
            if (!C000700h.areEqual(abstractC51831NnH, O5i.A08)) {
                return null;
            }
            named = ColorSpace.Named.BT2020_PQ;
        }
        return ColorSpace.get(named);
    }
}
