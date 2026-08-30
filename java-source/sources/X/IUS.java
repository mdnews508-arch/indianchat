package X;

import java.io.File;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IUS implements InterfaceC43127Ixl {
    public final C05C A00 = C05D.A00(5558);
    public final C05C A01 = AbstractC81773lg.A0W();

    @Override // X.InterfaceC43127Ixl
    public boolean ADx() {
        return AnonymousClass000.A0B(((C19640u4) C05C.A02(this.A00)).A0C);
    }

    @Override // X.InterfaceC43127Ixl
    public List AIC(Integer num, String str) {
        AbstractC81813lk.A16(str, num);
        if (num == C02S.A00) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            File fileA0p = ((C0HD) interfaceC001500s.get()).A0p(AnonymousClass550.A00(str));
            if (!fileA0p.exists() || fileA0p.length() <= 0) {
                fileA0p = null;
            }
            if (fileA0p != null) {
                File fileA0h = ((C0HD) interfaceC001500s.get()).A0h(AnonymousClass550.A00(str));
                try {
                    AbstractC24388AoL.A0C(fileA0p, fileA0h, true);
                    if (!fileA0p.delete()) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "ViewTreeDumpSupplementaryDebugInfoCreator: Failed to delete source view tree dump file: ", fileA0p.getAbsolutePath());
                    }
                    fileA0h.getAbsolutePath();
                    fileA0h.length();
                    return AbstractC466025n.A1O(new C40693HvC(AbstractC148866g8.A1E(fileA0h), C02S.A01, "view_tree_dump.json"));
                } catch (IOException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ViewTreeDumpSupplementaryDebugInfoCreator: Failed to copy view tree dump file: ", e.getMessage());
                    return C002401f.A00;
                }
            }
        }
        return C002401f.A00;
    }
}
