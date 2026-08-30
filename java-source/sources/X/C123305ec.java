package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5ec, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123305ec {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01 = C6D2.A01(this, 19);

    private final String A00(String str, List list) {
        Object next;
        if (AnonymousClass000.A0B(this.A01)) {
            return str;
        }
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C17330px) next).A04, "active"));
        C17330px c17330px = (C17330px) next;
        if (c17330px != null) {
            return c17330px.A05;
        }
        return null;
    }

    public static final void A01(C08940az c08940az, C123305ec c123305ec, List list, List list2, List list3) {
        Integer numA06;
        String strA0M = c08940az.A0M("name", null);
        if (strA0M == null || C0C7.A0p(strA0M)) {
            return;
        }
        try {
            EnumC20510vW enumC20510vWValueOf = EnumC20510vW.valueOf(strA0M);
            if (enumC20510vWValueOf != null) {
                String strA0M2 = c08940az.A0M("enabled", null);
                if (strA0M2 == null || !Boolean.parseBoolean(strA0M2)) {
                    list2.add(enumC20510vWValueOf);
                    return;
                }
                String strA0M3 = c08940az.A0M("limit", null);
                if (strA0M3 == null) {
                    numA06 = null;
                } else {
                    numA06 = C0C5.A06(strA0M3);
                    if (numA06 != null && numA06.intValue() < 0) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "FeatureFlagsParser/parseBenefitsFeatures/invalid feature flag limit value: ", strA0M);
                        numA06 = null;
                    }
                }
                String strA0M4 = c08940az.A0M("expiration_time", null);
                list.add(new C20630vj(enumC20510vWValueOf, numA06, strA0M4 != null ? C0C5.A08(strA0M4) : null, c123305ec.A00(c08940az.A0M("originating_subscription", null), list3)));
            }
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("FeatureFlagsParser/getBenefitsFeatureType: unrecognized feature type: ", strA0M, AnonymousClass000.A08()), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    public final List A02(List list, List list2) {
        boolean z;
        EnumC20510vW enumC20510vWValueOf;
        Integer numValueOf;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC147956eS interfaceC147956eS = (InterfaceC147956eS) it.next();
            String name = interfaceC147956eS.getName();
            if (interfaceC147956eS.hasEnabled()) {
                z = interfaceC147956eS.getEnabled();
            }
            if (name != null && !C0C7.A0p(name) && z) {
                try {
                    enumC20510vWValueOf = EnumC20510vW.valueOf(name);
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("FeatureFlagsParser/getBenefitsFeatureType: unrecognized feature type: ", name, AnonymousClass000.A08()), e);
                    enumC20510vWValueOf = null;
                }
                if (enumC20510vWValueOf != null) {
                    if (interfaceC147956eS.BDC()) {
                        int iAkf = interfaceC147956eS.Akf();
                        numValueOf = Integer.valueOf(iAkf);
                        if (numValueOf != null && iAkf < 0) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "FeatureFlagsParser/parseFeatureFlags: invalid feature flag limit value: ", name);
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                    arrayListA0W.add(new C20630vj(enumC20510vWValueOf, numValueOf, interfaceC147956eS.BCZ() ? AbstractC465925m.A16(interfaceC147956eS.AeF()) : null, A00(null, list2)));
                }
            }
        }
        return C55A.A00(AbstractC02550Br.A17(arrayListA0W));
    }
}
