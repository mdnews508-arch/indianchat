package X;

import com.facebook.jni.HybridData;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1qC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC40761qC extends AbstractC40751qB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC40761qC(HybridData hybridData) {
        super(hybridData);
        C000700h.A0A(hybridData, 0);
    }

    public final List A0S(String str) {
        C000700h.A0A(str, 0);
        List<String> listBubbledNullPathsNative = bubbledNullPathsNative();
        C000700h.A06(listBubbledNullPathsNative);
        ArrayList arrayList = new ArrayList(C0AC.A0G(listBubbledNullPathsNative, 10));
        for (String str2 : listBubbledNullPathsNative) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(".");
            sb.append(str2);
            arrayList.add(sb.toString());
        }
        return arrayList;
    }

    @Override // X.AbstractC40751qB
    public TreeWithGraphQL A0O(int i) {
        return (TreeWithGraphQL) getTreeValueByHashCode(i, TreeWithGraphQL.class);
    }

    @Override // X.AbstractC40751qB
    public TreeWithGraphQL A0P(int i) {
        TreeWithGraphQL treeWithGraphQL = (TreeWithGraphQL) optionalReinterpretByHashCode(i, TreeWithGraphQL.class);
        if (treeWithGraphQL == null) {
            return null;
        }
        treeWithGraphQL.fromTypeModel = this.fromTypeModel;
        return treeWithGraphQL;
    }

    @Override // X.AbstractC40751qB
    public ImmutableList A0R(int i) {
        return getOptionalTreeListByHashCode(i, TreeWithGraphQL.class);
    }

    public final boolean A0T() {
        return areAllSelectionsOptionalOrNonnullNative();
    }

    @Override // X.InterfaceC40731q9
    public boolean BCe(int i) {
        return hasFieldValueByHashCode(i);
    }
}
