package X;

import java.util.LinkedHashMap;
import kotlin.Deprecated;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHY {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ CHY[] A02;

    @Deprecated(message = "Wearable device Node ID may be dynamically allocated in the future")
    public static final CHY A03;
    public static final CHY A04;
    public static final CHY A05;
    public static final CHY A06;

    @Deprecated(message = "Wearable device Node ID may be dynamically allocated in the future")
    public static final CHY A07;
    public final int nodeId;

    static {
        CHY chy = new CHY("WRIST", 0, CKE.A08.getNumber());
        A07 = chy;
        CHY chy2 = new CHY("GLASSES", 1, CKE.A02.getNumber());
        A03 = chy2;
        CHY chy3 = new CHY("MOBILE_MESSENGER", 2, CKE.A05.getNumber());
        A05 = chy3;
        CHY chy4 = new CHY("MOBILE_WHATSAPP", 3, CKE.A06.getNumber());
        A06 = chy4;
        CHY chy5 = new CHY("MOBILE_INSTAGRAM", 4, CKE.A04.getNumber());
        A04 = chy5;
        CHY[] chyArr = new CHY[5];
        AbstractC466125o.A1V(chy, chy2, chyArr, 0);
        chyArr[2] = chy3;
        AbstractC466125o.A1U(chy4, chy5, chyArr);
        A02 = chyArr;
        A01 = AbstractC011005f.A00(chyArr);
        CHY[] chyArrValues = values();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(chyArrValues.length)));
        for (CHY chy6 : chyArrValues) {
            AbstractC466525s.A1S(chy6, linkedHashMapA14, chy6.nodeId);
        }
        A00 = linkedHashMapA14;
    }

    public static CHY valueOf(String str) {
        return (CHY) Enum.valueOf(CHY.class, str);
    }

    public static CHY[] values() {
        return (CHY[]) A02.clone();
    }

    public CHY(String str, int i, int i2) {
        super(str, i);
        this.nodeId = i2;
    }
}
