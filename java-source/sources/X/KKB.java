package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class KKB {
    public static /* synthetic */ String A00(CharSequence charSequence, Iterable iterable) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                sbA08.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sbA08.append(charSequence);
            }
        }
        return sbA08.toString();
    }
}
