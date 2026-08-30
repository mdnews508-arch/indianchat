package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: renamed from: X.Nka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51687Nka {
    public final java.util.Map A00 = AbstractC465925m.A1E();
    public final Stack A01 = new Stack();
    public final Stack A02 = new Stack();

    public final boolean A01(String str) {
        C000700h.A0A(str, 0);
        Stack stack = this.A01;
        if (!(stack instanceof Collection) || !stack.isEmpty()) {
            Iterator it = stack.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C51585Niu) it.next()).A00, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A02(String str) {
        C000700h.A0A(str, 0);
        Stack stack = this.A02;
        if (!(stack instanceof Collection) || !stack.isEmpty()) {
            Iterator it = stack.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C51585Niu) it.next()).A00, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final C51585Niu A00() {
        Stack stack = this.A02;
        Object objPeek = !stack.isEmpty() ? stack.peek() : this.A01.peek();
        C000700h.A06(objPeek);
        return (C51585Niu) objPeek;
    }
}
