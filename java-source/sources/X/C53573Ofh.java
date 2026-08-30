package X;

import android.hardware.Camera;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.Ofh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53573Ofh implements Comparator {
    public final int $t;

    public C53573Ofh(int i) {
        this.$t = i;
    }

    public static C53573Ofh A00(int i) {
        return new C53573Ofh(i);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LoW loW;
        LoW loWReverse;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
            case 15:
                return ((O2S) obj2).A05 - ((O2S) obj).A05;
            case 1:
                LoW loW2 = AbstractC48765MUl.A07;
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                if (iIntValue == -1) {
                    return iIntValue2 == -1 ? 0 : -1;
                }
                int i = iIntValue - iIntValue2;
                if (iIntValue2 == -1) {
                    return 1;
                }
                return i;
            case 2:
                return NFQ.A00(((C48761MUg) ((List) obj).get(0)).A00, ((C48761MUg) ((List) obj2).get(0)).A00);
            case 3:
                List list = (List) obj;
                List list2 = (List) obj2;
                return O7U.start().compare(Collections.max(list, A00(6)), Collections.max(list2, A00(6)), A00(6)).compare(list.size(), list2.size()).compare(Collections.max(list, A00(7)), Collections.max(list2, A00(7)), A00(7)).result();
            case 4:
                return ((MUi) Collections.max((Collection) obj)).compareTo((MUi) Collections.max((Collection) obj2));
            case 5:
                return ((C48762MUh) ((List) obj).get(0)).compareTo((C48762MUh) ((List) obj2).get(0));
            case 6:
                C48760MUf c48760MUf = (C48760MUf) obj;
                C48760MUf c48760MUf2 = (C48760MUf) obj2;
                O7U o7uCompare = MJq.A0R(O7U.start().compareFalseFirst(c48760MUf.A0F, c48760MUf2.A0F), Integer.valueOf(c48760MUf.A03), c48760MUf2.A03).compare(c48760MUf.A04, c48760MUf2.A04).compare(c48760MUf.A06, c48760MUf2.A06).compareFalseFirst(c48760MUf.A0B, c48760MUf2.A0B).compare(c48760MUf.A07, c48760MUf2.A07);
                if (MLO.A02(MLU.A1u)) {
                    o7uCompare = o7uCompare.compareFalseFirst(c48760MUf.A0C, c48760MUf2.A0C);
                }
                O7U o7uA0R = MJq.A0R(o7uCompare.compareFalseFirst(c48760MUf.A0D, c48760MUf2.A0D).compareFalseFirst(c48760MUf.A0E, c48760MUf2.A0E), Integer.valueOf(c48760MUf.A05), c48760MUf2.A05);
                boolean z = c48760MUf.A0H;
                O7U o7uCompareFalseFirst = o7uA0R.compareFalseFirst(z, c48760MUf2.A0H);
                boolean z2 = c48760MUf.A0G;
                O7U o7uCompareFalseFirst2 = o7uCompareFalseFirst.compareFalseFirst(z2, c48760MUf2.A0G);
                if (z && z2) {
                    o7uCompareFalseFirst2 = o7uCompareFalseFirst2.compare(c48760MUf.A01, c48760MUf2.A01);
                }
                return o7uCompareFalseFirst2.result();
            case 7:
                C48760MUf c48760MUf3 = (C48760MUf) obj;
                C48760MUf c48760MUf4 = (C48760MUf) obj2;
                if (c48760MUf3.A0D && c48760MUf3.A0F) {
                    loW = AbstractC48765MUl.A07;
                    loWReverse = loW;
                } else {
                    loW = AbstractC48765MUl.A07;
                    loWReverse = loW.reverse();
                }
                O7U o7uStart = O7U.start();
                if (c48760MUf3.A09.A0P) {
                    o7uStart = o7uStart.compare(Integer.valueOf(c48760MUf3.A00), Integer.valueOf(c48760MUf4.A00), loW.reverse());
                }
                return o7uStart.compare(Integer.valueOf(c48760MUf3.A02), Integer.valueOf(c48760MUf4.A02), loWReverse).compare(Integer.valueOf(c48760MUf3.A00), Integer.valueOf(c48760MUf4.A00), loWReverse).result();
            case 8:
                return NFQ.A00(((C52100Ns3) obj2).A00, ((C52100Ns3) obj).A00);
            case 9:
                return NFQ.A00(((C52101Ns4) obj).A01.A00, ((C52101Ns4) obj2).A01.A00);
            case 10:
                return (((NVX) obj).A01 > ((NVX) obj2).A01 ? 1 : (((NVX) obj).A01 == ((NVX) obj2).A01 ? 0 : -1));
            case 11:
            case 14:
                return 0;
            case 12:
                return ((C50973NVa) obj).A01 - ((C50973NVa) obj2).A01;
            case 13:
                return AbstractC41041qf.A00((C47721Lhj) ((C015707m) obj).second, (C47721Lhj) ((C015707m) obj2).second);
            case 16:
                C51519Nhl c51519Nhl = (C51519Nhl) obj;
                C51519Nhl c51519Nhl2 = (C51519Nhl) obj2;
                int iA00 = NFQ.A00(c51519Nhl.A00, c51519Nhl2.A00);
                if (iA00 != 0) {
                    return iA00;
                }
                str = c51519Nhl.A02;
                str2 = c51519Nhl2.A02;
                break;
                break;
            case 17:
                return NFQ.A00(((O2d) obj).A04.A05, ((O2d) obj2).A04.A05);
            case 18:
                C52135Nsh c52135Nsh = (C52135Nsh) obj;
                C52135Nsh c52135Nsh2 = (C52135Nsh) obj2;
                int iA01 = NFQ.A00(c52135Nsh2.A00, c52135Nsh.A00);
                if (iA01 != 0) {
                    return iA01;
                }
                int iCompareTo = c52135Nsh.A03.compareTo(c52135Nsh2.A03);
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                str = c52135Nsh.A02;
                str2 = c52135Nsh2.A02;
                break;
                break;
            case 19:
                C52135Nsh c52135Nsh3 = (C52135Nsh) obj;
                C52135Nsh c52135Nsh4 = (C52135Nsh) obj2;
                int iA02 = NFQ.A00(c52135Nsh4.A01, c52135Nsh3.A01);
                if (iA02 != 0) {
                    return iA02;
                }
                int iCompareTo2 = c52135Nsh4.A03.compareTo(c52135Nsh3.A03);
                if (iCompareTo2 != 0) {
                    return iCompareTo2;
                }
                str = c52135Nsh4.A02;
                str2 = c52135Nsh3.A02;
                break;
                break;
            case 20:
                return ((Comparable) obj).compareTo(obj2);
            case 21:
                Camera.Size size = (Camera.Size) obj;
                Camera.Size size2 = (Camera.Size) obj2;
                return NFQ.A00(size.width * size.height, size2.width * size2.height);
            case 22:
                Camera.Size size3 = (Camera.Size) obj;
                Camera.Size size4 = (Camera.Size) obj2;
                return NFQ.A00(size4.width * size4.height, size3.width * size3.height);
            case 23:
                List list3 = C49192Fy.A14;
                int iIndexOf = list3.indexOf(obj);
                if (iIndexOf < 0) {
                    iIndexOf = Integer.MAX_VALUE;
                }
                Integer numValueOf = Integer.valueOf(iIndexOf);
                int iIndexOf2 = list3.indexOf(obj2);
                return AbstractC41041qf.A00(numValueOf, Integer.valueOf(iIndexOf2 >= 0 ? iIndexOf2 : Integer.MAX_VALUE));
            case 24:
                return AbstractC41041qf.A00(((C51708Nkx) obj).A03, ((C51708Nkx) obj2).A03);
            case 25:
                return AbstractC41041qf.A00(((O6A) obj).A00, ((O6A) obj2).A00);
            case 26:
                return AbstractC41041qf.A00(Integer.valueOf(((C51747Nlf) obj).A03.A00), Integer.valueOf(((C51747Nlf) obj2).A03.A00));
            case 27:
            case 28:
            default:
                return AbstractC41041qf.A00((Integer) ((C015707m) obj2).second, (Integer) ((C015707m) obj).second);
            case 29:
                C51748Nlg c51748Nlg = (C51748Nlg) obj2;
                C51748Nlg c51748Nlg2 = (C51748Nlg) obj;
                return AbstractC41041qf.A00(AbstractC148856g7.A1C(c51748Nlg.A02, c51748Nlg.A00), AbstractC148856g7.A1C(c51748Nlg2.A02, c51748Nlg2.A00));
            case 30:
                return AbstractC41041qf.A00(Integer.valueOf(((C51802Nma) obj).A00), Integer.valueOf(((C51802Nma) obj2).A00));
        }
        return str.compareTo(str2);
    }
}
