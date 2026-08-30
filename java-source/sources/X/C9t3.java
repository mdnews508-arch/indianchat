package X;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: X.9t3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9t3 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final AtomicReference A01 = AbstractC202188rn.A1K();

    public final boolean A00(String str) {
        C012205s c012205sA15;
        C000700h.A0A(str, 0);
        C00D c00dA00 = C05C.A00(this.A00);
        C09P c09p = AbstractC218649jT.A02;
        C000700h.A07(c09p);
        String strA0h = c00dA00.A0h(c09p);
        if (strA0h.length() == 0) {
            int length = str.length();
            if (length != 4) {
                return false;
            }
            List list = AbstractC28941Ni.A00;
            int i = 0;
            while (Character.isDigit(str.charAt(i))) {
                i++;
                if (i >= length) {
                    return true;
                }
            }
            return false;
        }
        AtomicReference atomicReference = this.A01;
        C015707m c015707m = (C015707m) atomicReference.get();
        if (c015707m == null || !C000700h.areEqual(c015707m.first, strA0h)) {
            try {
                c012205sA15 = AbstractC81763lf.A15(strA0h);
            } catch (PatternSyntaxException e) {
                com.whatsapp.infra.logging.Log.e("[un-pin] invalid username_key_regex", e);
                c012205sA15 = null;
            }
            atomicReference.set(AbstractC32971bt.A0Z(strA0h, c012205sA15));
        } else {
            c012205sA15 = (C012205s) c015707m.second;
        }
        if (c012205sA15 != null) {
            return c012205sA15.A07(str);
        }
        return true;
    }
}
