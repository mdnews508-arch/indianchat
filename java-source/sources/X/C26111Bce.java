package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.Bce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26111Bce extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26111Bce() {
        super(C26698BmO.DEFAULT_INSTANCE);
    }

    public static C26098BcR A00(C26111Bce c26111Bce) {
        C26685Bm2 c26685Bm2 = ((C26698BmO) c26111Bce.instance).documentMessage_;
        if (c26685Bm2 == null) {
            c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
        }
        return (C26098BcR) c26685Bm2.toBuilder();
    }

    public static C157026vS A01(C26111Bce c26111Bce) {
        C158386xe c158386xe = ((C26698BmO) c26111Bce.instance).extendedTextMessage_;
        if (c158386xe == null) {
            c158386xe = C158386xe.DEFAULT_INSTANCE;
        }
        return (C157026vS) c158386xe.toBuilder();
    }

    public static C26104BcX A02(C26111Bce c26111Bce) {
        Bm6 bm6 = ((C26698BmO) c26111Bce.instance).imageMessage_;
        if (bm6 == null) {
            bm6 = Bm6.DEFAULT_INSTANCE;
        }
        return (C26104BcX) bm6.toBuilder();
    }

    public static C26109Bcc A03(C26111Bce c26111Bce) {
        C26695BmL c26695BmL = ((C26698BmO) c26111Bce.instance).interactiveMessage_;
        if (c26695BmL == null) {
            c26695BmL = C26695BmL.DEFAULT_INSTANCE;
        }
        return (C26109Bcc) c26695BmL.toBuilder();
    }

    public static C26105BcY A06(C26111Bce c26111Bce) {
        C26686Bm7 c26686Bm7 = ((C26698BmO) c26111Bce.instance).videoMessage_;
        if (c26686Bm7 == null) {
            c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
        }
        return (C26105BcY) c26686Bm7.toBuilder();
    }

    public static void A08(GeneratedMessageLite.Builder builder, C181857ya c181857ya, C26693BmI c26693BmI, int i) {
        c26693BmI.bitField0_ = i;
        c181857ya.A01.A0X((C26693BmI) builder.build());
    }

    public C158406xg A0F() {
        C158406xg c158406xg = ((C26698BmO) this.instance).associatedChildMessage_;
        return c158406xg == null ? C158406xg.DEFAULT_INSTANCE : c158406xg;
    }

    public C26693BmI A0G() {
        C26693BmI c26693BmI = ((C26698BmO) this.instance).protocolMessage_;
        return c26693BmI == null ? C26693BmI.DEFAULT_INSTANCE : c26693BmI;
    }

    public C26696BmM A0H() {
        C26696BmM c26696BmM = ((C26698BmO) this.instance).templateMessage_;
        return c26696BmM == null ? C26696BmM.DEFAULT_INSTANCE : c26696BmM;
    }

    public C26680Blx A0I() {
        C26680Blx c26680Blx = ((C26698BmO) this.instance).messageContextInfo_;
        return c26680Blx == null ? C26680Blx.DEFAULT_INSTANCE : c26680Blx;
    }

    public static C26107Bca A04(C26111Bce c26111Bce) {
        return (C26107Bca) c26111Bce.A0G().toBuilder();
    }

    public static C26090BcJ A05(C26111Bce c26111Bce) {
        return (C26090BcJ) c26111Bce.A0H().toBuilder();
    }

    public static C26108Bcb A07(C26111Bce c26111Bce) {
        return (C26108Bcb) c26111Bce.A0I().toBuilder();
    }

    public static void A09(GeneratedMessageLite.Builder builder, C26111Bce c26111Bce) {
        c26111Bce.A0O((C26685Bm2) builder.build());
    }

    public static void A0A(GeneratedMessageLite.Builder builder, C26111Bce c26111Bce) {
        c26111Bce.A0M((C26615Bkq) builder.build());
    }

    public static void A0B(GeneratedMessageLite.Builder builder, C26111Bce c26111Bce) {
        c26111Bce.A0T((Bm6) builder.build());
    }

    public static void A0C(GeneratedMessageLite.Builder builder, C26111Bce c26111Bce) {
        c26111Bce.A0h((C26680Blx) builder.build());
    }

    public static void A0D(GeneratedMessageLite.Builder builder, C26111Bce c26111Bce) {
        c26111Bce.A0Q((C158386xe) builder.build());
    }

    public static void A0E(GeneratedMessageLite.Builder builder, C26111Bce c26111Bce) {
        c26111Bce.A0f((C26686Bm7) builder.build());
    }

    public void A0J(C4HA c4ha) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C4IP c4ip = (C4IP) c4ha.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c4ip.getClass();
        c26698BmOA0y.richResponseMessage_ = c4ip;
        c26698BmOA0y.bitField2_ |= 4096;
    }

    public void A0K(C26102BcV c26102BcV) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C26676Bls c26676Bls = (C26676Bls) c26102BcV.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26676Bls.getClass();
        c26698BmOA0y.audioMessage_ = c26676Bls;
        c26698BmOA0y.bitField0_ |= 128;
    }

    public void A0L(C26676Bls c26676Bls) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, c26676Bls);
        c26698BmOA0e.audioMessage_ = c26676Bls;
        c26698BmOA0e.bitField0_ |= 128;
    }

    public void A0M(C26615Bkq c26615Bkq) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, c26615Bkq);
        c26698BmOA0e.buttonsMessage_ = c26615Bkq;
        c26698BmOA0e.bitField1_ |= 1;
    }

    public void A0N(C26098BcR c26098BcR) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C26685Bm2 c26685Bm2 = (C26685Bm2) c26098BcR.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26685Bm2.getClass();
        c26698BmOA0y.documentMessage_ = c26685Bm2;
        c26698BmOA0y.bitField0_ |= 64;
    }

    public void A0O(C26685Bm2 c26685Bm2) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, c26685Bm2);
        c26698BmOA0e.documentMessage_ = c26685Bm2;
        c26698BmOA0e.bitField0_ |= 64;
    }

    public void A0P(C157026vS c157026vS) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C158386xe c158386xe = (C158386xe) c157026vS.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c158386xe.getClass();
        c26698BmOA0y.extendedTextMessage_ = c158386xe;
        c26698BmOA0y.bitField0_ |= 32;
    }

    public void A0Q(C158386xe c158386xe) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, c158386xe);
        c26698BmOA0e.extendedTextMessage_ = c158386xe;
        c26698BmOA0e.bitField0_ |= 32;
    }

    public void A0R(C158406xg c158406xg) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, c158406xg);
        c26698BmOA0e.associatedChildMessage_ = c158406xg;
        c26698BmOA0e.bitField2_ |= 256;
    }

    public void A0S(C26104BcX c26104BcX) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        Bm6 bm6 = (Bm6) c26104BcX.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        bm6.getClass();
        c26698BmOA0y.imageMessage_ = bm6;
        c26698BmOA0y.bitField0_ |= 4;
    }

    public void A0T(Bm6 bm6) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, bm6);
        c26698BmOA0e.imageMessage_ = bm6;
        c26698BmOA0e.bitField0_ |= 4;
    }

    public void A0U(C26695BmL c26695BmL) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, c26695BmL);
        c26698BmOA0e.interactiveMessage_ = c26695BmL;
        c26698BmOA0e.bitField1_ |= 8;
    }

    public void A0V(BY3 by3) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C26644BlK c26644BlK = (C26644BlK) by3.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26644BlK.getClass();
        c26698BmOA0y.liveLocationMessage_ = c26644BlK;
        c26698BmOA0y.bitField0_ |= 65536;
    }

    public void A0W(C26107Bca c26107Bca) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C26693BmI c26693BmI = (C26693BmI) c26107Bca.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26693BmI.getClass();
        c26698BmOA0y.protocolMessage_ = c26693BmI;
        c26698BmOA0y.bitField0_ |= 2048;
    }

    public void A0X(C26693BmI c26693BmI) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, c26693BmI);
        c26698BmOA0e.protocolMessage_ = c26693BmI;
        c26698BmOA0e.bitField0_ |= 2048;
    }

    public void A0Y(C157016vR c157016vR) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C157966wy c157966wy = (C157966wy) c157016vR.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c157966wy.getClass();
        c26698BmOA0y.reactionMessage_ = c157966wy;
        c26698BmOA0y.bitField1_ |= 16;
    }

    public void A0Z(C26089BcI c26089BcI) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C26359Bgh c26359Bgh = (C26359Bgh) c26089BcI.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26359Bgh.getClass();
        c26698BmOA0y.senderKeyDistributionMessage_ = c26359Bgh;
        c26698BmOA0y.bitField0_ |= 2;
    }

    public void A0a(C156226uA c156226uA) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C157476wB c157476wB = (C157476wB) c156226uA.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c157476wB.getClass();
        c26698BmOA0y.statusQuestionAnswerMessage_ = c157476wB;
        c26698BmOA0y.bitField2_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
    }

    public void A0b(C156246uC c156246uC) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C157796wh c157796wh = (C157796wh) c156246uC.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c157796wh.getClass();
        c26698BmOA0y.statusStickerInteractionMessage_ = c157796wh;
        c26698BmOA0y.bitField2_ |= 33554432;
    }

    public void A0c(C26081BcA c26081BcA) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        Bm3 bm3 = (Bm3) c26081BcA.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        bm3.getClass();
        c26698BmOA0y.stickerMessage_ = bm3;
        c26698BmOA0y.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
    }

    public void A0d(C26090BcJ c26090BcJ) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C26696BmM c26696BmM = (C26696BmM) c26090BcJ.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26696BmM.getClass();
        c26698BmOA0y.templateMessage_ = c26696BmM;
        c26698BmOA0y.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
    }

    public void A0e(C26105BcY c26105BcY) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C26686Bm7 c26686Bm7 = (C26686Bm7) c26105BcY.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26686Bm7.getClass();
        c26698BmOA0y.videoMessage_ = c26686Bm7;
        c26698BmOA0y.bitField0_ |= 256;
    }

    public void A0f(C26686Bm7 c26686Bm7) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, c26686Bm7);
        c26698BmOA0e.videoMessage_ = c26686Bm7;
        c26698BmOA0e.bitField0_ |= 256;
    }

    public void A0g(C26108Bcb c26108Bcb) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(this);
        C26680Blx c26680Blx = (C26680Blx) c26108Bcb.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26680Blx.getClass();
        c26698BmOA0y.messageContextInfo_ = c26680Blx;
        c26698BmOA0y.bitField0_ |= 67108864;
    }

    public void A0h(C26680Blx c26680Blx) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, c26680Blx);
        c26698BmOA0e.messageContextInfo_ = c26680Blx;
        c26698BmOA0e.bitField0_ |= 67108864;
    }

    public void A0i(String str) {
        C26698BmO c26698BmOA0e = BA0.A0e(this, str);
        c26698BmOA0e.bitField0_ |= 1;
        c26698BmOA0e.conversation_ = str;
    }
}
