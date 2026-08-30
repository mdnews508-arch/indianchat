package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N77 {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N77[] A02;
    public static final N77 A03;
    public static final N77 A04;
    public final int value;

    static {
        N77 n77 = new N77("NONE", 0, 0);
        A03 = n77;
        N77 n78 = new N77("RESOLUTION_DESC_DURATION_ASC", 1, 1);
        A04 = n78;
        N77[] n77Arr = new N77[3];
        AbstractC32971bt.A0l(n77, n78, new N77("RESOLUTION_DESC_DURATION_DESC", 2, 2), n77Arr);
        A02 = n77Arr;
        C011405j c011405jA00 = AbstractC011005f.A00(n77Arr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            AbstractC466525s.A1S(obj, linkedHashMap, ((N77) obj).value);
        }
        A00 = linkedHashMap;
    }

    public static N77 valueOf(String str) {
        return (N77) Enum.valueOf(N77.class, str);
    }

    public static N77[] values() {
        return (N77[]) A02.clone();
    }

    public N77(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
