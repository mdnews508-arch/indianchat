package X;

/* JADX INFO: renamed from: X.51w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1120551w {
    public static final EnumC98184ck A00(String str) {
        for (EnumC98184ck enumC98184ck : EnumC98184ck.A00) {
            if (C000700h.areEqual(enumC98184ck.toString(), str)) {
                return enumC98184ck;
            }
        }
        C122715dc.A01(C129565p5.A0U, AnonymousClass000.A05("Error finding DimmedBackgroundTapToDismiss enum value for: ", str, AnonymousClass000.A08()), null);
        return EnumC98184ck.A03;
    }
}
