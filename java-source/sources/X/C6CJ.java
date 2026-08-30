package X;

import android.view.View;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.aura.main.AppThemesActivity;
import java.io.File;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.6CJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6CJ implements Comparator {
    public final int $t;

    public C6CJ(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return AbstractC02550Br.A1K(iterable, new C6CJ(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        if (r4.contains("LightWallpaper") != r3.contains("LightWallpaper")) goto L14;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        Comparable comparableValueOf;
        int top;
        Comparable comparableValueOf2;
        Number number;
        switch (this.$t) {
            case 0:
                comparableValueOf = Integer.valueOf(((C100814h1) obj).A01);
                top = ((C100814h1) obj2).A01;
                comparableValueOf2 = Integer.valueOf(top);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 1:
                comparableValueOf = Integer.valueOf(((View) obj).getTop());
                top = ((View) obj2).getTop();
                comparableValueOf2 = Integer.valueOf(top);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 2:
                return AbstractC41041qf.A00(Long.valueOf(((C5HH) ((java.util.Map.Entry) obj).getValue()).A03), Long.valueOf(((C5HH) ((java.util.Map.Entry) obj2).getValue()).A03));
            case 3:
                List list = AppThemesActivity.A0K;
                int iIndexOf = list.indexOf(((C0MM) obj).A01);
                if (iIndexOf == -1) {
                    iIndexOf = Integer.MAX_VALUE;
                }
                comparableValueOf = Integer.valueOf(iIndexOf);
                int iIndexOf2 = list.indexOf(((C0MM) obj2).A01);
                comparableValueOf2 = Integer.valueOf(iIndexOf2 != -1 ? iIndexOf2 : Integer.MAX_VALUE);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 4:
                return AbstractC41041qf.A00(((C121665bq) obj).A00, ((C121665bq) obj2).A00);
            case 5:
                C66C c66cA00 = AbstractC25505BGu.A00((C1DO) obj);
                Integer num = c66cA00 != null ? c66cA00.A02 : null;
                C66C c66cA01 = AbstractC25505BGu.A00((C1DO) obj2);
                return AbstractC41041qf.A00(num, c66cA01 != null ? c66cA01.A02 : null);
            case 6:
                comparableValueOf = Integer.valueOf(((C115275Em) ((java.util.Map.Entry) obj2).getValue()).A00);
                top = ((C115275Em) ((java.util.Map.Entry) obj).getValue()).A00;
                comparableValueOf2 = Integer.valueOf(top);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 7:
                return AbstractC41041qf.A00(Long.valueOf(((C5P8) obj2).A00), Long.valueOf(((C5P8) obj).A00));
            case 8:
            case 9:
                return AbstractC41041qf.A00(((C121955cJ) obj).A01, ((C121955cJ) obj2).A01);
            case 10:
            case 11:
            default:
                return AbstractC41041qf.A00((Long) ((java.util.Map.Entry) obj).getValue(), (Long) ((java.util.Map.Entry) obj2).getValue());
            case 12:
                comparableValueOf = Integer.valueOf(((C118535Rs) obj).A00);
                top = ((C118535Rs) obj2).A00;
                comparableValueOf2 = Integer.valueOf(top);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 13:
                String name = ((File) obj).getName();
                String name2 = ((File) obj2).getName();
                String str = "wallpaper-";
                if (name.contains("wallpaper-") == name2.contains("wallpaper-")) {
                    if (!name.contains("wallpaper-") && !name2.contains("wallpaper-")) {
                        str = "LightWallpaper";
                        break;
                    }
                    return name.compareTo(name2);
                }
                return !name.contains(str) ? 1 : -1;
            case 14:
                return ((File) obj).getName().compareTo(((File) obj2).getName());
            case 15:
                ImmutableMap immutableMap = C59N.A01;
                String strA00 = ((C5Sr) obj).A00();
                C000700h.A0A(strA00, 0);
                String strA0U = AbstractC81803lj.A1b("animated:", strA00) ? C0C7.A0U("animated:", strA00) : null;
                Integer numValueOf = Integer.valueOf((strA0U == null || (number = (Number) C59N.A00.get(strA0U)) == null) ? Integer.MAX_VALUE : number.intValue());
                String strA01 = ((C5Sr) obj2).A00();
                AbstractC466225p.A1P(strA01, 0, "animated:");
                return AbstractC41041qf.A00(numValueOf, Integer.valueOf(strA01.startsWith("animated:") ? AbstractC81783lh.A0H((Number) C59N.A00.get(C0C7.A0U("animated:", strA01)), Integer.MAX_VALUE) : Integer.MAX_VALUE));
            case 16:
                ImmutableMap immutableMap2 = C59N.A00;
                Number number2 = (Number) immutableMap2.get(((EnumC97394bT) obj).storedValue);
                comparableValueOf = Integer.valueOf(number2 != null ? number2.intValue() : Integer.MAX_VALUE);
                top = AbstractC81783lh.A0H((Number) immutableMap2.get(((EnumC97394bT) obj2).storedValue), Integer.MAX_VALUE);
                comparableValueOf2 = Integer.valueOf(top);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 17:
                comparableValueOf = Boolean.valueOf(((C4TP) obj2).A03);
                comparableValueOf2 = Boolean.valueOf(((C4TP) obj).A03);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
        }
    }
}
