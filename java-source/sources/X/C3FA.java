package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.3FA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FA {
    public static final java.util.Map A02;
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01 = C76953co.A01(C02S.A01, this, 10);

    static {
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466525s.A1R(ArEffectsCategory.A05, 0, c015707mArr, 0);
        AbstractC466525s.A1R(ArEffectsCategory.A06, 1, c015707mArr, 1);
        AbstractC466525s.A1R(ArEffectsCategory.A02, 2, c015707mArr, 2);
        c015707mArr[3] = AbstractC32971bt.A0Z(ArEffectsCategory.A04, 2);
        c015707mArr[4] = AbstractC466225p.A1D(ArEffectsCategory.A03, 3);
        A02 = C05N.A0I(c015707mArr);
    }

    public final Integer A00(ArEffectsCategory arEffectsCategory, C7RX c7rx) {
        Integer numValueOf;
        int iOrdinal;
        int iOrdinal2 = c7rx.ordinal();
        boolean z = true;
        if (iOrdinal2 == 0) {
            numValueOf = (Integer) AbstractC465925m.A1H(this.A01).get(arEffectsCategory);
        } else {
            boolean z2 = true;
            if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                z2 = false;
            } else if (iOrdinal2 != 3) {
                throw AbstractC465925m.A1J();
            }
            int i = 0;
            if (!z2 && (iOrdinal = arEffectsCategory.ordinal()) != 0) {
                i = 2;
                if (iOrdinal == 1) {
                    i = 1;
                } else if (iOrdinal != 2 && iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw AbstractC465925m.A1J();
                    }
                    i = 3;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        if (numValueOf != null && numValueOf.intValue() < 0) {
            z = false;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Index ");
        sbA08.append(numValueOf);
        C00K.A0C(z, AnonymousClass000.A04(c7rx, " is invalid for ", sbA08));
        return numValueOf;
    }
}
