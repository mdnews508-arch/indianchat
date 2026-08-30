package X;

import java.util.List;

/* JADX INFO: renamed from: X.CQf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28035CQf {
    public static final C31191DjZ A00(C43121vR c43121vR) {
        String string = c43121vR.toString();
        List list = c43121vR.A01;
        int iAXY = C43121vR.A00(list).AXY();
        if (iAXY == 405) {
            return new C27689C9c(string, 405);
        }
        InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(list);
        if (interfaceC43151vUA00 instanceof C2P) {
            return new C27689C9c(string, iAXY);
        }
        if (interfaceC43151vUA00 instanceof C2Q) {
            return new C27690C9d(string);
        }
        return interfaceC43151vUA00 instanceof C2O ? new C27688C9b() : new C31191DjZ(string, iAXY);
    }
}
