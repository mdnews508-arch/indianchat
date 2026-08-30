package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class N6V {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N6V[] A02;
    public static final N6V A03;
    public static final N6V A04;
    public static final N6V A05;
    public static final N6V A06;

    static {
        N6V n6v = new N6V("UNCOMPRESSED", 0);
        A06 = n6v;
        N6V n6v2 = new N6V("PVR", 1);
        A05 = n6v2;
        N6V n6v3 = new N6V("ETC", 2);
        A04 = n6v3;
        N6V n6v4 = new N6V("ASTC", 3);
        A03 = n6v4;
        N6V[] n6vArr = new N6V[4];
        AbstractC466325q.A19(n6v, n6v2, n6v3, n6vArr);
        n6vArr[3] = n6v4;
        A02 = n6vArr;
        A01 = AbstractC011005f.A00(n6vArr);
        A00 = C53703Ohq.A00(C02S.A01, 32);
    }

    public static N6V valueOf(String str) {
        return (N6V) Enum.valueOf(N6V.class, str);
    }

    public static N6V[] values() {
        return (N6V[]) A02.clone();
    }

    public N6V(String str, int i) {
        super(str, i);
    }
}
