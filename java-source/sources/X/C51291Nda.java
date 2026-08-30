package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nda, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51291Nda {
    public List A01 = null;
    public int A00 = 0;

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            sbA08.append(it.next());
            sbA08.append(' ');
        }
        sbA08.append('[');
        sbA08.append(this.A00);
        return AbstractC202178rm.A1C(sbA08, ']');
    }
}
