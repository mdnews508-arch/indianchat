package X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5f1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C123545f1 {
    public View A00;
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final ArrayList A01 = AbstractC32971bt.A0W();

    public static java.util.Map A00(C123545f1 c123545f1) {
        C000700h.A0A(c123545f1, 0);
        java.util.Map map = c123545f1.A02;
        C000700h.A05(map);
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C123545f1) {
            C123545f1 c123545f1 = (C123545f1) obj;
            if (this.A00 == c123545f1.A00 && this.A02.equals(c123545f1.A02)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + this.A02.hashCode();
    }

    public C123545f1(View view) {
        this.A00 = view;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransitionValues@");
        sbA08.append(Integer.toHexString(hashCode()));
        StringBuilder sbA09 = AnonymousClass000.A09(AnonymousClass000.A06(":\n", sbA08));
        sbA09.append("    view = ");
        sbA09.append(this.A00);
        String strA06 = AnonymousClass000.A06("    values:", AnonymousClass000.A09(AnonymousClass000.A06("\n", sbA09)));
        java.util.Map map = this.A02;
        Iterator itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            StringBuilder sbA010 = AnonymousClass000.A09(strA06);
            sbA010.append("    ");
            sbA010.append(strA11);
            sbA010.append(": ");
            sbA010.append(map.get(strA11));
            strA06 = AnonymousClass000.A06("\n", sbA010);
        }
        return strA06;
    }

    @Deprecated
    public C123545f1() {
    }
}
