package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IJ5 implements InterfaceC22810zP {
    public final /* synthetic */ C37466Gc8 A00;

    public IJ5(final C37466Gc8 this$0) {
        this.A00 = this$0;
    }

    @Override // X.InterfaceC22810zP
    public /* bridge */ /* synthetic */ Object apply(Object input) {
        List list = (List) input;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return ((C40923Hyy) AbstractC466025n.A1K(list)).A00();
    }
}
