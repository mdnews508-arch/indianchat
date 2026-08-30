package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45080K5c implements MAN {
    public static final /* synthetic */ EnumC45080K5c[] A00;

    @Deprecated
    public static final EnumC45080K5c A01;
    public static final EnumC45080K5c A02;
    public final int zzb;

    static {
        EnumC45080K5c enumC45080K5c = new EnumC45080K5c("RS256", 0, -257);
        EnumC45080K5c enumC45080K5c2 = new EnumC45080K5c("RS384", 1, -258);
        EnumC45080K5c enumC45080K5c3 = new EnumC45080K5c("RS512", 2, -259);
        EnumC45080K5c enumC45080K5c4 = new EnumC45080K5c("LEGACY_RS1", 3, -262);
        A01 = enumC45080K5c4;
        EnumC45080K5c enumC45080K5c5 = new EnumC45080K5c("PS256", 4, -37);
        EnumC45080K5c enumC45080K5c6 = new EnumC45080K5c("PS384", 5, -38);
        EnumC45080K5c enumC45080K5c7 = new EnumC45080K5c("PS512", 6, -39);
        EnumC45080K5c enumC45080K5c8 = new EnumC45080K5c("RS1", 7, -65535);
        A02 = enumC45080K5c8;
        EnumC45080K5c[] enumC45080K5cArr = new EnumC45080K5c[8];
        enumC45080K5cArr[0] = enumC45080K5c;
        enumC45080K5cArr[1] = enumC45080K5c2;
        enumC45080K5cArr[2] = enumC45080K5c3;
        enumC45080K5cArr[3] = enumC45080K5c4;
        enumC45080K5cArr[4] = enumC45080K5c5;
        AbstractC81813lk.A18(enumC45080K5c6, enumC45080K5c7, enumC45080K5c8, enumC45080K5cArr);
        A00 = enumC45080K5cArr;
    }

    public static EnumC45080K5c valueOf(String str) {
        return (EnumC45080K5c) Enum.valueOf(EnumC45080K5c.class, str);
    }

    public static EnumC45080K5c[] values() {
        return (EnumC45080K5c[]) A00.clone();
    }

    @Override // X.MAN
    public int ASU() {
        return this.zzb;
    }

    public EnumC45080K5c(String str, int i, int i2) {
        super(str, i);
        this.zzb = i2;
    }
}
