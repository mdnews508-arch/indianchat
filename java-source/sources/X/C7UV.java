package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.7UV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UV {
    public static final boolean A00(ArEffectsCategory arEffectsCategory, C7RX c7rx, InterfaceC201168q7 interfaceC201168q7) {
        Integer numB5G;
        Integer num;
        boolean zA1a = AbstractC466725u.A1a(c7rx, arEffectsCategory, 0);
        int iOrdinal = c7rx.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == zA1a || iOrdinal == 2 || iOrdinal == 3) {
                return false;
            }
            throw AbstractC465925m.A1J();
        }
        int iOrdinal2 = arEffectsCategory.ordinal();
        if (iOrdinal2 == 0) {
            numB5G = interfaceC201168q7.B5G();
            num = C02S.A00;
        } else {
            if (iOrdinal2 != zA1a) {
                if (iOrdinal2 == 2 || iOrdinal2 == 3 || iOrdinal2 == 4) {
                    return false;
                }
                throw AbstractC465925m.A1J();
            }
            numB5G = interfaceC201168q7.B5G();
            num = C02S.A01;
        }
        return numB5G == num;
    }
}
