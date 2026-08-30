package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50425N8h implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50425N8h[] A00;
    public static final EnumC50425N8h A01;
    public static final EnumC50425N8h A02;
    public static final EnumC50425N8h A03;
    public static final EnumC50425N8h A04;
    public final int value;

    static {
        EnumC50425N8h enumC50425N8h = new EnumC50425N8h("DISPLAY_MODE_UNKNOWN", 0, 0);
        A02 = enumC50425N8h;
        EnumC50425N8h enumC50425N8h2 = new EnumC50425N8h("ALWAYS", 1, 1);
        A01 = enumC50425N8h2;
        EnumC50425N8h enumC50425N8h3 = new EnumC50425N8h("NEVER", 2, 2);
        A03 = enumC50425N8h3;
        EnumC50425N8h enumC50425N8h4 = new EnumC50425N8h("ONLY_WHEN_APP_IS_OPEN", 3, 3);
        A04 = enumC50425N8h4;
        EnumC50425N8h[] enumC50425N8hArr = new EnumC50425N8h[4];
        AbstractC466325q.A19(enumC50425N8h, enumC50425N8h2, enumC50425N8h3, enumC50425N8hArr);
        enumC50425N8hArr[3] = enumC50425N8h4;
        A00 = enumC50425N8hArr;
    }

    public static EnumC50425N8h forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static EnumC50425N8h valueOf(String str) {
        return (EnumC50425N8h) Enum.valueOf(EnumC50425N8h.class, str);
    }

    public static EnumC50425N8h[] values() {
        return (EnumC50425N8h[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC50425N8h(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
