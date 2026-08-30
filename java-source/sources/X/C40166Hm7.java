package X;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.Hm7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40166Hm7 {
    public final Set A00 = AbstractC81763lf.A0z(7711);

    public final ArrayList A00(Integer num, String str) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(str);
        for (InterfaceC43127Ixl interfaceC43127Ixl : this.A00) {
            if (interfaceC43127Ixl.ADx()) {
                try {
                    arrayListA0p.addAll(interfaceC43127Ixl.AIC(num, str));
                } catch (Exception e) {
                    AbstractC148916gD.A1I("SupplementaryDebugInfoRepository: Error creating files with ", AbstractC466125o.A1G(interfaceC43127Ixl), AnonymousClass000.A08(), e);
                }
            }
        }
        arrayListA0p.size();
        return arrayListA0p;
    }
}
