package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27872CJv implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27872CJv[] A00;
    public static final EnumC27872CJv A01;
    public static final EnumC27872CJv A02;
    public static final EnumC27872CJv A03;
    public static final EnumC27872CJv A04;
    public static final EnumC27872CJv A05;
    public final int value;

    public static EnumC27872CJv forNumber(int i) {
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A01;
        }
        if (i == 4) {
            return A02;
        }
        if (i != 5) {
            return null;
        }
        return A05;
    }

    static {
        EnumC27872CJv enumC27872CJv = new EnumC27872CJv("AI_TAB_THREAD", 0, 1);
        A04 = enumC27872CJv;
        EnumC27872CJv enumC27872CJv2 = new EnumC27872CJv("AI_HOME_THREAD", 1, 2);
        A03 = enumC27872CJv2;
        EnumC27872CJv enumC27872CJv3 = new EnumC27872CJv("AI_DEEPLINK_IMMERSIVE_THREAD", 2, 3);
        A01 = enumC27872CJv3;
        EnumC27872CJv enumC27872CJv4 = new EnumC27872CJv("AI_DEEPLINK_THREAD", 3, 4);
        A02 = enumC27872CJv4;
        EnumC27872CJv enumC27872CJv5 = new EnumC27872CJv("ASK_META_AI_CONTEXT_MENU_THREAD", 4, 5);
        A05 = enumC27872CJv5;
        EnumC27872CJv[] enumC27872CJvArr = new EnumC27872CJv[5];
        AbstractC466325q.A19(enumC27872CJv, enumC27872CJv2, enumC27872CJv3, enumC27872CJvArr);
        AbstractC466125o.A1U(enumC27872CJv4, enumC27872CJv5, enumC27872CJvArr);
        A00 = enumC27872CJvArr;
    }

    public static EnumC27872CJv valueOf(String str) {
        return (EnumC27872CJv) Enum.valueOf(EnumC27872CJv.class, str);
    }

    public static EnumC27872CJv[] values() {
        return (EnumC27872CJv[]) A00.clone();
    }

    public EnumC27872CJv(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
