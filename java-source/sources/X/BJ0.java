package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BJ0 extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final C1JF A00;
    public final List A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJ0(C29612Cxc c29612Cxc, String str, List list, long j) {
        super(C25595BKk.A03, c29612Cxc, A03, str, 7, j, false);
        C000700h.A0A(list, 3);
        this.A01 = list;
        C1JF c1jf = A04;
        this.A00 = c1jf;
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
    }

    static {
        C1JF c1jf = C1JF.PrimaryFeature;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A00;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        GeneratedMessageLite.Builder builderCreateBuilder = C26155BdM.DEFAULT_INSTANCE.createBuilder();
        List list = this.A01;
        C26155BdM c26155BdM = (C26155BdM) AbstractC466425r.A0I(builderCreateBuilder);
        Internal.ProtobufList protobufList = c26155BdM.flags_;
        if (!protobufList.isModifiable()) {
            c26155BdM.flags_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26155BdM.flags_);
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26155BdM c26155BdM2 = (C26155BdM) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26155BdM2.getClass();
        bmJA12.primaryFeature_ = c26155BdM2;
        bmJA12.bitField0_ |= 262144;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }

    @Override // X.C1JB
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrimaryFeatureMutation{");
        sbA08.append("featureFlags=");
        sbA08.append(this.A01);
        sbA08.append(", rowId='");
        sbA08.append(this.A07);
        sbA08.append(", timestamp=");
        sbA08.append(this.A04);
        sbA08.append(", operation=");
        sbA08.append(this.A05);
        sbA08.append(", collectionName='");
        sbA08.append(this.A06);
        sbA08.append(", version=");
        sbA08.append(this.A03);
        sbA08.append(", keyId=");
        sbA08.append(super.A00);
        String strA0y = AbstractC81803lj.A0y(sbA08);
        C000700h.A06(strA0y);
        return strA0y;
    }
}
