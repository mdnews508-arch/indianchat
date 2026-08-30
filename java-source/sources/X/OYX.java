package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class OYX implements P4Z {
    @Override // X.P4Z
    public Object CdI(O23 o23) {
        C000700h.A0A(o23, 0);
        File fileA03 = o23.A03();
        return (!fileA03.exists() || fileA03.length() <= 0) ? C0ZR.A00(new C50458N9z(fileA03)) : C05S.A00;
    }
}
