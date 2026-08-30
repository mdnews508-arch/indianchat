package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOG {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ HOG[] A02;
    public static final HOG A03;
    public static final HOG A04;
    public final String deviceOrigin;

    static {
        HOG hog = new HOG("GARMIN", 0, "wag");
        A03 = hog;
        HOG hog2 = new HOG("GENERIC", 1, "tethered");
        A04 = hog2;
        HOG[] hogArr = new HOG[2];
        AbstractC466125o.A1T(hog, hog2, hogArr);
        A02 = hogArr;
        C011405j c011405jA00 = AbstractC011005f.A00(hogArr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            linkedHashMapA14.put(((HOG) obj).deviceOrigin, obj);
        }
        A00 = linkedHashMapA14;
    }

    public static HOG valueOf(String str) {
        return (HOG) Enum.valueOf(HOG.class, str);
    }

    public static HOG[] values() {
        return (HOG[]) A02.clone();
    }

    public HOG(String str, int i, String str2) {
        super(str, i);
        this.deviceOrigin = str2;
    }
}
