package X;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: renamed from: X.5cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C122125cb {
    public final Stack A02 = new Stack();
    public final HashMap A01 = AbstractC465925m.A1C();
    public final C120355Zh A00 = new C120355Zh();

    public C118255Qp A01(C4K1 c4k1, C6XY c6xy, String str) {
        C118255Qp c118255Qp = new C118255Qp(c4k1, c6xy, this.A00);
        this.A01.put(str, c118255Qp);
        return c118255Qp;
    }

    public String A02(String str) {
        Stack stack = this.A02;
        if (stack.isEmpty()) {
            return null;
        }
        Object objPeek = stack.peek();
        AbstractC013206k.A04(objPeek);
        return (String) ((AbstractMap) objPeek).get(str);
    }

    public void A04(boolean z) {
        C120355Zh c120355Zh = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksCallbackQueue/setActive(");
        sbA08.append(z);
        sbA08.append(")/queue size=");
        sbA08.append(c120355Zh.A02.size());
        android.util.Log.d("Whatsapp", sbA08.toString());
        c120355Zh.A00 = z;
        if (!z || c120355Zh.A01) {
            return;
        }
        c120355Zh.A01 = true;
        try {
            C120355Zh.A00(c120355Zh);
        } finally {
            c120355Zh.A01 = false;
        }
    }

    public static void A00(HashMap map) {
        Iterator itA1I = AbstractC466125o.A1I(map);
        while (itA1I.hasNext()) {
            ((C118255Qp) AbstractC466825v.A0k(itA1I)).A00 = false;
        }
        map.clear();
    }

    public void A03(java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Stack stack = this.A02;
            if (stack.peek() != null) {
                AbstractC466825v.A1H((AbstractMap) stack.peek(), entryA0Y);
            }
        }
    }
}
