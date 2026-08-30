package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BJH extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final C1JF A00;
    public final List A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJH(C25595BKk c25595BKk, C29612Cxc c29612Cxc, String str, List list, long j) {
        super(c25595BKk, c29612Cxc, A03, str, 7, j, false);
        C000700h.A0A(c25595BKk, 4);
        this.A01 = list;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A04;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
        this.A00 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.CustomPaymentMethodsAction;
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
        GeneratedMessageLite.Builder builderCreateBuilder = C26224BeT.DEFAULT_INSTANCE.createBuilder();
        List list = this.A01;
        C26224BeT c26224BeT = (C26224BeT) AbstractC466425r.A0I(builderCreateBuilder);
        Internal.ProtobufList protobufList = c26224BeT.customPaymentMethods_;
        if (!protobufList.isModifiable()) {
            c26224BeT.customPaymentMethods_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26224BeT.customPaymentMethods_);
        C26224BeT c26224BeT2 = (C26224BeT) builderCreateBuilder.build();
        BmJ bmJA0f = BA0.A0f(c25958BaBA01, c26224BeT2);
        bmJA0f.customPaymentMethodsAction_ = c26224BeT2;
        bmJA0f.bitField1_ |= 1024;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
