package X;

import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.1qB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC40751qB extends AbstractC40721q8 implements InterfaceC40741qA {
    public abstract TreeWithGraphQL A0O(int i);

    public abstract TreeWithGraphQL A0P(int i);

    public abstract ImmutableList A0R(int i);

    public static final ImmutableList A00(ImmutableList immutableList, Enum r4) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        AbstractC04810Ls it = immutableList.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            Enum r0 = TreeJNI.parseEnum((String) it.next(), r4);
            C000700h.A06(r0);
            builder.add((Object) r0);
        }
        ImmutableList immutableListBuild = builder.build();
        C000700h.A06(immutableListBuild);
        return immutableListBuild;
    }

    public TreeWithGraphQL A0M(int i) {
        TreeJNI treeJNIRequiredReinterpretByHashCode = requiredReinterpretByHashCode(i, TreeWithGraphQL.class);
        C000700h.A09(treeJNIRequiredReinterpretByHashCode);
        TreeWithGraphQL treeWithGraphQL = (TreeWithGraphQL) treeJNIRequiredReinterpretByHashCode;
        treeWithGraphQL.fromTypeModel = this.fromTypeModel;
        return treeWithGraphQL;
    }

    public TreeWithGraphQL A0N(int i) {
        TreeJNI requiredTreeValueByHashCode = getRequiredTreeValueByHashCode(i, TreeWithGraphQL.class);
        C000700h.A06(requiredTreeValueByHashCode);
        return (TreeWithGraphQL) requiredTreeValueByHashCode;
    }

    public ImmutableList A0Q(int i) {
        ImmutableList treeListByHashCode = getTreeListByHashCode(i, TreeWithGraphQL.class);
        C000700h.A06(treeListByHashCode);
        return treeListByHashCode;
    }

    @Override // X.InterfaceC40731q9
    public boolean AXd(int i) {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(i);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        return false;
    }

    @Override // X.InterfaceC40731q9
    public double AXe(int i) {
        Double optionalDoubleValueByHashCode = getOptionalDoubleValueByHashCode(i);
        if (optionalDoubleValueByHashCode != null) {
            return optionalDoubleValueByHashCode.doubleValue();
        }
        return 0.0d;
    }

    @Override // X.InterfaceC40731q9
    public int AXf(int i) {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(i);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        return 0;
    }

    @Override // X.InterfaceC40731q9
    public long AXg(int i) {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(i);
        if (optionalTimeValueByHashCode != null) {
            return optionalTimeValueByHashCode.longValue();
        }
        return 0L;
    }

    @Override // X.InterfaceC40731q9
    public ImmutableList Apf(Enum r2) {
        ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-1487597642);
        if (optionalStringListByHashCode != null) {
            return A00(optionalStringListByHashCode, r2);
        }
        return null;
    }

    @Override // X.InterfaceC40741qA
    public ImmutableList Aph(int i) {
        return A0R(i);
    }

    @Override // X.InterfaceC40731q9
    public Enum Api(Enum r2, int i) {
        String stringValueByHashCode = getStringValueByHashCode(i);
        if (stringValueByHashCode == null) {
            return null;
        }
        Enum r0 = TreeJNI.parseEnum(stringValueByHashCode, r2);
        C000700h.A06(r0);
        return r0;
    }

    @Override // X.InterfaceC40741qA
    public InterfaceC40741qA Apl(int i) {
        return A0O(i);
    }

    @Override // X.InterfaceC40731q9
    public ImmutableList Awc(Enum r2, int i) {
        ImmutableList stringListByHashCode = getStringListByHashCode(i);
        C000700h.A09(stringListByHashCode);
        return A00(stringListByHashCode, r2);
    }

    @Override // X.InterfaceC40741qA
    public ImmutableList Awe(int i) {
        return A0Q(i);
    }

    @Override // X.InterfaceC40731q9
    public Enum Awg(Enum r2, int i) {
        Enum r0 = TreeJNI.parseEnum(getRequiredStringValueByHashCode(i), r2);
        C000700h.A06(r0);
        return r0;
    }

    @Override // X.InterfaceC40741qA
    public InterfaceC40741qA Awn(int i) {
        return A0N(i);
    }

    @Override // X.InterfaceC40741qA
    public InterfaceC40741qA CFf(String str, int i) {
        TreeWithGraphQL treeWithGraphQLA0P = A0P(i);
        if (treeWithGraphQLA0P == null) {
            return null;
        }
        treeWithGraphQLA0P.fromTypeModel = this.fromTypeModel;
        return treeWithGraphQLA0P;
    }

    @Override // X.InterfaceC40741qA
    public InterfaceC40741qA CFg(int i) {
        return A0M(i);
    }
}
