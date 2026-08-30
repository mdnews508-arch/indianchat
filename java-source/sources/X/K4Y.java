package X;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4Y {
    public static final int A00;
    public static final C45350KOe A01;
    public static final /* synthetic */ InterfaceC011305i A02;
    public static final /* synthetic */ K4Y[] A03;
    public static final K4Y A04;
    public static final K4Y A05;
    public static final K4Y A06;
    public final int bit;
    public final int searchType;

    static {
        int i = 0;
        K4Y k4y = new K4Y(0, 1, "IMAGE", C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        A05 = k4y;
        K4Y k4y2 = new K4Y(1, 2, "VIDEO", C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER);
        A06 = k4y2;
        K4Y k4y3 = new K4Y(2, 4, "GIF", C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
        A04 = k4y3;
        K4Y k4y4 = new K4Y(3, 8, "STICKER", C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
        K4Y[] k4yArr = new K4Y[4];
        AbstractC466125o.A1V(k4y, k4y2, k4yArr, 0);
        k4yArr[2] = k4y3;
        k4yArr[3] = k4y4;
        A03 = k4yArr;
        C011405j c011405jA00 = AbstractC011005f.A00(k4yArr);
        A02 = c011405jA00;
        A01 = new C45350KOe();
        Iterator<E> it = c011405jA00.iterator();
        while (it.hasNext()) {
            i |= ((K4Y) it.next()).bit;
        }
        A00 = i;
    }

    public static K4Y valueOf(String str) {
        return (K4Y) Enum.valueOf(K4Y.class, str);
    }

    public static K4Y[] values() {
        return (K4Y[]) A03.clone();
    }

    public K4Y(int i, int i2, String str, int i3) {
        super(str, i);
        this.bit = i2;
        this.searchType = i3;
    }
}
