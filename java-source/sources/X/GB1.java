package X;

import java.text.Collator;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class GB1 implements Comparator {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        FC4 fc4 = (FC4) obj;
        FC4 fc5 = (FC4) obj2;
        C000700h.A0B(fc4, fc5);
        InterfaceC001000l interfaceC001000l = this.A01;
        List listA1A = AbstractC81773lg.A1A(interfaceC001000l);
        int iIndexOf = listA1A != null ? listA1A.indexOf(fc4.A00) : -1;
        List listA1A2 = AbstractC81773lg.A1A(interfaceC001000l);
        int iIndexOf2 = listA1A2 != null ? listA1A2.indexOf(fc5.A00) : -1;
        if (iIndexOf != -1) {
            if (iIndexOf2 != -1) {
                return iIndexOf - iIndexOf2;
            }
            return -1;
        }
        if (iIndexOf2 != -1) {
            return 1;
        }
        Collator collator = (Collator) AbstractC466025n.A1L(this.A00);
        String strA10 = fc4.A01;
        C000700h.A05(strA10);
        if (AbstractC81803lj.A1b("ال", strA10)) {
            strA10 = AbstractC81773lg.A10(strA10, 2);
        }
        String strA11 = fc5.A01;
        C000700h.A05(strA11);
        if (AbstractC81803lj.A1b("ال", strA11)) {
            strA11 = AbstractC81773lg.A10(strA11, 2);
        }
        return collator.compare(strA10, strA11);
    }

    public GB1(Locale locale) {
        this.A00 = AbstractC000900k.A01(new C23925Afe(locale, 19));
        this.A01 = AbstractC000900k.A01(new C23925Afe(locale, 20));
    }
}
