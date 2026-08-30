package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.13E, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C13E {
    public static final List A02 = C01d.A0A(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
    public final C13F A01 = (C13F) C00C.A02(5136);
    public final C0BN A00 = (C0BN) C00C.A02(835);

    public final void A00(int i, int i2) {
        List listA1H;
        C13F c13f = this.A01;
        synchronized (c13f) {
            String strA00 = C13F.A00(i);
            InterfaceC001000l interfaceC001000l = c13f.A01;
            String string = ((SharedPreferences) interfaceC001000l.getValue()).getString(strA00, "0,0,0");
            List listA02 = new C012205s(",").A02(string != null ? string : "0,0,0", 0);
            if (!listA02.isEmpty()) {
                ListIterator listIterator = listA02.listIterator(listA02.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        listA1H = C002401f.A00;
                        break;
                    } else if (((String) listIterator.previous()).length() != 0) {
                        listA1H = AbstractC02550Br.A1H(listA02, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            } else {
                listA1H = C002401f.A00;
                break;
            }
            String[] strArr = (String[]) listA1H.toArray(new String[0]);
            if (i2 >= strArr.length) {
                throw new IllegalStateException("position exceeds event array length");
            }
            strArr[i2] = String.valueOf(Integer.parseInt(strArr[i2]) + 1);
            String strA0J = C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr);
            SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
            C000700h.A06(editorEdit);
            editorEdit.putString(strA00, strA0J).apply();
        }
    }
}
