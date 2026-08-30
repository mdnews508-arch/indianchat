package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class Ne6 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();

    public final Object A00(C51374Nf8 c51374Nf8, File file, String str) {
        C000700h.A0A(file, 0);
        try {
            C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A01), 1393);
            boolean zA0w = AbstractC466125o.A0m(this.A00).A0w(5179);
            if (!file.exists()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("File(");
                sbA08.append(file);
                throw AbstractC81813lk.A0Y(") does not exist", sbA08);
            }
            if (zA0w) {
                throw AbstractC32971bt.A0O("Force ignore cache is enabled");
            }
            boolean z = c51374Nf8 instanceof AnonymousClass796;
            String strA03 = ICT.A03(AbstractC148856g7.A0g(c05cA00), file);
            if (str.length() > 0) {
                strA03 = NK8.A00(AbstractC467025x.A0Q(strA03, str));
            }
            return z ? NK8.A00(AnonymousClass000.A06("-hd", AnonymousClass000.A09(strA03))) : strA03;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
