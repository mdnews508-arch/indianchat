package X;

/* JADX INFO: renamed from: X.51u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1120351u {
    public static final EnumC98314cx A00(String str) {
        for (EnumC98314cx enumC98314cx : EnumC98314cx.A00) {
            if (C000700h.areEqual(enumC98314cx.toString(), str)) {
                return enumC98314cx;
            }
        }
        C122715dc.A01(C129565p5.A0U, AnonymousClass000.A05("Error finding BackgroundMode enum value for: ", str, AnonymousClass000.A08()), null);
        return EnumC98314cx.A07;
    }
}
