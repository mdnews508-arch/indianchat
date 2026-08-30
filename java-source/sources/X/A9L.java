package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class A9L {
    public final int A00;
    public static final A9L A02 = new A9L(0);
    public static final A9L A03 = new A9L(1);
    public static final A9L A01 = new A9L(2);

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A9L) && this.A00 == ((A9L) obj).A00);
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if ((i & 1) != 0) {
            arrayListA0W.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayListA0W.add("LineThrough");
        }
        int size = arrayListA0W.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (size == 1) {
            sbA08.append("TextDecoration.");
            sbA08.append((String) arrayListA0W.get(0));
        } else {
            sbA08.append("TextDecoration[");
            sbA08.append(AbstractC214009bd.A00(", ", arrayListA0W, null));
            sbA08.append(']');
        }
        return sbA08.toString();
    }

    public A9L(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
