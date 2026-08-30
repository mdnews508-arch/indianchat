package X;

/* JADX INFO: renamed from: X.80g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1827380g {
    public static final boolean A00(EnumC42151sl enumC42151sl) {
        C000700h.A0A(enumC42151sl, 0);
        return EnumC42151sl.A00.contains(AnonymousClass217.A00(enumC42151sl.value));
    }

    public static final boolean A01(EnumC42151sl enumC42151sl) {
        C000700h.A0A(enumC42151sl, 0);
        int i = enumC42151sl.value;
        return i == EnumC42151sl.FAILED_TO_SEND.value || i == EnumC42151sl.PERMANENTLY_FAILED_TO_SEND.value;
    }

    public static final boolean A02(EnumC42151sl enumC42151sl) {
        C000700h.A0A(enumC42151sl, 0);
        int i = enumC42151sl.value;
        return i == EnumC42151sl.VIEWING.value || i == EnumC42151sl.VIEWED.value;
    }

    public static final boolean A03(EnumC42151sl enumC42151sl) {
        C000700h.A0A(enumC42151sl, 0);
        return AbstractC466225p.A1X(enumC42151sl.value, EnumC42151sl.PERMANENTLY_FAILED_TO_SEND.value);
    }
}
