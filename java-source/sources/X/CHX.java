package X;

import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHX {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ CHX[] A02;
    public static final CHX A03;
    public static final CHX A04;
    public static final CHX A05;
    public static final CHX A06;
    public final int rawValue;

    /* JADX WARN: Code duplicated, block: B:18:0x0082 A[LOOP:1: B:16:0x007c->B:18:0x0082, LOOP_END] */
    static {
        Integer[] numArr;
        List listA0A;
        Iterator it;
        int i;
        CHX chx = new CHX("PHOTO", 0, 0);
        A05 = chx;
        CHX chx2 = new CHX("VIDEO", 1, 1);
        A06 = chx2;
        CHX chx3 = new CHX("AUDIO", 2, 2);
        A03 = chx3;
        CHX chx4 = new CHX("DOCUMENT", 3, 3);
        A04 = chx4;
        CHX chx5 = new CHX("STICKER", 4, 4);
        CHX[] chxArr = new CHX[5];
        AbstractC466325q.A19(chx, chx2, chx3, chxArr);
        AbstractC466125o.A1U(chx4, chx5, chxArr);
        A02 = chxArr;
        C011405j<CHX> c011405jA00 = AbstractC011005f.A00(chxArr);
        A01 = c011405jA00;
        C28531Ls c28531Ls = new C28531Ls();
        for (CHX chx6 : c011405jA00) {
            AbstractC28032CQc abstractC28032CQc = AbstractC28032CQc.$redex_init_class;
            int iOrdinal = chx6.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        int i2 = 9;
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                throw AbstractC465925m.A1J();
                            }
                            i2 = 20;
                        }
                        listA0A = AbstractC466025n.A1O(Integer.valueOf(i2));
                    } else {
                        numArr = new Integer[2];
                        AbstractC466425r.A1U(numArr, 2, 0);
                        i = 82;
                    }
                    it = listA0A.iterator();
                    while (it.hasNext()) {
                        c28531Ls.put(Integer.valueOf(AbstractC466725u.A03(it)), chx6);
                    }
                } else {
                    numArr = new Integer[2];
                    AbstractC466425r.A1U(numArr, 3, 0);
                    i = 43;
                }
                AbstractC466425r.A1U(numArr, i, 1);
            } else {
                numArr = new Integer[3];
                AbstractC466425r.A1U(numArr, 1, 0);
                AbstractC466425r.A1U(numArr, 42, 1);
                AbstractC466425r.A1U(numArr, 13, 2);
            }
            listA0A = C01d.A0A(numArr);
            it = listA0A.iterator();
            while (it.hasNext()) {
                c28531Ls.put(Integer.valueOf(AbstractC466725u.A03(it)), chx6);
            }
        }
        A00 = C05M.A04(c28531Ls);
    }

    public static CHX valueOf(String str) {
        return (CHX) Enum.valueOf(CHX.class, str);
    }

    public static CHX[] values() {
        return (CHX[]) A02.clone();
    }

    public CHX(String str, int i, int i2) {
        super(str, i);
        this.rawValue = i2;
    }
}
