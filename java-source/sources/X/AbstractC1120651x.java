package X;

/* JADX INFO: renamed from: X.51x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1120651x {
    public static final EnumC98244cq A00(String str) {
        for (EnumC98244cq enumC98244cq : EnumC98244cq.A00) {
            if (C000700h.areEqual(enumC98244cq.toString(), str)) {
                return enumC98244cq;
            }
        }
        C122715dc.A01(C129565p5.A0U, AnonymousClass000.A05("Error finding DragToDismiss enum value for: ", str, AnonymousClass000.A08()), null);
        return EnumC98244cq.A03;
    }
}
