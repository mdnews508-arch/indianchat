package X;

import kotlin.Deprecated;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9K implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9K[] A02;
    public static final N9K A03;

    @Deprecated(message = "PAUSED is deprecated")
    public static final N9K A04;

    @Deprecated(message = "UNLINKED is deprecated")
    public static final N9K A05;
    public final int value;

    static {
        N9K n9k = new N9K("ACTIVE", 0, 0);
        A03 = n9k;
        N9K n9k2 = new N9K("PAUSED", 1, 1);
        A04 = n9k2;
        N9K n9k3 = new N9K("UNLINKED", 2, 2);
        A05 = n9k3;
        N9K[] n9kArr = new N9K[3];
        AbstractC32971bt.A0l(n9k, n9k2, n9k3, n9kArr);
        A02 = n9kArr;
        A01 = AbstractC011005f.A00(n9kArr);
        A00 = new C49718MrB(n9k, C02S.A00, AbstractC466425r.A1B(N9K.class), 25);
    }

    public static N9K valueOf(String str) {
        return (N9K) Enum.valueOf(N9K.class, str);
    }

    public static N9K[] values() {
        return (N9K[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9K(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
