package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Hmk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40203Hmk {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0N();

    public final List A00(IGS igs) {
        List<IGH> list;
        StringBuilder sbA09;
        if (igs == null || (list = igs.A02) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (IGH igh : list) {
            String str = igh.A00;
            String str2 = igh.A01;
            if (GV2.A1S(this.A01)) {
                sbA09 = AnonymousClass000.A09(str);
                sbA09.append(": ");
                sbA09.append(str2);
            } else {
                sbA09 = AnonymousClass000.A09(str2);
                sbA09.append(" :");
                sbA09.append(str);
            }
            AbstractC148876g9.A1V(sbA09, arrayListA0o);
        }
        return arrayListA0o;
    }
}
