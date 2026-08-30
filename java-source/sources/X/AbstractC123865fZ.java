package X;

import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5fZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123865fZ {
    public static final Drawable A00(InterfaceC146086bQ interfaceC146086bQ, int i) {
        Drawable drawableA00;
        C000700h.A0A(interfaceC146086bQ, 0);
        C5LG c5lgAwu = interfaceC146086bQ.Awu();
        if (i == 0 || (drawableA00 = AbstractC81853lo.A00(c5lgAwu.A00, i)) == null) {
            throw AbstractC81823ll.A0T("Drawable resource not found for ID #0x", Integer.toHexString(i), AnonymousClass000.A08());
        }
        return drawableA00;
    }

    public static final String A01(InterfaceC146086bQ interfaceC146086bQ, int i) {
        C000700h.A0A(interfaceC146086bQ, 0);
        C5LG c5lgAwu = interfaceC146086bQ.Awu();
        if (i == 0) {
            throw AbstractC81823ll.A0T("String resource not found for ID #0x", Integer.toHexString(i), AnonymousClass000.A08());
        }
        MQs mQs = c5lgAwu.A02.A01;
        Integer numValueOf = Integer.valueOf(i);
        String str = (String) mQs.get(numValueOf);
        if (str != null) {
            return str;
        }
        String string = c5lgAwu.A01.getString(i);
        C000700h.A06(string);
        mQs.put(numValueOf, string);
        return string;
    }

    public static final String A02(InterfaceC146086bQ interfaceC146086bQ, Object obj, int i) {
        String string = interfaceC146086bQ.Awu().A01.getString(i, Arrays.copyOf(new Object[]{obj}, 1));
        if (string != null) {
            return string;
        }
        throw AbstractC81823ll.A0T("String resource not found for ID #0x", Integer.toHexString(i), AnonymousClass000.A08());
    }

    public static final String A03(InterfaceC146086bQ interfaceC146086bQ, Object[] objArr, int i) {
        C000700h.A0A(interfaceC146086bQ, 0);
        C5LG c5lgAwu = interfaceC146086bQ.Awu();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        C000700h.A0A(objArrCopyOf, 1);
        String string = c5lgAwu.A01.getString(i, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        if (string != null) {
            return string;
        }
        throw AbstractC81823ll.A0T("String resource not found for ID #0x", Integer.toHexString(i), AnonymousClass000.A08());
    }
}
