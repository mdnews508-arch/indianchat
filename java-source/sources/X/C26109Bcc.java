package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bcc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26109Bcc extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26109Bcc() {
        super(C26695BmL.DEFAULT_INSTANCE);
    }

    public static C26073Bc2 A00(C26109Bcc c26109Bcc) {
        BmG bmG = ((C26695BmL) c26109Bcc.instance).header_;
        if (bmG == null) {
            bmG = BmG.DEFAULT_INSTANCE;
        }
        return (C26073Bc2) bmG.toBuilder();
    }

    public static void A01(GeneratedMessageLite.Builder builder, C26111Bce c26111Bce, C26109Bcc c26109Bcc) {
        c26109Bcc.A03((BmG) builder.build());
        c26111Bce.A0U((C26695BmL) c26109Bcc.build());
    }

    public void A02(C26073Bc2 c26073Bc2) {
        C26695BmL c26695BmL = (C26695BmL) AbstractC466425r.A0I(this);
        BmG bmG = (BmG) c26073Bc2.build();
        int i = C26695BmL.BLOKS_WIDGET_FIELD_NUMBER;
        bmG.getClass();
        c26695BmL.header_ = bmG;
        c26695BmL.bitField0_ |= 1;
    }

    public void A03(BmG bmG) {
        C26695BmL c26695BmL = (C26695BmL) AbstractC466425r.A0I(this);
        int i = C26695BmL.BLOKS_WIDGET_FIELD_NUMBER;
        bmG.getClass();
        c26695BmL.header_ = bmG;
        c26695BmL.bitField0_ |= 1;
    }

    public void A04(C26074Bc3 c26074Bc3) {
        C26695BmL c26695BmL = (C26695BmL) AbstractC466425r.A0I(this);
        GeneratedMessageLite generatedMessageLiteBuild = c26074Bc3.build();
        int i = C26695BmL.BLOKS_WIDGET_FIELD_NUMBER;
        c26695BmL.interactiveMessage_ = generatedMessageLiteBuild;
        c26695BmL.interactiveMessageCase_ = 6;
    }
}
