package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.6FG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FG implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0a(interfaceC147356dT instanceof C140456Go ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7  */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        Integer num;
        int iOrdinal;
        C6Y2 c1367561z;
        String strA0B;
        String strA0B2;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        C6Y2 c6y2 = null;
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 863148057) {
                C41V c41v = new C41V(c900244n.A00);
                Uri uriA00 = C52P.A00(AbstractC81823ll.A0M(c41v, C41U.class, "image"));
                if (!C0C7.A0p(c41v.A0C("title")) || (((strA0B = c41v.A0B("subtitle")) != null && !C0C7.A0p(strA0B)) || (((strA0B2 = c41v.A0B("secondary_subtitle")) != null && !C0C7.A0p(strA0B2)) || uriA00 != null))) {
                    String strA0C = c41v.A0C("title");
                    String strA0B3 = c41v.A0B("subtitle");
                    String strA0B4 = c41v.A0B("secondary_subtitle");
                    long jA01 = c41v.A01("entity_id");
                    String strA0B5 = c41v.A0B("entity_url");
                    EnumC98214cn enumC98214cn = EnumC98214cn.A05;
                    EnumC98214cn enumC98214cn2 = (EnumC98214cn) c41v.A0A("entity_type", enumC98214cn);
                    if (enumC98214cn2 != null) {
                        Enum enumA0A = c41v.A0A("action_type", EnumC98294cv.A07);
                        int iOrdinal2 = enumC98214cn2.ordinal();
                        if (iOrdinal2 == 3) {
                            c1367561z = new C1367561z(enumA0A == EnumC98294cv.A06);
                        } else if (iOrdinal2 == 2) {
                            c1367561z = new C1367461y(enumA0A == EnumC98294cv.A04);
                        } else if (iOrdinal2 == 4) {
                            c1367561z = AnonymousClass620.A00;
                        }
                        c6y2 = c1367561z;
                    }
                    EnumC98214cn enumC98214cn3 = (EnumC98214cn) c41v.A0A("entity_type", enumC98214cn);
                    boolean zA0t = AbstractC32971bt.A0t(uriA00);
                    if (enumC98214cn3 == null || (iOrdinal = enumC98214cn3.ordinal()) == -1 || iOrdinal == 3) {
                        num = C02S.A00;
                    } else if (iOrdinal == 2) {
                        num = C02S.A01;
                    } else if (iOrdinal == 4) {
                        num = C02S.A00;
                    } else if (zA0t) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A0C;
                    }
                    return C124825hF.A03(new C140456Go(uriA00, c6y2, num, strA0C, strA0B3, strA0B4, strA0B5, jA01, c41v.A0D("is_verified"), AbstractC32971bt.A0t(c41v.A0A("action_type", EnumC98294cv.A07))));
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140456Go ? 1 : 0);
    }
}
