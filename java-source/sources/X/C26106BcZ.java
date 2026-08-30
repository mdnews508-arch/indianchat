package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import java.util.Iterator;

/* JADX INFO: renamed from: X.BcZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26106BcZ extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26106BcZ() {
        super(C26333BgH.DEFAULT_INSTANCE);
    }

    public static C26106BcZ A00(Iterator it) {
        BHC bhc = (BHC) it.next();
        C26106BcZ c26106BcZ = (C26106BcZ) C26333BgH.DEFAULT_INSTANCE.createBuilder();
        c26106BcZ.A01(bhc);
        return c26106BcZ;
    }

    public void A01(BHC bhc) {
        C26333BgH c26333BgH = (C26333BgH) AbstractC466425r.A0I(this);
        int i = C26333BgH.ACTION_URL_FIELD_NUMBER;
        c26333BgH.pillType_ = bhc.getNumber();
        c26333BgH.bitField0_ |= 1;
    }
}
