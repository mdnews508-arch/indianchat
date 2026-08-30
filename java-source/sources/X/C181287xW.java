package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7xW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C181287xW {
    public static List A02;
    public final List A01 = AbstractC32971bt.A0W();
    public final List A00 = AbstractC32971bt.A0W();

    static {
        Integer[] numArr = new Integer[5];
        AbstractC466225p.A1J(128105, numArr);
        AbstractC466225p.A1K(128104, numArr);
        AbstractC466225p.A1L(129489, numArr);
        AbstractC466725u.A0w(129777, numArr);
        AbstractC466725u.A0x(129778, numArr);
        A02 = Arrays.asList(numArr);
    }

    public C181287xW A00(int i, int i2) {
        int i3 = i - 1;
        List list = this.A01;
        if (i3 < list.size()) {
            C181287xW c181287xW = new C181287xW(A02());
            List list2 = c181287xW.A01;
            if (list2.size() > i3) {
                list2.set(i3, AbstractC148896gB.A0F(((Pair) list2.get(i3)).first, i2));
            }
            return c181287xW;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiSkinToneEmoji/createSkinTonedEmoji/error/person index ");
        sbA08.append(i3);
        sbA08.append(" is bigger than the total length of sequence ");
        sbA08.append(list.size());
        com.whatsapp.infra.logging.Log.e(sbA08.toString());
        return this;
    }

    public ArrayList A01() {
        List list = this.A01;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iA00 = AnonymousClass000.A00(((Pair) it.next()).second);
            if (iA00 > 0) {
                arrayListA0o.add(Integer.toString(iA00));
            }
        }
        return arrayListA0o;
    }

    public C181287xW(int[] iArr) {
        ArrayList arrayListA0W = null;
        char c = 0;
        int i = 0;
        for (int i2 : iArr) {
            if (AbstractC148886gA.A1U(A02, i2)) {
                if (arrayListA0W != null) {
                    this.A00.add(arrayListA0W);
                }
                i++;
                this.A01.add(AbstractC148896gB.A0F(Integer.valueOf(i2), -1));
                arrayListA0W = AbstractC32971bt.A0W();
                c = 1;
            } else {
                int[] iArr2 = AbstractC1832182k.A05;
                int i3 = 0;
                while (true) {
                    if (iArr2[i3] != i2) {
                        i3++;
                        if (i3 < 5) {
                        }
                    } else if (c == 1) {
                        List list = this.A01;
                        int i4 = i - 1;
                        list.set(i4, AbstractC148896gB.A0F(((Pair) list.get(i4)).first, i2));
                        c = 2;
                    }
                    if (i2 == 8205) {
                        C00K.A05(arrayListA0W);
                        AbstractC466125o.A1W(arrayListA0W, i2);
                        c = 3;
                    } else if (c == 3) {
                        C00K.A05(arrayListA0W);
                        AbstractC466125o.A1W(arrayListA0W, i2);
                    }
                }
            }
        }
    }

    public int[] A02() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i >= list.size()) {
                return AbstractC19490tn.A04(arrayListA0W);
            }
            arrayListA0W.add(((Pair) list.get(i)).first);
            if (list.size() > i && list.get(i) != null && AnonymousClass000.A00(((Pair) list.get(i)).second) != -1) {
                arrayListA0W.add(((Pair) list.get(i)).second);
            }
            List list2 = this.A00;
            if (list2.size() > i && list2.get(i) != null) {
                arrayListA0W.addAll((Collection) list2.get(i));
            }
            i++;
        }
    }
}
