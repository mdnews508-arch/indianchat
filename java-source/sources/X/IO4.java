package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IO4 implements InterfaceC42982IvN {
    public IGG A00;
    public final List A01;

    public IO4(List list) {
        this.A01 = list;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (Object obj : this.A01) {
            sbA08.append(System.getProperty("line.separator"));
            AbstractC81783lh.A1T(obj, sbA08);
        }
        return AbstractC81783lh.A10("GetCategoriesResponse{categoryResponses=%s}", Arrays.copyOf(AbstractC31898DxN.A1b(sbA08), 1));
    }

    @Override // X.InterfaceC42982IvN
    public void CNX(IGG igg) {
        this.A00 = igg;
    }
}
