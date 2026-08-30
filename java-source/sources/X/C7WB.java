package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7WB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class C7WB {
    public static void A00(AbstractC175047mI abstractC175047mI, C176387pI c176387pI) {
        C156996vP c156996vP = (C156996vP) C157996x1.DEFAULT_INSTANCE.createBuilder();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C180727wV c180727wV : abstractC175047mI.A06) {
            c156996vP.A00(c180727wV.A00);
            c156996vP.A01(c180727wV.A01);
            arrayListA0W.add(c156996vP.build());
        }
        C158436xj c158436xj = (C158436xj) AbstractC466425r.A0I(c176387pI.A01);
        int i = C158436xj.EMBEDDED_ACTION_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c158436xj.polygonVertices_;
        if (!protobufList.isModifiable()) {
            c158436xj.polygonVertices_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W, (List) c158436xj.polygonVertices_);
    }
}
