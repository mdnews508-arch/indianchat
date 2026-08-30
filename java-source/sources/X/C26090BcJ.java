package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26090BcJ extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26090BcJ() {
        super(C26696BmM.DEFAULT_INSTANCE);
    }

    @Deprecated
    public void A00(C25912BYr c25912BYr) {
        C26696BmM c26696BmM = (C26696BmM) AbstractC466425r.A0I(this);
        GeneratedMessageLite generatedMessageLiteBuild = c25912BYr.build();
        int i = C26696BmM.CONTEXT_INFO_FIELD_NUMBER;
        c26696BmM.format_ = generatedMessageLiteBuild;
        c26696BmM.formatCase_ = 2;
    }

    @Deprecated
    public void A01(C25912BYr c25912BYr) {
        C26696BmM c26696BmM = (C26696BmM) AbstractC466425r.A0I(this);
        C26616Bkr c26616Bkr = (C26616Bkr) c25912BYr.build();
        int i = C26696BmM.CONTEXT_INFO_FIELD_NUMBER;
        c26616Bkr.getClass();
        c26696BmM.hydratedTemplate_ = c26616Bkr;
        c26696BmM.bitField0_ |= 16;
    }
}
