package X;

import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: renamed from: X.1z3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC44981z3 {
    public static final TreeWithGraphQL A00(InterfaceC16790p2 interfaceC16790p2) {
        TreeWithGraphQL treeWithGraphQL;
        InterfaceC40741qA interfaceC40741qAA00 = HU4.A00(interfaceC16790p2);
        if (!(interfaceC40741qAA00 instanceof TreeWithGraphQL) || (treeWithGraphQL = (TreeWithGraphQL) interfaceC40741qAA00) == null) {
            throw new IllegalStateException(AnonymousClass000.A05("Unsupported model type: ", interfaceC16790p2.getClass().getName(), AnonymousClass000.A08()));
        }
        return treeWithGraphQL;
    }
}
