package X;

import android.content.Context;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.37h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C681337h {
    public final List A00 = Collections.synchronizedList(AbstractC32971bt.A0W());

    public void A00(Context context, String str, String str2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C681337h) it.next()).A00(context, str, str2);
        }
    }

    public void A01(Context context, String str, String str2, String str3, String str4) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C681337h) it.next()).A01(context, str, str2, str3, str4);
        }
    }
}
