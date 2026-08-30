package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class N6Y {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N6Y[] A02;
    public static final N6Y A03;
    public static final N6Y A04;
    public static final N6Y A05;
    public static final N6Y A06;
    public static final N6Y A07;

    static {
        N6Y n6y = new N6Y("AVATAR_PRESET", 0);
        A03 = n6y;
        N6Y n6y2 = new N6Y("PERSONALIZED_AVATAR", 1);
        A07 = n6y2;
        N6Y n6y3 = new N6Y("BACKGROUND", 2);
        A04 = n6y3;
        N6Y n6y4 = new N6Y("FILTER", 3);
        A05 = n6y4;
        N6Y n6y5 = new N6Y("FUN_EFFECT", 4);
        A06 = n6y5;
        N6Y[] n6yArr = new N6Y[5];
        AbstractC466325q.A19(n6y, n6y2, n6y3, n6yArr);
        AbstractC466125o.A1U(n6y4, n6y5, n6yArr);
        A02 = n6yArr;
        A01 = AbstractC011005f.A00(n6yArr);
        A00 = C53703Ohq.A00(C02S.A01, 24);
    }

    public static N6Y valueOf(String str) {
        return (N6Y) Enum.valueOf(N6Y.class, str);
    }

    public static N6Y[] values() {
        return (N6Y[]) A02.clone();
    }

    public N6Y(String str, int i) {
        super(str, i);
    }
}
