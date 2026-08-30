package X;

import android.text.Spanned;
import android.util.Pair;
import android.view.ViewGroup;
import com.facebook.msys.mci.FileManager;
import com.google.android.material.button.MaterialButton;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.Ofi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53574Ofi implements Comparator {
    public final int $t;
    public final Object A00;

    public C53574Ofi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Object obj, List list, int i) {
        Collections.sort(list, new C53574Ofi(obj, i));
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Integer numValueOf;
        int i;
        switch (this.$t) {
            case 0:
                return NFQ.A00(((C50538NDh) obj).A03, ((C50538NDh) obj2).A03);
            case 1:
                return ((C35461hC) obj).A02 - ((C35461hC) obj2).A02;
            case 2:
                float fA04 = AbstractC81773lg.A04(((C1LS) obj).A01);
                float fA05 = AbstractC81773lg.A04(((C1LS) obj2).A01);
                if (fA05 <= fA04) {
                    return fA04 > fA05 ? -1 : 0;
                }
                return 1;
            case 3:
                long jA00 = ((C51363Nes) obj).A00();
                long jA01 = ((C51363Nes) obj2).A00();
                if (jA00 >= jA01) {
                    return jA01 == jA00 ? 0 : 1;
                }
                return -1;
            case 4:
                java.util.Map map = (java.util.Map) this.A00;
                boolean z = FileManager.sInitialized;
                Object obj3 = map.get(obj2);
                C0JQ.A02(obj3);
                long jA02 = AbstractC466025n.A01(obj3);
                Object obj4 = map.get(obj);
                C0JQ.A02(obj4);
                return (jA02 > AbstractC466025n.A01(obj4) ? 1 : (jA02 == AbstractC466025n.A01(obj4) ? 0 : -1));
            case 5:
            case 6:
            default:
                return O4W.A00((O4W) obj) - O4W.A00((O4W) obj2);
            case 7:
                return ((File) obj).getName().compareTo(((File) obj2).getName());
            case 8:
                int iCompare = ((Comparator) this.A00).compare(obj, obj2);
                return iCompare == 0 ? AbstractC41041qf.A00(Long.valueOf(((C49276Mhr) obj2).A02), Long.valueOf(((C49276Mhr) obj).A02)) : iCompare;
            case 9:
                Pair pair = (Pair) obj2;
                Object obj5 = ((Pair) obj).second;
                if (obj5 != pair.second) {
                    return AbstractC466025n.A01(obj5) < MJo.A0T(pair) ? -1 : 1;
                }
                return 0;
            case 10:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                if (iCompareTo2 != 0) {
                    return iCompareTo2;
                }
                ViewGroup viewGroup = (ViewGroup) this.A00;
                return Integer.valueOf(viewGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(viewGroup.indexOfChild(materialButton2)));
            case 11:
                int iCompare2 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                numValueOf = Integer.valueOf(((C51708Nkx) obj).A02);
                i = ((C51708Nkx) obj2).A02;
                break;
                break;
            case 12:
                int iCompare3 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                numValueOf = Integer.valueOf(((C51708Nkx) obj).A00);
                i = ((C51708Nkx) obj2).A00;
                break;
                break;
            case 13:
                int iCompare4 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                numValueOf = Integer.valueOf(((C51708Nkx) obj).A01);
                i = ((C51708Nkx) obj2).A01;
                break;
                break;
            case 14:
                return AnonymousClass000.A00(((C53738OiP) ((InterfaceC020009l) this.A00)).invoke(obj, obj2));
            case 15:
                int iA00 = AnonymousClass000.A00(obj);
                C51207Nbz[] c51207NbzArr = ((C51212Nc4) this.A00).A0W;
                float f = (3.1415927f - c51207NbzArr[iA00].A02) % 6.2831855f;
                if (f < 0.0f) {
                    f += 6.2831855f;
                }
                Float fValueOf = Float.valueOf(f);
                float f2 = (3.1415927f - c51207NbzArr[AnonymousClass000.A00(obj2)].A02) % 6.2831855f;
                if (f2 < 0.0f) {
                    f2 += 6.2831855f;
                }
                return AbstractC41041qf.A00(fValueOf, Float.valueOf(f2));
            case 16:
                Spanned spanned = (Spanned) this.A00;
                if (spanned.getSpanStart(obj) < spanned.getSpanStart(obj2)) {
                    return -1;
                }
                if (spanned.getSpanStart(obj) <= spanned.getSpanStart(obj2)) {
                    return NFQ.A00(spanned.getSpanEnd(obj2), spanned.getSpanEnd(obj));
                }
                return 1;
            case 17:
                InterfaceC54676P4q interfaceC54676P4q = (InterfaceC54676P4q) this.A00;
                return interfaceC54676P4q.Axt(obj2) - interfaceC54676P4q.Axt(obj);
        }
        return AbstractC41041qf.A00(numValueOf, Integer.valueOf(i));
    }
}
