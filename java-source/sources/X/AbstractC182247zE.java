package X;

import android.util.Pair;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.7zE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182247zE {
    public static final List A00;
    public static final List A01;

    static {
        Pair[] pairArr = new Pair[8];
        pairArr[0] = AbstractC148896gB.A0F(Integer.valueOf(R.id.new_emoji_container_one), R.id.new_emoji_one);
        pairArr[1] = AbstractC148896gB.A0F(Integer.valueOf(R.id.new_emoji_container_two), R.id.new_emoji_two);
        pairArr[2] = AbstractC148896gB.A0F(Integer.valueOf(R.id.new_emoji_container_three), R.id.new_emoji_three);
        pairArr[3] = AbstractC148896gB.A0F(Integer.valueOf(R.id.new_emoji_container_four), R.id.new_emoji_four);
        pairArr[4] = AbstractC148896gB.A0F(Integer.valueOf(R.id.new_emoji_container_five), R.id.new_emoji_five);
        pairArr[5] = AbstractC148896gB.A0F(Integer.valueOf(R.id.new_emoji_container_six), R.id.new_emoji_six);
        pairArr[6] = AbstractC148896gB.A0F(Integer.valueOf(R.id.new_emoji_container_seven), R.id.new_emoji_seven);
        A00 = AbstractC465925m.A1G(AbstractC148896gB.A0F(Integer.valueOf(R.id.new_emoji_container_eight), R.id.new_emoji_eight), pairArr, 7);
        Pair[] pairArr2 = new Pair[6];
        A01(pairArr2, R.id.sticker_one, 0);
        A01(pairArr2, R.id.sticker_two, 1);
        A01(pairArr2, R.id.sticker_three, 2);
        A01(pairArr2, R.id.sticker_four, 3);
        A01(pairArr2, R.id.sticker_five, 4);
        A01(pairArr2, R.id.sticker_six, 5);
        A01 = C01d.A0A(pairArr2);
    }

    public static final List A00(InterfaceC001500s interfaceC001500s, C175037mH c175037mH, C149096gZ c149096gZ, C00R c00r, C0VH c0vh, String str, boolean z) {
        Iterable iterableA1M;
        AbstractC81763lf.A1N(str, c0vh, c175037mH, c149096gZ);
        AbstractC466325q.A17(c00r, interfaceC001500s);
        ArrayList arrayListA04 = C79P.A04(str);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = arrayListA04.size();
        List list = A00;
        int size2 = list.size();
        if (size > size2) {
            size = size2;
        }
        if (c0vh.A02().A0w(16076)) {
            int i = size / 2;
            if (size % 2 == 1) {
                com.whatsapp.infra.logging.Log.e("StatusReactionsUtils/getFrequentRecentEmojiList: totalEmojiCount is not even");
            }
            List listA1H = AbstractC02550Br.A1H(arrayListA04, i);
            List listA1M = AbstractC02550Br.A1M(arrayListA04, i);
            List<int[]> listA00 = AbstractC166307Ur.A00(c175037mH, c149096gZ, c00r, ((C149266gt) interfaceC001500s.get()).A00, Integer.valueOf(size));
            ArrayList arrayListA0H = C0AC.A0H(listA00);
            for (int[] iArr : listA00) {
                C000700h.A0A(iArr, 0);
                if (iArr.length == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                AbstractC466125o.A1W(arrayListA0H, iArr[0]);
            }
            List listA19 = AbstractC02550Br.A19((!z || arrayListA04.size() < 7) ? AbstractC02550Br.A14(arrayListA0H, listA1H) : AbstractC02550Br.A14(arrayListA0H, AbstractC02550Br.A16(arrayListA04.get(6), listA1H)));
            if (listA19.size() < size) {
                int size3 = size - listA19.size();
                if (z) {
                    size3++;
                }
                iterableA1M = AbstractC02550Br.A1M(listA1M, size3);
            } else {
                iterableA1M = C002401f.A00;
            }
            ArrayList arrayListA13 = AbstractC02550Br.A13(AbstractC02550Br.A1H(AbstractC02550Br.A19(AbstractC02550Br.A14(iterableA1M, listA19)), size), list);
            arrayListA0W = C0AC.A0H(arrayListA13);
            int i2 = 0;
            for (Object obj : arrayListA13) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C015707m c015707m = (C015707m) obj;
                int iA07 = AbstractC466625t.A07(c015707m);
                Pair pair = (Pair) c015707m.second;
                arrayListA0W.add(new C170277eF(AbstractC148876g9.A07((Number) pair.first), AbstractC148876g9.A07((Number) pair.second), iA07));
                i2 = i3;
            }
            if (arrayListA0W.size() != size) {
                com.whatsapp.infra.logging.Log.e("StatusReactionsUtils/getFrequentRecentEmojiList: resultEmojiIdList size is not equal to totalEmojiCount");
            }
        } else {
            for (int i4 = 0; i4 < size; i4++) {
                arrayListA0W.add(new C170277eF(AbstractC148876g9.A07((Number) ((Pair) list.get(i4)).first), AbstractC148876g9.A07((Number) ((Pair) list.get(i4)).second), AnonymousClass000.A00(arrayListA04.get(i4))));
            }
        }
        return arrayListA0W;
    }

    public static void A01(Object[] objArr, int i, int i2) {
        objArr[i2] = new Pair(Integer.valueOf(i), Integer.valueOf(i2));
    }
}
