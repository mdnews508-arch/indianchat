package X;

/* JADX INFO: renamed from: X.51y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1120751y {
    public static final EnumC98464dE A00(String str) {
        for (EnumC98464dE enumC98464dE : EnumC98464dE.A00) {
            if (C000700h.areEqual(enumC98464dE.toString(), str)) {
                return enumC98464dE;
            }
        }
        C122715dc.A01(C129565p5.A0U, AnonymousClass000.A05("Error finding Mode enum value for ", str, AnonymousClass000.A08()), null);
        return EnumC98464dE.A08;
    }
}
