package X;

import java.util.ArrayList;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98484dG {
    public static final Set A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC98484dG[] A02;
    public static final EnumC98484dG A03;
    public static final EnumC98484dG A04;
    public static final EnumC98484dG A05;

    static {
        EnumC20510vW enumC20510vW;
        EnumC98484dG enumC98484dG = new EnumC98484dG("THINK_HARD", 0);
        A05 = enumC98484dG;
        EnumC98484dG enumC98484dG2 = new EnumC98484dG("IMAGINE_IMAGE", 1);
        A03 = enumC98484dG2;
        EnumC98484dG enumC98484dG3 = new EnumC98484dG("IMAGINE_VIDEO", 2);
        A04 = enumC98484dG3;
        EnumC98484dG[] enumC98484dGArr = new EnumC98484dG[3];
        AbstractC32971bt.A0l(enumC98484dG, enumC98484dG2, enumC98484dG3, enumC98484dGArr);
        A02 = enumC98484dGArr;
        C011405j<EnumC98484dG> c011405jA00 = AbstractC011005f.A00(enumC98484dGArr);
        A01 = c011405jA00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(c011405jA00);
        for (EnumC98484dG enumC98484dG4 : c011405jA00) {
            AbstractC1124853n abstractC1124853n = AbstractC1124853n.$redex_init_class;
            int iOrdinal = enumC98484dG4.ordinal();
            if (iOrdinal == 0) {
                enumC20510vW = EnumC20510vW.THINK_HARD;
            } else if (iOrdinal == 1) {
                enumC20510vW = EnumC20510vW.IMAGINE_IMAGE;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                enumC20510vW = EnumC20510vW.IMAGINE_VIDEO;
            }
            arrayListA0o.add(enumC20510vW);
        }
        A00 = AbstractC02550Br.A1O(arrayListA0o);
    }

    public static EnumC98484dG valueOf(String str) {
        return (EnumC98484dG) Enum.valueOf(EnumC98484dG.class, str);
    }

    public static EnumC98484dG[] values() {
        return (EnumC98484dG[]) A02.clone();
    }

    public final int A00() {
        AbstractC1124853n abstractC1124853n = AbstractC1124853n.$redex_init_class;
        int iOrdinal = ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            i = 2;
            if (iOrdinal != 1) {
                i = 3;
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
            }
        }
        return i;
    }

    public final int A01() {
        AbstractC1124853n abstractC1124853n = AbstractC1124853n.$redex_init_class;
        int iOrdinal = ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            i = 2;
            if (iOrdinal != 1) {
                i = 3;
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
            }
        }
        return i;
    }

    public final int A02() {
        AbstractC1124853n abstractC1124853n = AbstractC1124853n.$redex_init_class;
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 21;
        }
        if (iOrdinal == 1) {
            return 22;
        }
        if (iOrdinal == 2) {
            return 23;
        }
        throw AbstractC465925m.A1J();
    }

    public final int A03() {
        AbstractC1124853n abstractC1124853n = AbstractC1124853n.$redex_init_class;
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 36;
        }
        if (iOrdinal == 1) {
            return 37;
        }
        if (iOrdinal == 2) {
            return 38;
        }
        throw AbstractC465925m.A1J();
    }

    public final String A04() {
        AbstractC1124853n abstractC1124853n = AbstractC1124853n.$redex_init_class;
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "THINK_HARD";
        }
        if (iOrdinal == 1) {
            return "IMAGINE_IMAGE";
        }
        if (iOrdinal == 2) {
            return "IMAGINE_VIDEO";
        }
        throw AbstractC465925m.A1J();
    }

    public EnumC98484dG(String str, int i) {
        super(str, i);
    }
}
