package X;

import android.text.TextUtils;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import io.requery.android.database.CursorWindow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class D2S {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;

    public static final C3GN A00(AbstractC02700Ci abstractC02700Ci, C26364Bgm c26364Bgm) {
        Object next;
        C26697BmN c26697BmN = c26364Bgm.threadKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        CJB cjbForNumber = CJB.forNumber(c26364Bgm.threadType_);
        if (cjbForNumber == null) {
            cjbForNumber = CJB.A02;
        }
        int iOrdinal = cjbForNumber.ordinal();
        Iterator<E> it = CHA.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CHA) next).value != iOrdinal);
        CHA cha = (CHA) next;
        if (cha == null) {
            cha = CHA.A03;
        }
        boolean z = cha == CHA.A02 ? true : c26697BmN.fromMe_;
        return new C3GN(new C29545CwP(!z ? UserJid.Companion.A02(c26697BmN.participant_) : null, AbstractC25331B9z.A0e(abstractC02700Ci, c26697BmN.id_, z)), cha);
    }

    public static void A04(C158396xf c158396xf, C26111Bce c26111Bce) {
        C26698BmO c26698BmOA0d;
        C26698BmO c26698BmOA0d2;
        int i;
        int i2;
        int i3;
        C26698BmO c26698BmOA0d3;
        int i4;
        C26698BmO c26698BmOA0e;
        int i5;
        int i6;
        C26698BmO c26698BmOA0d4;
        int i7;
        C26698BmO c26698BmOA0d5;
        int i8;
        C26698BmO c26698BmO = (C26698BmO) c26111Bce.instance;
        int i9 = c26698BmO.bitField0_;
        if ((i9 & 8) != 0) {
            C26524BjN c26524BjN = c26698BmO.contactMessage_;
            if (c26524BjN == null) {
                c26524BjN = C26524BjN.DEFAULT_INSTANCE;
            }
            C26071Bc0 c26071Bc0 = (C26071Bc0) c26524BjN.toBuilder();
            c26071Bc0.A00(c158396xf);
            C26524BjN c26524BjN2 = (C26524BjN) c26071Bc0.build();
            c26698BmOA0d5 = AbstractC148896gB.A0d(c26111Bce, c26524BjN2);
            c26698BmOA0d5.contactMessage_ = c26524BjN2;
            i8 = c26698BmOA0d5.bitField0_ | 8;
        } else {
            if ((i9 & 16) == 0) {
                if (BA1.A1Q(i9, 65536)) {
                    C26644BlK c26644BlK = c26698BmO.liveLocationMessage_;
                    if (c26644BlK == null) {
                        c26644BlK = C26644BlK.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26644BlK);
                    C26644BlK c26644BlK2 = (C26644BlK) builderA0N.instance;
                    int i10 = C26644BlK.ACCURACY_IN_METERS_FIELD_NUMBER;
                    c158396xf.getClass();
                    c26644BlK2.contextInfo_ = c158396xf;
                    c26644BlK2.bitField0_ |= 512;
                    C26644BlK c26644BlK3 = (C26644BlK) builderA0N.build();
                    c26698BmOA0e = AbstractC148896gB.A0d(c26111Bce, c26644BlK3);
                    c26698BmOA0e.liveLocationMessage_ = c26644BlK3;
                    i5 = c26698BmOA0e.bitField0_;
                    i6 = 65536;
                } else {
                    if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
                        C157026vS c157026vSA01 = C26111Bce.A01(c26111Bce);
                        c157026vSA01.A00(c158396xf);
                        C26111Bce.A0D(c157026vSA01, c26111Bce);
                        return;
                    }
                    if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
                        C26104BcX c26104BcXA02 = C26111Bce.A02(c26111Bce);
                        c26104BcXA02.A03(c158396xf);
                        C26111Bce.A0B(c26104BcXA02, c26111Bce);
                        return;
                    }
                    if (c26698BmO.A02()) {
                        C26676Bls c26676Bls = c26698BmO.audioMessage_;
                        if (c26676Bls == null) {
                            c26676Bls = C26676Bls.DEFAULT_INSTANCE;
                        }
                        C26102BcV c26102BcV = (C26102BcV) c26676Bls.toBuilder();
                        c26102BcV.A03(c158396xf);
                        c26111Bce.A0L((C26676Bls) c26102BcV.build());
                        return;
                    }
                    if (c26698BmO.A0H()) {
                        C26105BcY c26105BcYA06 = C26111Bce.A06(c26111Bce);
                        c26105BcYA06.A05(c158396xf);
                        C26111Bce.A0E(c26105BcYA06, c26111Bce);
                        return;
                    }
                    if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
                        C26098BcR c26098BcRA00 = C26111Bce.A00(c26111Bce);
                        c26098BcRA00.A01(c158396xf);
                        C26111Bce.A09(c26098BcRA00, c26111Bce);
                        return;
                    }
                    if ((i9 & 4096) != 0) {
                        C26459BiJ c26459BiJ = c26698BmO.contactsArrayMessage_;
                        if (c26459BiJ == null) {
                            c26459BiJ = C26459BiJ.DEFAULT_INSTANCE;
                        }
                        C26072Bc1 c26072Bc1 = (C26072Bc1) c26459BiJ.toBuilder();
                        c26072Bc1.A00(c158396xf);
                        C26459BiJ c26459BiJ2 = (C26459BiJ) c26072Bc1.build();
                        c26698BmOA0d5 = AbstractC148896gB.A0d(c26111Bce, c26459BiJ2);
                        c26698BmOA0d5.contactsArrayMessage_ = c26459BiJ2;
                        i8 = c26698BmOA0d5.bitField0_ | 4096;
                    } else {
                        if (!BA1.A1Q(c26698BmO.bitField0_, CursorWindow.sDefaultCursorWindowSize)) {
                            int i11 = c26698BmO.bitField2_;
                            if ((i11 & 16) != 0) {
                                C158376xd c158376xd = c26698BmO.stickerPackMessage_;
                                if (c158376xd == null) {
                                    c158376xd = C158376xd.DEFAULT_INSTANCE;
                                }
                                GeneratedMessageLite.Builder builderA0N2 = AbstractC25330B9y.A0N(c158376xd);
                                C158376xd c158376xd2 = (C158376xd) builderA0N2.instance;
                                C158376xd c158376xd3 = C158376xd.DEFAULT_INSTANCE;
                                c158396xf.getClass();
                                c158376xd2.contextInfo_ = c158396xf;
                                c158376xd2.bitField0_ |= 512;
                                C158376xd c158376xd4 = (C158376xd) builderA0N2.build();
                                c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158376xd4);
                                c26698BmOA0d.stickerPackMessage_ = c158376xd4;
                                i3 = c26698BmOA0d.bitField2_ | 16;
                            } else if (BA1.A1Q(c26698BmO.bitField0_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
                                C26598BkZ c26598BkZ = c26698BmO.productMessage_;
                                if (c26598BkZ == null) {
                                    c26598BkZ = C26598BkZ.DEFAULT_INSTANCE;
                                }
                                C26080Bc9 c26080Bc9 = (C26080Bc9) c26598BkZ.toBuilder();
                                c26080Bc9.A00(c158396xf);
                                C26598BkZ c26598BkZ2 = (C26598BkZ) c26080Bc9.build();
                                c26698BmOA0e = AbstractC148896gB.A0d(c26111Bce, c26598BkZ2);
                                c26698BmOA0e.productMessage_ = c26598BkZ2;
                                i5 = c26698BmOA0e.bitField0_;
                                i6 = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                            } else {
                                if (!AbstractC466225p.A1U(4194304 & i9)) {
                                    int i12 = c26698BmO.bitField1_;
                                    if (AbstractC466225p.A1U(Integer.MIN_VALUE & i12)) {
                                        C26597BkY c26597BkY = c26698BmO.newsletterAdminInviteMessage_;
                                        if (c26597BkY == null) {
                                            c26597BkY = C26597BkY.DEFAULT_INSTANCE;
                                        }
                                        GeneratedMessageLite.Builder builderA0N3 = AbstractC25330B9y.A0N(c26597BkY);
                                        C26597BkY c26597BkY2 = (C26597BkY) builderA0N3.instance;
                                        int i13 = C26597BkY.CAPTION_FIELD_NUMBER;
                                        c158396xf.getClass();
                                        c26597BkY2.contextInfo_ = c158396xf;
                                        c26597BkY2.bitField0_ |= 32;
                                        C26597BkY c26597BkY3 = (C26597BkY) builderA0N3.build();
                                        c26698BmOA0d2 = AbstractC148896gB.A0d(c26111Bce, c26597BkY3);
                                        c26698BmOA0d2.newsletterAdminInviteMessage_ = c26597BkY3;
                                        i = c26698BmOA0d2.bitField1_;
                                        i2 = Integer.MIN_VALUE;
                                    } else {
                                        int i14 = 134217728;
                                        if (BA1.A1Q(c26698BmO.bitField2_, 134217728)) {
                                            C26575BkC c26575BkC = c26698BmO.newsletterFollowerInviteMessageV2_;
                                            if (c26575BkC == null) {
                                                c26575BkC = C26575BkC.DEFAULT_INSTANCE;
                                            }
                                            GeneratedMessageLite.Builder builderA0N4 = AbstractC25330B9y.A0N(c26575BkC);
                                            C26575BkC c26575BkC2 = (C26575BkC) builderA0N4.instance;
                                            int i15 = C26575BkC.CAPTION_FIELD_NUMBER;
                                            c158396xf.getClass();
                                            c26575BkC2.contextInfo_ = c158396xf;
                                            c26575BkC2.bitField0_ |= 16;
                                            C26575BkC c26575BkC3 = (C26575BkC) builderA0N4.build();
                                            c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26575BkC3);
                                            c26698BmOA0d.newsletterFollowerInviteMessageV2_ = c26575BkC3;
                                        } else if ((i9 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
                                            C26579BkG c26579BkG = c26698BmO.templateButtonReplyMessage_;
                                            if (c26579BkG == null) {
                                                c26579BkG = C26579BkG.DEFAULT_INSTANCE;
                                            }
                                            GeneratedMessageLite.Builder builderA0N5 = AbstractC25330B9y.A0N(c26579BkG);
                                            C26579BkG c26579BkG2 = (C26579BkG) builderA0N5.instance;
                                            int i16 = C26579BkG.CONTEXT_INFO_FIELD_NUMBER;
                                            c158396xf.getClass();
                                            c26579BkG2.contextInfo_ = c158396xf;
                                            c26579BkG2.bitField0_ |= 4;
                                            C26579BkG c26579BkG3 = (C26579BkG) builderA0N5.build();
                                            c26698BmOA0d5 = AbstractC148896gB.A0d(c26111Bce, c26579BkG3);
                                            c26698BmOA0d5.templateButtonReplyMessage_ = c26579BkG3;
                                            i8 = c26698BmOA0d5.bitField0_ | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                        } else if (BA1.A1Q(i9, 536870912)) {
                                            C26670Bll c26670Bll = c26698BmO.orderMessage_;
                                            if (c26670Bll == null) {
                                                c26670Bll = C26670Bll.DEFAULT_INSTANCE;
                                            }
                                            GeneratedMessageLite.Builder builderA0N6 = AbstractC25330B9y.A0N(c26670Bll);
                                            C26670Bll c26670Bll2 = (C26670Bll) builderA0N6.instance;
                                            int i17 = C26670Bll.CATALOG_TYPE_FIELD_NUMBER;
                                            c158396xf.getClass();
                                            c26670Bll2.contextInfo_ = c158396xf;
                                            c26670Bll2.bitField0_ |= 2048;
                                            C26670Bll c26670Bll3 = (C26670Bll) builderA0N6.build();
                                            c26698BmOA0e = AbstractC148896gB.A0d(c26111Bce, c26670Bll3);
                                            c26698BmOA0e.orderMessage_ = c26670Bll3;
                                            i5 = c26698BmOA0e.bitField0_;
                                            i6 = 536870912;
                                        } else {
                                            if (!AbstractC466225p.A1U(i9 & 1073741824)) {
                                                if ((i12 & 1) != 0) {
                                                    C26615Bkq c26615Bkq = c26698BmO.buttonsMessage_;
                                                    if (c26615Bkq == null) {
                                                        c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
                                                    }
                                                    C26070Bbz c26070Bbz = (C26070Bbz) c26615Bkq.toBuilder();
                                                    C26615Bkq c26615BkqA0r = AbstractC25329B9x.A0r(c26070Bbz);
                                                    c158396xf.getClass();
                                                    c26615BkqA0r.contextInfo_ = c158396xf;
                                                    c26615BkqA0r.bitField0_ |= 128;
                                                    C26111Bce.A0A(c26070Bbz, c26111Bce);
                                                    return;
                                                }
                                                if ((i12 & 2) != 0) {
                                                    C26547Bjk c26547Bjk = c26698BmO.buttonsResponseMessage_;
                                                    if (c26547Bjk == null) {
                                                        c26547Bjk = C26547Bjk.DEFAULT_INSTANCE;
                                                    }
                                                    GeneratedMessageLite.Builder builderA0N7 = AbstractC25330B9y.A0N(c26547Bjk);
                                                    C26547Bjk c26547Bjk2 = (C26547Bjk) builderA0N7.instance;
                                                    int i18 = C26547Bjk.CONTEXT_INFO_FIELD_NUMBER;
                                                    c158396xf.getClass();
                                                    c26547Bjk2.contextInfo_ = c158396xf;
                                                    c26547Bjk2.bitField0_ |= 4;
                                                    C26547Bjk c26547Bjk3 = (C26547Bjk) builderA0N7.build();
                                                    c26698BmOA0d4 = AbstractC148896gB.A0d(c26111Bce, c26547Bjk3);
                                                    c26698BmOA0d4.buttonsResponseMessage_ = c26547Bjk3;
                                                    i7 = c26698BmOA0d4.bitField1_ | 2;
                                                } else if (BA1.A1Q(c26698BmO.bitField0_, 134217728)) {
                                                    C26619Bku c26619Bku = c26698BmO.listMessage_;
                                                    if (c26619Bku == null) {
                                                        c26619Bku = C26619Bku.DEFAULT_INSTANCE;
                                                    }
                                                    GeneratedMessageLite.Builder builderA0N8 = AbstractC25330B9y.A0N(c26619Bku);
                                                    C26619Bku c26619Bku2 = (C26619Bku) builderA0N8.instance;
                                                    int i19 = C26619Bku.BUTTON_TEXT_FIELD_NUMBER;
                                                    c158396xf.getClass();
                                                    c26619Bku2.contextInfo_ = c158396xf;
                                                    c26619Bku2.bitField0_ |= 64;
                                                    C26619Bku c26619Bku3 = (C26619Bku) builderA0N8.build();
                                                    c26698BmOA0e = AbstractC148896gB.A0d(c26111Bce, c26619Bku3);
                                                    c26698BmOA0e.listMessage_ = c26619Bku3;
                                                    i5 = c26698BmOA0e.bitField0_;
                                                    i6 = 134217728;
                                                } else {
                                                    if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
                                                        C26695BmL c26695BmL = ((C26698BmO) c26111Bce.instance).interactiveMessage_;
                                                        if (c26695BmL == null) {
                                                            c26695BmL = C26695BmL.DEFAULT_INSTANCE;
                                                        }
                                                        GeneratedMessageLite.Builder builderA0N9 = AbstractC25330B9y.A0N(c26695BmL);
                                                        C26695BmL c26695BmL2 = (C26695BmL) builderA0N9.instance;
                                                        int i20 = C26695BmL.BLOKS_WIDGET_FIELD_NUMBER;
                                                        c158396xf.getClass();
                                                        c26695BmL2.contextInfo_ = c158396xf;
                                                        c26695BmL2.bitField0_ |= 256;
                                                        c26111Bce.A0U((C26695BmL) builderA0N9.build());
                                                        return;
                                                    }
                                                    if ((i12 & 32) != 0) {
                                                        C26692BmE c26692BmE = c26698BmO.interactiveResponseMessage_;
                                                        if (c26692BmE == null) {
                                                            c26692BmE = C26692BmE.DEFAULT_INSTANCE;
                                                        }
                                                        GeneratedMessageLite.Builder builderA0N10 = AbstractC25330B9y.A0N(c26692BmE);
                                                        C26692BmE c26692BmE2 = (C26692BmE) builderA0N10.instance;
                                                        int i21 = C26692BmE.BODY_FIELD_NUMBER;
                                                        c158396xf.getClass();
                                                        c26692BmE2.contextInfo_ = c158396xf;
                                                        c26692BmE2.bitField0_ |= 4;
                                                        C26692BmE c26692BmE3 = (C26692BmE) builderA0N10.build();
                                                        c26698BmOA0d4 = BA0.A0e(c26111Bce, c26692BmE3);
                                                        c26698BmOA0d4.interactiveResponseMessage_ = c26692BmE3;
                                                        i7 = c26698BmOA0d4.bitField1_ | 32;
                                                    } else if ((i12 & 64) != 0) {
                                                        BlS blS = c26698BmO.pollCreationMessage_;
                                                        if (blS == null) {
                                                            blS = BlS.DEFAULT_INSTANCE;
                                                        }
                                                        BlS blSA02 = A02(blS, c158396xf);
                                                        c26698BmOA0d4 = AbstractC148896gB.A0d(c26111Bce, blSA02);
                                                        c26698BmOA0d4.pollCreationMessage_ = blSA02;
                                                        i7 = c26698BmOA0d4.bitField1_ | 64;
                                                    } else if (BA1.A1Q(c26698BmO.bitField1_, 32768)) {
                                                        BlS blS2 = c26698BmO.pollCreationMessageV2_;
                                                        if (blS2 == null) {
                                                            blS2 = BlS.DEFAULT_INSTANCE;
                                                        }
                                                        BlS blSA03 = A02(blS2, c158396xf);
                                                        c26698BmOA0d2 = AbstractC148896gB.A0d(c26111Bce, blSA03);
                                                        c26698BmOA0d2.pollCreationMessageV2_ = blSA03;
                                                        i = c26698BmOA0d2.bitField1_;
                                                        i2 = 32768;
                                                    } else if (BA1.A1Q(c26698BmO.bitField1_, Constants.LOAD_RESULT_WITH_VDEX_ODEX)) {
                                                        BlS blS3 = c26698BmO.pollCreationMessageV3_;
                                                        if (blS3 == null) {
                                                            blS3 = BlS.DEFAULT_INSTANCE;
                                                        }
                                                        BlS blSA04 = A02(blS3, c158396xf);
                                                        c26698BmOA0d2 = BA0.A0e(c26111Bce, blSA04);
                                                        c26698BmOA0d2.pollCreationMessageV3_ = blSA04;
                                                        i = c26698BmOA0d2.bitField1_;
                                                        i2 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                                                    } else {
                                                        if (BA1.A1Q(c26698BmO.bitField2_, 67108864)) {
                                                            BlS blS4 = c26698BmO.pollCreationMessageV5_;
                                                            if (blS4 == null) {
                                                                blS4 = BlS.DEFAULT_INSTANCE;
                                                            }
                                                            BlS blSA05 = A02(blS4, c158396xf);
                                                            C26698BmO c26698BmOA0e2 = BA0.A0e(c26111Bce, blSA05);
                                                            c26698BmOA0e2.pollCreationMessageV5_ = blSA05;
                                                            c26698BmOA0e2.bitField2_ |= 67108864;
                                                            return;
                                                        }
                                                        i14 = Integer.MIN_VALUE;
                                                        if (BA1.A1Q(c26698BmO.bitField2_, Integer.MIN_VALUE)) {
                                                            BlS blS5 = c26698BmO.pollCreationMessageV6_;
                                                            if (blS5 == null) {
                                                                blS5 = BlS.DEFAULT_INSTANCE;
                                                            }
                                                            BlS blSA06 = A02(blS5, c158396xf);
                                                            c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, blSA06);
                                                            c26698BmOA0d.pollCreationMessageV6_ = blSA06;
                                                        } else if ((i12 & 1024) != 0) {
                                                            C26203Be8 c26203Be8 = c26698BmO.requestPhoneNumberMessage_;
                                                            if (c26203Be8 == null) {
                                                                c26203Be8 = C26203Be8.DEFAULT_INSTANCE;
                                                            }
                                                            GeneratedMessageLite.Builder builderA0N11 = AbstractC25330B9y.A0N(c26203Be8);
                                                            C26203Be8 c26203Be9 = (C26203Be8) builderA0N11.instance;
                                                            int i22 = C26203Be8.CONTEXT_INFO_FIELD_NUMBER;
                                                            c158396xf.getClass();
                                                            c26203Be9.contextInfo_ = c158396xf;
                                                            c26203Be9.bitField0_ |= 1;
                                                            C26203Be8 c26203Be10 = (C26203Be8) builderA0N11.build();
                                                            c26698BmOA0d4 = AbstractC148896gB.A0d(c26111Bce, c26203Be10);
                                                            c26698BmOA0d4.requestPhoneNumberMessage_ = c26203Be10;
                                                            i7 = c26698BmOA0d4.bitField1_ | 1024;
                                                        } else if (c26698BmO.A0E()) {
                                                            C26686Bm7 c26686Bm7 = c26698BmO.ptvMessage_;
                                                            if (c26686Bm7 == null) {
                                                                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
                                                            }
                                                            C26105BcY c26105BcY = (C26105BcY) c26686Bm7.toBuilder();
                                                            c26105BcY.A05(c158396xf);
                                                            C26686Bm7 c26686Bm8 = (C26686Bm7) c26105BcY.build();
                                                            c26698BmOA0d2 = AbstractC148896gB.A0d(c26111Bce, c26686Bm8);
                                                            c26698BmOA0d2.ptvMessage_ = c26686Bm8;
                                                            i = c26698BmOA0d2.bitField1_;
                                                            i2 = CursorWindow.sDefaultCursorWindowSize;
                                                        } else if ((i11 & 4) != 0) {
                                                            C157936wv c157936wv = c26698BmO.albumMessage_;
                                                            if (c157936wv == null) {
                                                                c157936wv = C157936wv.DEFAULT_INSTANCE;
                                                            }
                                                            GeneratedMessageLite.Builder builderA0N12 = AbstractC25330B9y.A0N(c157936wv);
                                                            C157936wv c157936wv2 = (C157936wv) builderA0N12.instance;
                                                            C157936wv c157936wv3 = C157936wv.DEFAULT_INSTANCE;
                                                            c158396xf.getClass();
                                                            c157936wv2.contextInfo_ = c158396xf;
                                                            c157936wv2.bitField0_ |= 8;
                                                            C157936wv c157936wv4 = (C157936wv) builderA0N12.build();
                                                            c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157936wv4);
                                                            c26698BmOA0d.albumMessage_ = c157936wv4;
                                                            i3 = c26698BmOA0d.bitField2_ | 4;
                                                        } else if (c26698BmO.A0G()) {
                                                            GeneratedMessageLite.Builder builderA0N13 = AbstractC25330B9y.A0N(c26111Bce.A0H());
                                                            C26696BmM c26696BmM = (C26696BmM) builderA0N13.instance;
                                                            int i23 = C26696BmM.CONTEXT_INFO_FIELD_NUMBER;
                                                            c158396xf.getClass();
                                                            c26696BmM.contextInfo_ = c158396xf;
                                                            c26696BmM.bitField0_ |= 8;
                                                            C26696BmM c26696BmM2 = (C26696BmM) builderA0N13.build();
                                                            c26698BmOA0e = BA0.A0e(c26111Bce, c26696BmM2);
                                                            c26698BmOA0e.templateMessage_ = c26696BmM2;
                                                            i5 = c26698BmOA0e.bitField0_;
                                                            i6 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                                        } else {
                                                            int i24 = c26698BmO.bitField1_;
                                                            i14 = MessageSchema.REQUIRED_MASK;
                                                            if (!BA1.A1Q(i24, MessageSchema.REQUIRED_MASK)) {
                                                                int i25 = c26698BmO.bitField3_;
                                                                if ((i25 & 4) != 0) {
                                                                    C26634Bl9 c26634Bl9 = c26698BmO.eventInviteMessage_;
                                                                    if (c26634Bl9 == null) {
                                                                        c26634Bl9 = C26634Bl9.DEFAULT_INSTANCE;
                                                                    }
                                                                    GeneratedMessageLite.Builder builderA0N14 = AbstractC25330B9y.A0N(c26634Bl9);
                                                                    C26634Bl9 c26634Bl10 = (C26634Bl9) builderA0N14.instance;
                                                                    int i26 = C26634Bl9.CALL_LINK_FIELD_NUMBER;
                                                                    c158396xf.getClass();
                                                                    c26634Bl10.contextInfo_ = c158396xf;
                                                                    c26634Bl10.bitField0_ |= 1;
                                                                    C26634Bl9 c26634Bl11 = (C26634Bl9) builderA0N14.build();
                                                                    c26698BmOA0d3 = AbstractC148896gB.A0d(c26111Bce, c26634Bl11);
                                                                    c26698BmOA0d3.eventInviteMessage_ = c26634Bl11;
                                                                    i4 = c26698BmOA0d3.bitField3_ | 4;
                                                                } else if ((i25 & 512) != 0) {
                                                                    C158056x7 c158056x7 = c26698BmO.musicMessage_;
                                                                    if (c158056x7 == null) {
                                                                        c158056x7 = C158056x7.DEFAULT_INSTANCE;
                                                                    }
                                                                    GeneratedMessageLite.Builder builderA0N15 = AbstractC25330B9y.A0N(c158056x7);
                                                                    C158056x7 c158056x8 = (C158056x7) builderA0N15.instance;
                                                                    C158056x7 c158056x9 = C158056x7.DEFAULT_INSTANCE;
                                                                    c158396xf.getClass();
                                                                    c158056x8.contextInfo_ = c158396xf;
                                                                    c158056x8.bitField0_ |= 16;
                                                                    C158056x7 c158056x10 = (C158056x7) builderA0N15.build();
                                                                    c26698BmOA0d3 = AbstractC148896gB.A0d(c26111Bce, c158056x10);
                                                                    c26698BmOA0d3.musicMessage_ = c158056x10;
                                                                    i4 = c26698BmOA0d3.bitField3_ | 512;
                                                                } else if ((i11 & 64) != 0) {
                                                                    C26528BjR c26528BjR = c26698BmO.pollResultSnapshotMessage_;
                                                                    if (c26528BjR == null) {
                                                                        c26528BjR = C26528BjR.DEFAULT_INSTANCE;
                                                                    }
                                                                    C26079Bc8 c26079Bc8 = (C26079Bc8) c26528BjR.toBuilder();
                                                                    c26079Bc8.A00(c158396xf);
                                                                    C26528BjR c26528BjR2 = (C26528BjR) c26079Bc8.build();
                                                                    c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26528BjR2);
                                                                    c26698BmOA0d.pollResultSnapshotMessage_ = c26528BjR2;
                                                                    i3 = c26698BmOA0d.bitField2_ | 64;
                                                                } else if ((i11 & MessageSchema.REQUIRED_MASK) != 0) {
                                                                    C26528BjR c26528BjR3 = c26698BmO.pollResultSnapshotMessageV3_;
                                                                    if (c26528BjR3 == null) {
                                                                        c26528BjR3 = C26528BjR.DEFAULT_INSTANCE;
                                                                    }
                                                                    C26079Bc8 c26079Bc9 = (C26079Bc8) c26528BjR3.toBuilder();
                                                                    c26079Bc9.A00(c158396xf);
                                                                    C26528BjR c26528BjR4 = (C26528BjR) c26079Bc9.build();
                                                                    c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26528BjR4);
                                                                    c26698BmOA0d.pollResultSnapshotMessageV3_ = c26528BjR4;
                                                                } else if ((i11 & 4096) != 0) {
                                                                    C4IP c4ip = c26698BmO.richResponseMessage_;
                                                                    if (c4ip == null) {
                                                                        c4ip = C4IP.DEFAULT_INSTANCE;
                                                                    }
                                                                    GeneratedMessageLite.Builder builderA0N16 = AbstractC25330B9y.A0N(c4ip);
                                                                    C4IP c4ip2 = (C4IP) builderA0N16.instance;
                                                                    C4IP c4ip3 = C4IP.DEFAULT_INSTANCE;
                                                                    c158396xf.getClass();
                                                                    c4ip2.contextInfo_ = c158396xf;
                                                                    c4ip2.bitField0_ |= 4;
                                                                    C4IP c4ip4 = (C4IP) builderA0N16.build();
                                                                    c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c4ip4);
                                                                    c26698BmOA0d.richResponseMessage_ = c4ip4;
                                                                    i3 = c26698BmOA0d.bitField2_ | 4096;
                                                                } else if (BA1.A1Q(c26698BmO.bitField1_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
                                                                    C26620Bkv c26620Bkv = c26698BmO.messageHistoryBundle_;
                                                                    if (c26620Bkv == null) {
                                                                        c26620Bkv = C26620Bkv.DEFAULT_INSTANCE;
                                                                    }
                                                                    GeneratedMessageLite.Builder builderA0N17 = AbstractC25330B9y.A0N(c26620Bkv);
                                                                    C26620Bkv c26620Bkv2 = (C26620Bkv) builderA0N17.instance;
                                                                    int i27 = C26620Bkv.CONTEXT_INFO_FIELD_NUMBER;
                                                                    c158396xf.getClass();
                                                                    c26620Bkv2.contextInfo_ = c158396xf;
                                                                    c26620Bkv2.bitField0_ |= 64;
                                                                    C26620Bkv c26620Bkv3 = (C26620Bkv) builderA0N17.build();
                                                                    c26698BmOA0d2 = AbstractC148896gB.A0d(c26111Bce, c26620Bkv3);
                                                                    c26698BmOA0d2.messageHistoryBundle_ = c26620Bkv3;
                                                                    i = c26698BmOA0d2.bitField1_;
                                                                    i2 = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                                                                } else {
                                                                    i14 = 131072;
                                                                    if (!BA1.A1Q(c26698BmO.bitField2_, 131072)) {
                                                                        return;
                                                                    }
                                                                    C26468BiS c26468BiS = c26698BmO.messageHistoryNotice_;
                                                                    if (c26468BiS == null) {
                                                                        c26468BiS = C26468BiS.DEFAULT_INSTANCE;
                                                                    }
                                                                    GeneratedMessageLite.Builder builderA0N18 = AbstractC25330B9y.A0N(c26468BiS);
                                                                    C26468BiS c26468BiS2 = (C26468BiS) builderA0N18.instance;
                                                                    int i28 = C26468BiS.BOT_HISTORY_SHARE_SYNC_METADATA_FIELD_NUMBER;
                                                                    c158396xf.getClass();
                                                                    c26468BiS2.contextInfo_ = c158396xf;
                                                                    c26468BiS2.bitField0_ |= 1;
                                                                    C26468BiS c26468BiS3 = (C26468BiS) builderA0N18.build();
                                                                    c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26468BiS3);
                                                                    c26698BmOA0d.messageHistoryNotice_ = c26468BiS3;
                                                                }
                                                                c26698BmOA0d3.bitField3_ = i4;
                                                                return;
                                                            }
                                                            C26656BlX c26656BlX = c26698BmO.eventMessage_;
                                                            if (c26656BlX == null) {
                                                                c26656BlX = C26656BlX.DEFAULT_INSTANCE;
                                                            }
                                                            GeneratedMessageLite.Builder builderA0N19 = AbstractC25330B9y.A0N(c26656BlX);
                                                            C26656BlX c26656BlX2 = (C26656BlX) builderA0N19.instance;
                                                            int i29 = C26656BlX.CONTEXT_INFO_FIELD_NUMBER;
                                                            c158396xf.getClass();
                                                            c26656BlX2.contextInfo_ = c158396xf;
                                                            c26656BlX2.bitField0_ |= 1;
                                                            C26656BlX c26656BlX3 = (C26656BlX) builderA0N19.build();
                                                            c26698BmOA0d2 = BA0.A0e(c26111Bce, c26656BlX3);
                                                            c26698BmOA0d2.eventMessage_ = c26656BlX3;
                                                            i = c26698BmOA0d2.bitField1_;
                                                            i2 = MessageSchema.REQUIRED_MASK;
                                                        }
                                                    }
                                                }
                                                c26698BmOA0d4.bitField1_ = i7;
                                                return;
                                            }
                                            C26573BkA c26573BkA = c26698BmO.listResponseMessage_;
                                            if (c26573BkA == null) {
                                                c26573BkA = C26573BkA.DEFAULT_INSTANCE;
                                            }
                                            GeneratedMessageLite.Builder builderA0N20 = AbstractC25330B9y.A0N(c26573BkA);
                                            C26573BkA c26573BkA2 = (C26573BkA) builderA0N20.instance;
                                            int i30 = C26573BkA.CONTEXT_INFO_FIELD_NUMBER;
                                            c158396xf.getClass();
                                            c26573BkA2.contextInfo_ = c158396xf;
                                            c26573BkA2.bitField0_ |= 8;
                                            C26573BkA c26573BkA3 = (C26573BkA) builderA0N20.build();
                                            c26698BmOA0e = AbstractC148896gB.A0d(c26111Bce, c26573BkA3);
                                            c26698BmOA0e.listResponseMessage_ = c26573BkA3;
                                            i5 = c26698BmOA0e.bitField0_;
                                            i6 = 1073741824;
                                        }
                                        i3 = c26698BmOA0d.bitField2_ | i14;
                                    }
                                    c26698BmOA0d2.bitField1_ = i | i2;
                                    return;
                                }
                                C26618Bkt c26618Bkt = c26698BmO.groupInviteMessage_;
                                if (c26618Bkt == null) {
                                    c26618Bkt = C26618Bkt.DEFAULT_INSTANCE;
                                }
                                GeneratedMessageLite.Builder builderA0N21 = AbstractC25330B9y.A0N(c26618Bkt);
                                C26618Bkt c26618Bkt2 = (C26618Bkt) builderA0N21.instance;
                                int i31 = C26618Bkt.CAPTION_FIELD_NUMBER;
                                c158396xf.getClass();
                                c26618Bkt2.contextInfo_ = c158396xf;
                                c26618Bkt2.bitField0_ |= 64;
                                C26618Bkt c26618Bkt3 = (C26618Bkt) builderA0N21.build();
                                c26698BmOA0e = AbstractC148896gB.A0d(c26111Bce, c26618Bkt3);
                                c26698BmOA0e.groupInviteMessage_ = c26618Bkt3;
                                i5 = c26698BmOA0e.bitField0_;
                                i6 = 4194304;
                            }
                            c26698BmOA0d.bitField2_ = i3;
                            return;
                        }
                        Bm3 bm3 = c26698BmO.stickerMessage_;
                        if (bm3 == null) {
                            bm3 = Bm3.DEFAULT_INSTANCE;
                        }
                        C26081BcA c26081BcA = (C26081BcA) bm3.toBuilder();
                        Bm3 bm3A0u = AbstractC25329B9x.A0u(c26081BcA);
                        c158396xf.getClass();
                        bm3A0u.contextInfo_ = c158396xf;
                        bm3A0u.bitField0_ |= 16384;
                        Bm3 bm4 = (Bm3) c26081BcA.build();
                        c26698BmOA0e = AbstractC148896gB.A0d(c26111Bce, bm4);
                        c26698BmOA0e.stickerMessage_ = bm4;
                        i5 = c26698BmOA0e.bitField0_;
                        i6 = CursorWindow.sDefaultCursorWindowSize;
                    }
                }
                c26698BmOA0e.bitField0_ = i5 | i6;
                return;
            }
            C26657BlY c26657BlY = c26698BmO.locationMessage_;
            if (c26657BlY == null) {
                c26657BlY = C26657BlY.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builderA0N22 = AbstractC25330B9y.A0N(c26657BlY);
            C26657BlY c26657BlY2 = (C26657BlY) builderA0N22.instance;
            int i32 = C26657BlY.ACCURACY_IN_METERS_FIELD_NUMBER;
            c158396xf.getClass();
            c26657BlY2.contextInfo_ = c158396xf;
            c26657BlY2.bitField0_ |= 2048;
            C26657BlY c26657BlY3 = (C26657BlY) builderA0N22.build();
            c26698BmOA0d5 = AbstractC148896gB.A0d(c26111Bce, c26657BlY3);
            c26698BmOA0d5.locationMessage_ = c26657BlY3;
            i8 = c26698BmOA0d5.bitField0_ | 16;
        }
        c26698BmOA0d5.bitField0_ = i8;
    }

    public D2S() {
        C05B c05bA07 = AbstractC466025n.A07();
        C05B c05bA09 = AbstractC466025n.A09();
        C05F c05fA0E = AbstractC465925m.A0E(2351);
        C05F c05fA0E2 = AbstractC465925m.A0E(2348);
        C05B c05bA00 = C00C.A00(835);
        C05B c05bA01 = C00C.A00(98924);
        C05B c05bA02 = C00C.A00(2396);
        C05F c05fA0E3 = AbstractC465925m.A0E(6110);
        C05B c05bA03 = C00C.A00(5820);
        this.A05 = C00C.A00(231);
        this.A04 = C00C.A00(913);
        this.A0G = C00C.A00(99103);
        this.A07 = C00C.A00(1203);
        this.A0K = C00C.A00(7211);
        this.A08 = C00C.A00(4343);
        this.A0I = C00C.A00(4129);
        this.A0H = C00C.A00(3133);
        this.A02 = AbstractC465925m.A0E(6516);
        this.A01 = C00C.A00(7032);
        this.A06 = C00C.A00(131469);
        this.A0A = new C001600t(null, new C30993DgA(28));
        this.A00 = c05bA07;
        this.A0C = c05bA09;
        this.A0L = c05bA00;
        this.A0E = c05bA01;
        this.A0F = C00C.A00(1223);
        this.A09 = c05bA02;
        this.A0D = c05fA0E3;
        this.A0J = c05bA03;
        this.A03 = c05fA0E;
        this.A0B = c05fA0E2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0130  */
    /* JADX WARN: Code duplicated, block: B:248:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:347:0x03f0 A[PHI: r3
  0x03f0: PHI (r3v1 X.BmO) = (r3v0 X.BmO), (r3v5 X.BmO) binds: [B:30:0x005f, B:92:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:349:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:352:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0128  */
    public static C158396xf A01(C016207r c016207r, C26698BmO c26698BmO) {
        C158386xe c158386xe;
        C158396xf c158396xf;
        Bm3 bm3;
        C26528BjR c26528BjR;
        C158406xg c158406xg;
        C26698BmO c26698BmO2;
        C26686Bm7 c26686Bm7;
        BlS blS;
        C000700h.A0B(c016207r, c26698BmO);
        C26698BmO c26698BmOA01 = AbstractC29220Cqw.A01(c016207r, c26698BmO, new C31030Dgl(0));
        int i = c26698BmOA01.bitField0_;
        if (AbstractC466225p.A1U(i & 8)) {
            C26524BjN c26524BjN = c26698BmOA01.contactMessage_;
            if (c26524BjN == null) {
                c26524BjN = C26524BjN.DEFAULT_INSTANCE;
            }
            if ((c26524BjN.bitField0_ & 4) == 0) {
                return null;
            }
            c158396xf = c26524BjN.contextInfo_;
        } else if ((i & 16) != 0) {
            C26657BlY c26657BlY = c26698BmOA01.locationMessage_;
            if (c26657BlY == null) {
                c26657BlY = C26657BlY.DEFAULT_INSTANCE;
            }
            if ((c26657BlY.bitField0_ & 2048) == 0) {
                return null;
            }
            c158396xf = c26657BlY.contextInfo_;
        } else if (BA1.A1Q(c26698BmOA01.bitField0_, 65536)) {
            C26644BlK c26644BlK = c26698BmOA01.liveLocationMessage_;
            if (c26644BlK == null) {
                c26644BlK = C26644BlK.DEFAULT_INSTANCE;
            }
            if ((c26644BlK.bitField0_ & 512) == 0) {
                return null;
            }
            c158396xf = c26644BlK.contextInfo_;
        } else if (AbstractC466225p.A1U(c26698BmOA01.bitField0_ & 32)) {
            c158386xe = c26698BmOA01.extendedTextMessage_;
            if (c158386xe == null) {
                c158386xe = C158386xe.DEFAULT_INSTANCE;
            }
            if ((c158386xe.bitField0_ & 512) != 0) {
                return null;
            }
            c158396xf = c158386xe.contextInfo_;
        } else if (AbstractC466225p.A1U(c26698BmOA01.bitField0_ & 4)) {
            Bm6 bm6 = c26698BmOA01.imageMessage_;
            if (bm6 == null) {
                bm6 = Bm6.DEFAULT_INSTANCE;
            }
            if ((bm6.bitField0_ & 4096) == 0) {
                return null;
            }
            c158396xf = bm6.contextInfo_;
        } else if (c26698BmOA01.A02()) {
            C26676Bls c26676Bls = c26698BmOA01.audioMessage_;
            if (c26676Bls == null) {
                c26676Bls = C26676Bls.DEFAULT_INSTANCE;
            }
            if ((c26676Bls.bitField0_ & 1024) == 0) {
                return null;
            }
            c158396xf = c26676Bls.contextInfo_;
        } else {
            if (c26698BmOA01.A0H()) {
                c26686Bm7 = c26698BmOA01.videoMessage_;
            } else if (AbstractC466225p.A1U(c26698BmOA01.bitField0_ & 64)) {
                C26685Bm2 c26685Bm2 = c26698BmOA01.documentMessage_;
                if (c26685Bm2 == null) {
                    c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
                }
                if ((c26685Bm2.bitField0_ & 65536) == 0) {
                    return null;
                }
                c158396xf = c26685Bm2.contextInfo_;
            } else if ((i & 4096) != 0) {
                C26459BiJ c26459BiJ = c26698BmOA01.contactsArrayMessage_;
                if (c26459BiJ == null) {
                    c26459BiJ = C26459BiJ.DEFAULT_INSTANCE;
                }
                if ((c26459BiJ.bitField0_ & 2) == 0) {
                    return null;
                }
                c158396xf = c26459BiJ.contextInfo_;
            } else if (BA1.A1Q(c26698BmOA01.bitField0_, CursorWindow.sDefaultCursorWindowSize)) {
                bm3 = c26698BmOA01.stickerMessage_;
                if (bm3 == null) {
                    bm3 = Bm3.DEFAULT_INSTANCE;
                }
                if ((bm3.bitField0_ & 16384) != 0) {
                    return null;
                }
                c158396xf = bm3.contextInfo_;
            } else {
                int i2 = c26698BmOA01.bitField2_;
                if ((i2 & 16) != 0) {
                    C158376xd c158376xd = c26698BmOA01.stickerPackMessage_;
                    if (c158376xd == null) {
                        c158376xd = C158376xd.DEFAULT_INSTANCE;
                    }
                    if ((c158376xd.bitField0_ & 512) == 0) {
                        return null;
                    }
                    c158396xf = c158376xd.contextInfo_;
                } else {
                    if (BA1.A1Q(c26698BmOA01.bitField0_, 32768)) {
                        C26529BjS c26529BjS = c26698BmOA01.sendPaymentMessage_;
                        if (c26529BjS == null) {
                            c26529BjS = C26529BjS.DEFAULT_INSTANCE;
                        }
                        if ((c26529BjS.bitField0_ & 1) == 0) {
                            return null;
                        }
                        c26698BmOA01 = c26529BjS.noteMessage_;
                    } else if (BA1.A1Q(c26698BmOA01.bitField0_, 131072)) {
                        C26612Bkn c26612Bkn = c26698BmOA01.requestPaymentMessage_;
                        if (c26612Bkn == null) {
                            c26612Bkn = C26612Bkn.DEFAULT_INSTANCE;
                        }
                        if ((c26612Bkn.bitField0_ & 1) == 0) {
                            return null;
                        }
                        c26698BmOA01 = c26612Bkn.noteMessage_;
                    } else if (BA1.A1Q(c26698BmOA01.bitField0_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
                        C26598BkZ c26598BkZ = c26698BmOA01.productMessage_;
                        if (c26598BkZ == null) {
                            c26598BkZ = C26598BkZ.DEFAULT_INSTANCE;
                        }
                        if ((c26598BkZ.bitField0_ & 32) == 0) {
                            return null;
                        }
                        c158396xf = c26598BkZ.contextInfo_;
                    } else if ((4194304 & i) != 0) {
                        C26618Bkt c26618Bkt = c26698BmOA01.groupInviteMessage_;
                        if (c26618Bkt == null) {
                            c26618Bkt = C26618Bkt.DEFAULT_INSTANCE;
                        }
                        if ((c26618Bkt.bitField0_ & 64) == 0) {
                            return null;
                        }
                        c158396xf = c26618Bkt.contextInfo_;
                    } else {
                        int i3 = c26698BmOA01.bitField1_;
                        if ((Integer.MIN_VALUE & i3) != 0) {
                            C26597BkY c26597BkY = c26698BmOA01.newsletterAdminInviteMessage_;
                            if (c26597BkY == null) {
                                c26597BkY = C26597BkY.DEFAULT_INSTANCE;
                            }
                            if ((c26597BkY.bitField0_ & 32) == 0) {
                                return null;
                            }
                            c158396xf = c26597BkY.contextInfo_;
                        } else if (BA1.A1Q(c26698BmOA01.bitField2_, 134217728)) {
                            C26575BkC c26575BkC = c26698BmOA01.newsletterFollowerInviteMessageV2_;
                            if (c26575BkC == null) {
                                c26575BkC = C26575BkC.DEFAULT_INSTANCE;
                            }
                            if ((c26575BkC.bitField0_ & 16) == 0) {
                                return null;
                            }
                            c158396xf = c26575BkC.contextInfo_;
                        } else {
                            int i4 = c26698BmOA01.bitField3_;
                            if ((i4 & 4) != 0) {
                                C26634Bl9 c26634Bl9 = c26698BmOA01.eventInviteMessage_;
                                if (c26634Bl9 == null) {
                                    c26634Bl9 = C26634Bl9.DEFAULT_INSTANCE;
                                }
                                if ((c26634Bl9.bitField0_ & 1) == 0) {
                                    return null;
                                }
                                c158396xf = c26634Bl9.contextInfo_;
                            } else if ((i4 & 512) != 0) {
                                C158056x7 c158056x7 = c26698BmOA01.musicMessage_;
                                if (c158056x7 == null) {
                                    c158056x7 = C158056x7.DEFAULT_INSTANCE;
                                }
                                if ((c158056x7.bitField0_ & 16) == 0) {
                                    return null;
                                }
                                c158396xf = c158056x7.contextInfo_;
                            } else if ((8388608 & i) != 0) {
                                C26579BkG c26579BkG = c26698BmOA01.templateButtonReplyMessage_;
                                if (c26579BkG == null) {
                                    c26579BkG = C26579BkG.DEFAULT_INSTANCE;
                                }
                                if ((c26579BkG.bitField0_ & 4) == 0) {
                                    return null;
                                }
                                c158396xf = c26579BkG.contextInfo_;
                            } else {
                                if ((i3 & 512) != 0) {
                                    return null;
                                }
                                if ((536870912 & i) != 0) {
                                    C26670Bll c26670Bll = c26698BmOA01.orderMessage_;
                                    if (c26670Bll == null) {
                                        c26670Bll = C26670Bll.DEFAULT_INSTANCE;
                                    }
                                    if ((c26670Bll.bitField0_ & 2048) == 0) {
                                        return null;
                                    }
                                    c158396xf = c26670Bll.contextInfo_;
                                } else if ((i & 1073741824) != 0) {
                                    C26573BkA c26573BkA = c26698BmOA01.listResponseMessage_;
                                    if (c26573BkA == null) {
                                        c26573BkA = C26573BkA.DEFAULT_INSTANCE;
                                    }
                                    if ((c26573BkA.bitField0_ & 8) == 0) {
                                        return null;
                                    }
                                    c158396xf = c26573BkA.contextInfo_;
                                } else if ((i3 & 1) != 0) {
                                    C26615Bkq c26615Bkq = c26698BmOA01.buttonsMessage_;
                                    if (c26615Bkq == null) {
                                        c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
                                    }
                                    if ((c26615Bkq.bitField0_ & 128) == 0) {
                                        return null;
                                    }
                                    c158396xf = c26615Bkq.contextInfo_;
                                } else if ((i3 & 2) != 0) {
                                    C26547Bjk c26547Bjk = c26698BmOA01.buttonsResponseMessage_;
                                    if (c26547Bjk == null) {
                                        c26547Bjk = C26547Bjk.DEFAULT_INSTANCE;
                                    }
                                    if ((c26547Bjk.bitField0_ & 4) == 0) {
                                        return null;
                                    }
                                    c158396xf = c26547Bjk.contextInfo_;
                                } else if (BA1.A1Q(c26698BmOA01.bitField0_, 134217728)) {
                                    C26619Bku c26619Bku = c26698BmOA01.listMessage_;
                                    if (c26619Bku == null) {
                                        c26619Bku = C26619Bku.DEFAULT_INSTANCE;
                                    }
                                    if ((c26619Bku.bitField0_ & 64) == 0) {
                                        return null;
                                    }
                                    c158396xf = c26619Bku.contextInfo_;
                                } else if (AbstractC466225p.A1U(c26698BmOA01.bitField1_ & 8)) {
                                    C26695BmL c26695BmL = c26698BmOA01.interactiveMessage_;
                                    if (c26695BmL == null) {
                                        c26695BmL = C26695BmL.DEFAULT_INSTANCE;
                                    }
                                    if ((c26695BmL.bitField0_ & 256) == 0) {
                                        return null;
                                    }
                                    c158396xf = c26695BmL.contextInfo_;
                                } else if ((i3 & 32) != 0) {
                                    C26692BmE c26692BmE = c26698BmOA01.interactiveResponseMessage_;
                                    if (c26692BmE == null) {
                                        c26692BmE = C26692BmE.DEFAULT_INSTANCE;
                                    }
                                    if ((c26692BmE.bitField0_ & 4) == 0) {
                                        return null;
                                    }
                                    c158396xf = c26692BmE.contextInfo_;
                                } else {
                                    if ((i3 & 64) != 0) {
                                        blS = c26698BmOA01.pollCreationMessage_;
                                    } else if (BA1.A1Q(c26698BmOA01.bitField1_, 32768)) {
                                        blS = c26698BmOA01.pollCreationMessageV2_;
                                    } else {
                                        if (!BA1.A1Q(c26698BmOA01.bitField1_, Constants.LOAD_RESULT_WITH_VDEX_ODEX)) {
                                            if ((i2 & 1024) != 0) {
                                                C158406xg c158406xg2 = c26698BmOA01.pollCreationMessageV4_;
                                                c158406xg = c158406xg2;
                                                if (c158406xg2 == null) {
                                                    c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                                                }
                                                if (!c158406xg2.A00()) {
                                                    return null;
                                                }
                                            } else if (BA1.A1Q(c26698BmOA01.bitField2_, 67108864)) {
                                                blS = c26698BmOA01.pollCreationMessageV5_;
                                            } else if (BA1.A1Q(c26698BmOA01.bitField2_, Integer.MIN_VALUE)) {
                                                blS = c26698BmOA01.pollCreationMessageV6_;
                                            } else if ((i3 & 1024) != 0) {
                                                C26203Be8 c26203Be8 = c26698BmOA01.requestPhoneNumberMessage_;
                                                if (c26203Be8 == null) {
                                                    c26203Be8 = C26203Be8.DEFAULT_INSTANCE;
                                                }
                                                if ((c26203Be8.bitField0_ & 1) == 0) {
                                                    return null;
                                                }
                                                c158396xf = c26203Be8.contextInfo_;
                                            } else if (c26698BmOA01.A0E()) {
                                                c26686Bm7 = c26698BmOA01.ptvMessage_;
                                            } else if ((i2 & 4) != 0) {
                                                C157936wv c157936wv = c26698BmOA01.albumMessage_;
                                                if (c157936wv == null) {
                                                    c157936wv = C157936wv.DEFAULT_INSTANCE;
                                                }
                                                if ((c157936wv.bitField0_ & 8) == 0) {
                                                    return null;
                                                }
                                                c158396xf = c157936wv.contextInfo_;
                                            } else if (c26698BmOA01.A0G()) {
                                                C26696BmM c26696BmM = c26698BmOA01.templateMessage_;
                                                if (c26696BmM == null) {
                                                    c26696BmM = C26696BmM.DEFAULT_INSTANCE;
                                                }
                                                if ((c26696BmM.bitField0_ & 8) == 0) {
                                                    return null;
                                                }
                                                c158396xf = c26696BmM.contextInfo_;
                                            } else {
                                                if (c26698BmOA01.A0D()) {
                                                    C26693BmI c26693BmI = c26698BmOA01.protocolMessage_;
                                                    C26693BmI c26693BmI2 = c26693BmI;
                                                    if (c26693BmI == null) {
                                                        c26693BmI = C26693BmI.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c26693BmI.bitField0_ & 1024) != 0) {
                                                        if (c26693BmI2 == null) {
                                                            c26693BmI2 = C26693BmI.DEFAULT_INSTANCE;
                                                        }
                                                        c26698BmO2 = c26693BmI2.editedMessage_;
                                                    }
                                                    if (c26698BmO2 == null) {
                                                        c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                                                    }
                                                    return A01(c016207r, c26698BmO2);
                                                }
                                                if (BA1.A1Q(c26698BmOA01.bitField1_, MessageSchema.REQUIRED_MASK)) {
                                                    C26656BlX c26656BlX = c26698BmOA01.eventMessage_;
                                                    if (c26656BlX == null) {
                                                        c26656BlX = C26656BlX.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c26656BlX.bitField0_ & 1) == 0) {
                                                        return null;
                                                    }
                                                    c158396xf = c26656BlX.contextInfo_;
                                                } else if (c26698BmOA01.A09()) {
                                                    c158406xg = c26698BmOA01.groupMentionedMessage_;
                                                } else {
                                                    if ((i2 & 64) != 0) {
                                                        c26528BjR = c26698BmOA01.pollResultSnapshotMessage_;
                                                    } else if ((i2 & MessageSchema.REQUIRED_MASK) != 0) {
                                                        c26528BjR = c26698BmOA01.pollResultSnapshotMessageV3_;
                                                    } else if ((i2 & 4096) != 0) {
                                                        C4IP c4ip = c26698BmOA01.richResponseMessage_;
                                                        if (c4ip == null) {
                                                            c4ip = C4IP.DEFAULT_INSTANCE;
                                                        }
                                                        if ((c4ip.bitField0_ & 4) == 0) {
                                                            return null;
                                                        }
                                                        c158396xf = c4ip.contextInfo_;
                                                    } else {
                                                        if (c26698BmOA01.A0A()) {
                                                            C158406xg c158406xg3 = c26698BmOA01.groupStatusMessageV2_;
                                                            if (c158406xg3 == null) {
                                                                c158406xg3 = C158406xg.DEFAULT_INSTANCE;
                                                            }
                                                            return A01(c016207r, AbstractC148866g8.A0v(c158406xg3));
                                                        }
                                                        if (BA1.A1Q(c26698BmOA01.bitField1_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
                                                            C26620Bkv c26620Bkv = c26698BmOA01.messageHistoryBundle_;
                                                            if (c26620Bkv == null) {
                                                                c26620Bkv = C26620Bkv.DEFAULT_INSTANCE;
                                                            }
                                                            if ((c26620Bkv.bitField0_ & 64) == 0) {
                                                                return null;
                                                            }
                                                            c158396xf = c26620Bkv.contextInfo_;
                                                        } else {
                                                            if (!BA1.A1Q(c26698BmOA01.bitField2_, 131072)) {
                                                                return null;
                                                            }
                                                            C26468BiS c26468BiS = c26698BmOA01.messageHistoryNotice_;
                                                            if (c26468BiS == null) {
                                                                c26468BiS = C26468BiS.DEFAULT_INSTANCE;
                                                            }
                                                            if ((c26468BiS.bitField0_ & 1) == 0) {
                                                                return null;
                                                            }
                                                            c158396xf = c26468BiS.contextInfo_;
                                                        }
                                                    }
                                                    if (c26528BjR == null) {
                                                        c26528BjR = C26528BjR.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c26528BjR.bitField0_ & 2) == 0) {
                                                        return null;
                                                    }
                                                    c158396xf = c26528BjR.contextInfo_;
                                                }
                                            }
                                            if (c158406xg == null) {
                                                c158406xg = C158406xg.DEFAULT_INSTANCE;
                                            }
                                            c26698BmO2 = c158406xg.message_;
                                            if (c26698BmO2 == null) {
                                                c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                                            }
                                            return A01(c016207r, c26698BmO2);
                                        }
                                        blS = c26698BmOA01.pollCreationMessageV3_;
                                    }
                                    if (blS == null) {
                                        blS = BlS.DEFAULT_INSTANCE;
                                    }
                                    if ((blS.bitField0_ & 8) == 0) {
                                        return null;
                                    }
                                    c158396xf = blS.contextInfo_;
                                }
                            }
                        }
                    }
                    if (c26698BmOA01 == null) {
                        c26698BmOA01 = C26698BmO.DEFAULT_INSTANCE;
                    }
                    if (AbstractC466225p.A1U(c26698BmOA01.bitField0_ & 32)) {
                        c158386xe = c26698BmOA01.extendedTextMessage_;
                        if (c158386xe == null) {
                            c158386xe = C158386xe.DEFAULT_INSTANCE;
                        }
                        if ((c158386xe.bitField0_ & 512) != 0) {
                            return null;
                        }
                        c158396xf = c158386xe.contextInfo_;
                    } else {
                        if (!BA1.A1Q(c26698BmOA01.bitField0_, CursorWindow.sDefaultCursorWindowSize)) {
                            return null;
                        }
                        bm3 = c26698BmOA01.stickerMessage_;
                        if (bm3 == null) {
                            bm3 = Bm3.DEFAULT_INSTANCE;
                        }
                        if ((bm3.bitField0_ & 16384) != 0) {
                            return null;
                        }
                        c158396xf = bm3.contextInfo_;
                    }
                }
            }
            if (c26686Bm7 == null) {
                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
            }
            if ((c26686Bm7.bitField0_ & 16384) == 0) {
                return null;
            }
            c158396xf = c26686Bm7.contextInfo_;
        }
        return c158396xf == null ? C158396xf.DEFAULT_INSTANCE : c158396xf;
    }

    public static BlS A02(GeneratedMessageLite generatedMessageLite, C158396xf c158396xf) {
        C26078Bc7 c26078Bc7 = (C26078Bc7) generatedMessageLite.toBuilder();
        c26078Bc7.A00(c158396xf);
        return (BlS) c26078Bc7.build();
    }

    public static void A03(GeneratedMessageLite.Builder builder, C26111Bce c26111Bce) {
        A04((C158396xf) builder.build(), c26111Bce);
    }

    /* JADX WARN: Code duplicated, block: B:1016:0x11f8 A[Catch: 08k | CL6 -> 0x122b, TryCatch #0 {08k | CL6 -> 0x122b, blocks: (B:974:0x1126, B:976:0x1130, B:977:0x1132, B:979:0x1152, B:982:0x1171, B:987:0x1185, B:988:0x1186, B:986:0x117e, B:989:0x1189, B:991:0x118d, B:992:0x118f, B:994:0x11a3, B:996:0x11ad, B:998:0x11b1, B:1000:0x11c2, B:1001:0x11c6, B:1003:0x11ca, B:1005:0x11d0, B:1007:0x11d6, B:1009:0x11e1, B:1011:0x11e9, B:1012:0x11eb, B:1014:0x11ef, B:1015:0x11f1, B:1016:0x11f8, B:1017:0x11fb, B:1018:0x1201, B:1019:0x1202), top: B:1234:0x1107 }] */
    /* JADX WARN: Code duplicated, block: B:1101:0x134d  */
    /* JADX WARN: Code duplicated, block: B:1103:0x1359  */
    /* JADX WARN: Code duplicated, block: B:1105:0x135d  */
    /* JADX WARN: Code duplicated, block: B:1225:0x155f  */
    /* JADX WARN: Code duplicated, block: B:1227:0x1566  */
    /* JADX WARN: Code duplicated, block: B:1229:0x157c  */
    /* JADX WARN: Code duplicated, block: B:1248:0x0c6b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1254:0x0b38 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0403  */
    /* JADX WARN: Code duplicated, block: B:385:0x064b  */
    /* JADX WARN: Code duplicated, block: B:387:0x064f  */
    /* JADX WARN: Code duplicated, block: B:390:0x0657  */
    /* JADX WARN: Code duplicated, block: B:392:0x0663  */
    /* JADX WARN: Code duplicated, block: B:408:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:411:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:413:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:415:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:435:0x0730  */
    /* JADX WARN: Code duplicated, block: B:447:0x0763  */
    /* JADX WARN: Code duplicated, block: B:449:0x0767  */
    /* JADX WARN: Code duplicated, block: B:459:0x0794  */
    /* JADX WARN: Code duplicated, block: B:460:0x0796  */
    /* JADX WARN: Code duplicated, block: B:468:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:470:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:475:0x07cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:476:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:487:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:671:0x0b21  */
    /* JADX WARN: Code duplicated, block: B:673:0x0b2f  */
    /* JADX WARN: Code duplicated, block: B:735:0x0c35  */
    /* JADX WARN: Code duplicated, block: B:766:0x0ce4  */
    /* JADX WARN: Code duplicated, block: B:836:0x0e11  */
    /* JADX WARN: Code duplicated, block: B:841:0x0e1d  */
    /* JADX WARN: Code duplicated, block: B:846:0x0e29  */
    /* JADX WARN: Code duplicated, block: B:851:0x0e35  */
    /* JADX WARN: Code duplicated, block: B:856:0x0e6a  */
    public void A05(C1DO c1do, C80X c80x, C158396xf c158396xf, C26680Blx c26680Blx) throws C017908k, C27525C2d, C78U {
        String strA0f;
        C1615777v c1615777v;
        Integer numValueOf;
        AbstractC02700Ci abstractC02700CiA0k;
        AbstractC02700Ci abstractC02700CiA00;
        UserJid userJidA00;
        int i;
        Integer numValueOf2;
        C1PW c1pw;
        C148996gL c148996gL;
        C157686wW c157686wW;
        EnumC29691Qf enumC29691Qf;
        C158396xf c158396xfA01;
        long j;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        CIF cif;
        boolean z6;
        C28960CmU c28960CmU;
        UserJid userJidA0r;
        String str;
        String str2;
        int i3;
        EnumC165367Qz enumC165367Qz;
        String str3;
        ArrayList arrayListA0W;
        CJB cjbForNumber;
        int iOrdinal;
        C1QO c1qoA04;
        AbstractC29420CuF abstractC29420CuFA01;
        AbstractC02700Ci abstractC02700CiA0k2;
        C685338z c685338z;
        EnumC61932sb enumC61932sb;
        C29545CwP c29545CwP;
        DKU dku;
        C158426xi c158426xi;
        C1CI c1ciA00;
        C26697BmN c26697BmN;
        AbstractC02700Ci abstractC02700Ci;
        C29201Oi c29201Oi;
        C29545CwP c29545CwPA00;
        C29316CsW c29316CsW;
        InterfaceC201028pt interfaceC201028pt;
        boolean z7;
        boolean z8;
        boolean zA0w;
        boolean zA0w2;
        String str4;
        C4HE c4he;
        C26678Blv c26678Blv;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        Integer numValueOf3;
        String str20;
        C26434Bhu c26434Bhu;
        C26312Bfw c26312Bfw;
        EnumC27757CFg enumC27757CFg;
        String str21;
        String str22;
        String str23;
        Integer numValueOf4;
        String str24;
        ArrayList arrayListA0o;
        Integer numValueOf5;
        LinkedHashMap linkedHashMapA14;
        CHQ chq;
        EnumC27796CGu enumC27796CGu;
        Integer num;
        if (c26680Blx != null) {
            if ((c26680Blx.bitField0_ & 64) != 0 && (c26680Blx.botMetadata_ != null || C26689BmA.DEFAULT_INSTANCE != null)) {
                C28359Cb8 c28359Cb8 = (C28359Cb8) this.A02.get();
                C26689BmA c26689BmA = c26680Blx.botMetadata_;
                if (c26689BmA == null) {
                    c26689BmA = C26689BmA.DEFAULT_INSTANCE;
                }
                C000700h.A0A(c26689BmA, 1);
                C00D c00dA00 = C05C.A00(c28359Cb8.A00);
                C00F c00f = C00F.A02;
                if (c00dA00.A0x(c00f, 11551) && (c26689BmA.bitField0_ & 4096) != 0) {
                    C26438Bhy c26438Bhy = c26689BmA.memoryMetadata_;
                    if (c26438Bhy == null) {
                        c26438Bhy = C26438Bhy.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26438Bhy);
                    AbstractC148876g9.A1S(new C30208DKb(c26438Bhy), c1do, C30208DKb.class);
                }
                if ((c26689BmA.bitField0_ & 67108864) != 0) {
                    C26144BdB c26144BdB = c26689BmA.botMessageOriginMetadata_;
                    if (c26144BdB == null) {
                        c26144BdB = C26144BdB.DEFAULT_INSTANCE;
                    }
                    C000700h.A09(c26144BdB);
                    AbstractC148876g9.A1S(new DKO(c26144BdB), c1do, DKO.class);
                }
                if ((c26689BmA.bitField0_ & 128) != 0) {
                    C26440Bi0 c26440Bi0 = c26689BmA.modelMetadata_;
                    if (c26440Bi0 == null) {
                        c26440Bi0 = C26440Bi0.DEFAULT_INSTANCE;
                    }
                    boolean zA1X = AbstractC25331B9z.A1X(c26440Bi0);
                    CIZ cizForNumber = CIZ.forNumber(c26440Bi0.modelType_);
                    if (cizForNumber == null) {
                        cizForNumber = CIZ.A01;
                    }
                    int iOrdinal2 = cizForNumber.ordinal();
                    if (iOrdinal2 != zA1X && iOrdinal2 == 1) {
                        enumC27796CGu = EnumC27796CGu.A03;
                    } else {
                        enumC27796CGu = EnumC27796CGu.A02;
                    }
                    EnumC27827CIa enumC27827CIaForNumber = EnumC27827CIa.forNumber(c26440Bi0.premiumModelStatus_);
                    if (enumC27827CIaForNumber == null) {
                        enumC27827CIaForNumber = EnumC27827CIa.A01;
                    }
                    int iOrdinal3 = enumC27827CIaForNumber.ordinal();
                    if (iOrdinal3 != zA1X) {
                        num = iOrdinal3 != 1 ? null : C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                    AbstractC29200Cqc.A01(new DKR(enumC27796CGu, num, (c26440Bi0.bitField0_ & 4) != 0 ? c26440Bi0.modelNameOverride_ : null), c1do);
                }
                if ((c26689BmA.bitField0_ & 2048) != 0) {
                    C157126vc c157126vc = c26689BmA.imagineMetadata_;
                    if (c157126vc == null) {
                        c157126vc = C157126vc.DEFAULT_INSTANCE;
                    }
                    AbstractC466725u.A1C(c157126vc);
                    EnumC27871CJu enumC27871CJuForNumber = EnumC27871CJu.forNumber(c157126vc.imagineType_);
                    if (enumC27871CJuForNumber == null) {
                        enumC27871CJuForNumber = EnumC27871CJu.A05;
                    }
                    int iOrdinal4 = enumC27871CJuForNumber.ordinal();
                    if (iOrdinal4 == 1) {
                        chq = CHQ.A04;
                    } else if (iOrdinal4 == 2) {
                        chq = CHQ.A05;
                    } else if (iOrdinal4 != 4) {
                        chq = CHQ.A06;
                    } else {
                        chq = CHQ.A03;
                    }
                    AbstractC29199Cqb.A01(new DKE(chq), c1do);
                }
                if ((c26689BmA.bitField0_ & 4) != 0) {
                    C26514BjD c26514BjD = c26689BmA.suggestedPromptMetadata_;
                    if (c26514BjD == null) {
                        c26514BjD = C26514BjD.DEFAULT_INSTANCE;
                    }
                    C1PT c1ptA00 = AbstractC64352wY.A00(c1do);
                    boolean zA1X2 = AbstractC25331B9z.A1X(c26514BjD);
                    Internal.ProtobufList protobufList = c26514BjD.suggestedPrompts_;
                    if (protobufList == null) {
                        arrayListA0o = null;
                    } else {
                        List listA1H = AbstractC02550Br.A1H(protobufList, 25);
                        arrayListA0o = AbstractC466825v.A0o(listA1H);
                        Iterator it = listA1H.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(C1MN.A11(AbstractC466425r.A11(it), ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
                        }
                    }
                    int i4 = c26514BjD.bitField0_;
                    String str25 = null;
                    if (AbstractC148906gC.A1J(i4)) {
                        numValueOf5 = Integer.valueOf(c26514BjD.selectedPromptIndex_);
                    } else {
                        numValueOf5 = null;
                    }
                    if ((i4 & 2) != 0) {
                        C4HC c4hc = c26514BjD.promptSuggestions_;
                        if (c4hc == null) {
                            c4hc = C4HC.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(c4hc);
                        Internal.ProtobufList protobufList2 = c4hc.suggestions_;
                        C000700h.A06(protobufList2);
                        List<C26313Bfx> listA1H2 = AbstractC02550Br.A1H(protobufList2, 25);
                        linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA1H2));
                        for (C26313Bfx c26313Bfx : listA1H2) {
                            String str26 = c26313Bfx.prompt_;
                            C000700h.A06(str26);
                            linkedHashMapA14.put(C1MN.A11(str26, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), c26313Bfx.promptId_);
                        }
                    } else {
                        linkedHashMapA14 = null;
                    }
                    if ((c26514BjD.bitField0_ & 4) != 0) {
                        str25 = c26514BjD.selectedPromptId_;
                    }
                    c1ptA00.A03(new C74103Vq(numValueOf5, str25, arrayListA0o, linkedHashMapA14, zA1X2));
                }
                if ((c26689BmA.bitField0_ & 536870912) != 0) {
                    C26445Bi5 c26445Bi5 = c26689BmA.sessionTransparencyMetadata_;
                    if (c26445Bi5 == null) {
                        c26445Bi5 = C26445Bi5.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26445Bi5);
                    DKX dkx = new DKX(c26445Bi5);
                    AbstractC148876g9.A1S(dkx, c1do, DKX.class);
                    if (dkx.A00 != C02S.A01) {
                        if ((c26689BmA.bitField0_ & 256) != 0) {
                            AbstractC29198Cqa.A01(new DKA(str4), c1do);
                        }
                    }
                } else if ((c26689BmA.bitField0_ & 256) != 0 && (str4 = c26689BmA.messageDisclaimerText_) != null && str4.length() != 0) {
                    AbstractC29198Cqa.A01(new DKA(str4), c1do);
                }
                if ((c26689BmA.bitField0_ & 2) != 0) {
                    C26650BlQ c26650BlQ = c26689BmA.pluginMetadata_;
                    if (c26650BlQ == null) {
                        c26650BlQ = C26650BlQ.DEFAULT_INSTANCE;
                    }
                    boolean zA1X3 = AbstractC25331B9z.A1X(c26650BlQ);
                    int i5 = c26650BlQ.bitField0_;
                    EnumC97264bG enumC97264bG = null;
                    if (AbstractC148906gC.A1J(i5)) {
                        EnumC44761yd enumC44761ydForNumber = EnumC44761yd.forNumber(c26650BlQ.provider_);
                        if (enumC44761ydForNumber == null) {
                            enumC44761ydForNumber = EnumC44761yd.A01;
                        }
                        int iOrdinal5 = enumC44761ydForNumber.ordinal();
                        if (iOrdinal5 != zA1X3) {
                            if (iOrdinal5 == 1) {
                                enumC97264bG = EnumC97264bG.A03;
                            } else if (iOrdinal5 == 2) {
                                enumC97264bG = EnumC97264bG.A04;
                            }
                        } else {
                            enumC97264bG = EnumC97264bG.A02;
                        }
                    }
                    CHM chm = null;
                    if (AbstractC466225p.A1U(i5 & 512)) {
                        EnumC27828CIb enumC27828CIbForNumber = EnumC27828CIb.forNumber(c26650BlQ.parentPluginType_);
                        if (enumC27828CIbForNumber == null) {
                            enumC27828CIbForNumber = EnumC27828CIb.A01;
                        }
                        int iOrdinal6 = enumC27828CIbForNumber.ordinal();
                        if (iOrdinal6 != zA1X3) {
                            if (iOrdinal6 == 1) {
                                chm = CHM.A03;
                            }
                        } else {
                            chm = CHM.A02;
                        }
                    } else if ((i5 & 2) != 0) {
                        EnumC27828CIb enumC27828CIbForNumber2 = EnumC27828CIb.forNumber(c26650BlQ.pluginType_);
                        if (enumC27828CIbForNumber2 == null) {
                            enumC27828CIbForNumber2 = EnumC27828CIb.A01;
                        }
                        int iOrdinal7 = enumC27828CIbForNumber2.ordinal();
                        if (iOrdinal7 != zA1X3) {
                            if (iOrdinal7 == 1) {
                                chm = CHM.A05;
                            }
                        } else {
                            chm = CHM.A04;
                        }
                    }
                    String str27 = null;
                    if (AbstractC466225p.A1U(i5 & 4)) {
                        str21 = c26650BlQ.thumbnailCdnUrl_;
                    } else {
                        str21 = null;
                    }
                    if ((i5 & 8) != 0) {
                        str22 = c26650BlQ.profilePhotoCdnUrl_;
                    } else {
                        str22 = null;
                    }
                    if ((i5 & 16) != 0) {
                        str23 = c26650BlQ.searchProviderUrl_;
                    } else {
                        str23 = null;
                    }
                    if ((i5 & 32) != 0) {
                        numValueOf4 = Integer.valueOf(c26650BlQ.referenceIndex_);
                    } else {
                        numValueOf4 = null;
                    }
                    if ((i5 & 256) != 0) {
                        str24 = c26650BlQ.searchQuery_;
                    } else {
                        str24 = null;
                    }
                    if ((i5 & 1024) != 0) {
                        str27 = c26650BlQ.faviconCdnUrl_;
                    }
                    AbstractC25505BGu.A01(c1do, new C66C(chm, enumC97264bG, numValueOf4, str21, str22, str23, str24, str27));
                }
                if ((c26689BmA.bitField0_ & 262144) != 0 && ((c26312Bfw = c26689BmA.botPromotionMessageMetadata_) != null || (c26312Bfw = C26312Bfw.DEFAULT_INSTANCE) != null)) {
                    EnumC27849CIy enumC27849CIyForNumber = EnumC27849CIy.forNumber(c26312Bfw.botPromotionType_);
                    if (enumC27849CIyForNumber == null) {
                        enumC27849CIyForNumber = EnumC27849CIy.A03;
                    }
                    int iOrdinal8 = enumC27849CIyForNumber.ordinal();
                    if (iOrdinal8 == 1) {
                        enumC27757CFg = EnumC27757CFg.A02;
                    } else if (iOrdinal8 != 2) {
                        enumC27757CFg = EnumC27757CFg.A04;
                    } else {
                        enumC27757CFg = EnumC27757CFg.A03;
                    }
                    AbstractC148876g9.A1S(new DKZ(enumC27757CFg, c26312Bfw.buttonTitle_), c1do, DKZ.class);
                }
                if ((c26689BmA.bitField0_ & CursorWindow.sDefaultCursorWindowSize) != 0 && (((c26434Bhu = c26689BmA.botAgeCollectionMetadata_) != null || (c26434Bhu = C26434Bhu.DEFAULT_INSTANCE) != null) && (c26434Bhu.bitField0_ & 2) != 0)) {
                    C5UN.A01(c1do, Boolean.valueOf(c26434Bhu.shouldTriggerAgeCollectionOnClient_));
                }
                if ((c26689BmA.bitField0_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0 && (str20 = c26689BmA.botResponseId_) != null && str20.length() != 0) {
                    AbstractC148876g9.A1S(new DKD(str20), c1do, DKD.class);
                }
                if ((c26689BmA.bitField0_ & 512) != 0) {
                    C4I7 c4i7 = c26689BmA.progressIndicatorMetadata_;
                    if (c4i7 == null) {
                        c4i7 = C4I7.DEFAULT_INSTANCE;
                    }
                    C000700h.A09(c4i7);
                    AbstractC148876g9.A1S(new C66E(c4i7), c1do, C66E.class);
                }
                if ((c26689BmA.bitField0_ & 32768) != 0) {
                    C4I4 c4i4 = c26689BmA.botLinkedAccountsMetadata_;
                    if (c4i4 == null) {
                        c4i4 = C4I4.DEFAULT_INSTANCE;
                    }
                    C000700h.A09(c4i4);
                    AbstractC148876g9.A1S(new C66B(c4i4), c1do, C66B.class);
                }
                if ((c26689BmA.bitField0_ & 134217728) != 0 && ((c26678Blv = c26689BmA.inThreadSurveyMetadata_) != null || (c26678Blv = C26678Blv.DEFAULT_INSTANCE) != null)) {
                    int i6 = c26678Blv.bitField0_;
                    if ((i6 & 1) != 0) {
                        str5 = c26678Blv.tessaSessionId_;
                    } else {
                        str5 = null;
                    }
                    if ((i6 & 2) != 0) {
                        str6 = c26678Blv.simonSessionId_;
                    } else {
                        str6 = null;
                    }
                    if ((i6 & 4) != 0) {
                        str7 = c26678Blv.simonSurveyId_;
                    } else {
                        str7 = null;
                    }
                    if ((i6 & 8) != 0) {
                        str8 = c26678Blv.tessaRootId_;
                    } else {
                        str8 = null;
                    }
                    if ((i6 & 16) != 0) {
                        str9 = c26678Blv.requestId_;
                    } else {
                        str9 = null;
                    }
                    if ((i6 & 32) != 0) {
                        str10 = c26678Blv.tessaEvent_;
                    } else {
                        str10 = null;
                    }
                    if ((i6 & 64) != 0) {
                        str11 = c26678Blv.invitationHeaderText_;
                    } else {
                        str11 = null;
                    }
                    if ((i6 & 128) != 0) {
                        str12 = c26678Blv.invitationBodyText_;
                    } else {
                        str12 = null;
                    }
                    if ((i6 & 256) != 0) {
                        str13 = c26678Blv.invitationCtaText_;
                    } else {
                        str13 = null;
                    }
                    if ((i6 & 512) != 0) {
                        str14 = c26678Blv.invitationCtaUrl_;
                    } else {
                        str14 = null;
                    }
                    if ((i6 & 1024) != 0) {
                        str15 = c26678Blv.surveyTitle_;
                    } else {
                        str15 = null;
                    }
                    Internal.ProtobufList<C26444Bi4> protobufList3 = c26678Blv.questions_;
                    C000700h.A06(protobufList3);
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(protobufList3);
                    for (C26444Bi4 c26444Bi4 : protobufList3) {
                        String str28 = c26444Bi4.questionText_;
                        String str29 = c26444Bi4.questionId_;
                        Internal.ProtobufList<C26443Bi3> protobufList4 = c26444Bi4.questionOptions_;
                        C000700h.A06(protobufList4);
                        ArrayList arrayListA0o3 = AbstractC466825v.A0o(protobufList4);
                        for (C26443Bi3 c26443Bi3 : protobufList4) {
                            arrayListA0o3.add(new C126975kr(c26443Bi3.stringValue_, Integer.valueOf(c26443Bi3.numericValue_), c26443Bi3.textTranslated_));
                        }
                        arrayListA0o2.add(new C126995kt(str28, str29, false, arrayListA0o3));
                    }
                    int i7 = c26678Blv.bitField0_;
                    if ((i7 & 2048) != 0) {
                        str16 = c26678Blv.surveyContinueButtonText_;
                    } else {
                        str16 = null;
                    }
                    if ((i7 & 4096) != 0) {
                        str17 = c26678Blv.surveySubmitButtonText_;
                    } else {
                        str17 = null;
                    }
                    if ((i7 & 8192) != 0) {
                        str18 = c26678Blv.privacyStatementFull_;
                    } else {
                        str18 = null;
                    }
                    Internal.ProtobufList<C26317Bg1> protobufList5 = c26678Blv.privacyStatementParts_;
                    C000700h.A06(protobufList5);
                    ArrayList arrayListA0o4 = AbstractC466825v.A0o(protobufList5);
                    for (C26317Bg1 c26317Bg1 : protobufList5) {
                        arrayListA0o4.add(new C126935kn(c26317Bg1.text_, c26317Bg1.url_));
                    }
                    int i8 = c26678Blv.bitField0_;
                    if ((i8 & 16384) != 0) {
                        str19 = c26678Blv.feedbackToastText_;
                    } else {
                        str19 = null;
                    }
                    if ((i8 & 32768) != 0) {
                        numValueOf3 = Integer.valueOf(c26678Blv.startQuestionIndex_);
                    } else {
                        numValueOf3 = null;
                    }
                    AbstractC148876g9.A1S(new C127165lA(numValueOf3, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, arrayListA0o2, arrayListA0o4), c1do, C127165lA.class);
                }
                if ((c26689BmA.bitField0_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0 && C82263mX.A00(c28359Cb8.A01).A0x(c00f, 17968) && ((c4he = c26689BmA.verificationMetadata_) != null || (c4he = C4HE.DEFAULT_INSTANCE) != null)) {
                    AbstractC29226Cr2.A01(c1do, C5UT.A00(c4he));
                }
                if ((c26689BmA.bitField0_ & Integer.MIN_VALUE) != 0) {
                    C26142Bd9 c26142Bd9 = c26689BmA.botGroupMetadata_;
                    if (c26142Bd9 == null) {
                        c26142Bd9 = C26142Bd9.DEFAULT_INSTANCE;
                    }
                    AbstractC466725u.A1C(c26142Bd9);
                    Internal.ProtobufList protobufList6 = c26142Bd9.participantsMetadata_;
                    C000700h.A06(protobufList6);
                    ArrayList arrayListA0o5 = AbstractC466825v.A0o(protobufList6);
                    Iterator<E> it2 = protobufList6.iterator();
                    while (it2.hasNext()) {
                        String str30 = ((C26170Bdb) it2.next()).botFbid_;
                        C000700h.A06(str30);
                        arrayListA0o5.add(new C28777CjV(str30));
                    }
                    AbstractC29631Pz.A01(c1do, new C1Q0(AbstractC02550Br.A1O(arrayListA0o5)));
                }
                if ((c26689BmA.bitField1_ & 128) != 0 && ((C38w) C05C.A02(c28359Cb8.A05)).A02(AbstractC25330B9y.A0f(c1do))) {
                    C26143BdA c26143BdA = c26689BmA.botHistoryShareMetadata_;
                    if (c26143BdA == null) {
                        c26143BdA = C26143BdA.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26143BdA);
                    Internal.ProtobufList protobufList7 = c26143BdA.participantsMetadata_;
                    C000700h.A06(protobufList7);
                    ArrayList arrayListA0o6 = AbstractC466825v.A0o(protobufList7);
                    Iterator<E> it3 = protobufList7.iterator();
                    while (it3.hasNext()) {
                        String str31 = ((C26170Bdb) it3.next()).botFbid_;
                        C000700h.A06(str31);
                        arrayListA0o6.add(new C28777CjV(str31));
                    }
                    DKH dkh = new DKH(AbstractC02550Br.A1O(arrayListA0o6));
                    AbstractC28022CPs.A00(c1do, dkh);
                    AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, dkh.A00, C31051Dh6.A00(7));
                }
                if ((c26689BmA.bitField1_ & 2) != 0) {
                    C26437Bhx c26437Bhx = c26689BmA.botInfrastructureDiagnostics_;
                    if (c26437Bhx == null) {
                        c26437Bhx = C26437Bhx.DEFAULT_INSTANCE;
                    }
                    C000700h.A09(c26437Bhx);
                    AbstractC148876g9.A1S(new C30221DKo(c26437Bhx), c1do, C30221DKo.class);
                }
                if ((c26689BmA.bitField1_ & 4) != 0) {
                    C26305Bfp c26305Bfp = c26689BmA.aiMediaCollectionMetadata_;
                    if (c26305Bfp == null) {
                        c26305Bfp = C26305Bfp.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26305Bfp);
                    String str32 = c26305Bfp.collectionId_;
                    if (str32 == null) {
                        str32 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC148876g9.A1S(new C30219DKm(str32, c26305Bfp.uploadOrderIndex_), c1do, C30219DKm.class);
                }
                if ((c26689BmA.bitField1_ & 64) != 0) {
                    C26172Bdd c26172Bdd = c26689BmA.pttPromptMetadata_;
                    if (c26172Bdd == null) {
                        c26172Bdd = C26172Bdd.DEFAULT_INSTANCE;
                    }
                    if (AbstractC202178rm.A08(c26172Bdd.transcript_) != 0 && ((C13C) C05C.A02(c28359Cb8.A04)).A08()) {
                        AbstractC148876g9.A1S(new DKB(c26172Bdd), c1do, DKB.class);
                    }
                }
            }
            if ((c26680Blx.bitField0_ & 32768) != 0) {
                this.A02.get();
                ByteString byteString = c26680Blx.teeBotMetadata_;
                C000700h.A0A(byteString, 1);
                try {
                    C93354Ic c93354Ic = (C93354Ic) GeneratedMessageLite.parseFrom(C93354Ic.DEFAULT_INSTANCE, byteString);
                    if (c93354Ic.responseCase_ == 10) {
                        Internal.ProtobufList protobufList8 = c93354Ic.A00().toolCalls_;
                        if (!protobufList8.isEmpty()) {
                            CQ0.A00(c1do, new DKK(protobufList8));
                        }
                    }
                } catch (InvalidProtocolBufferException e) {
                    com.whatsapp.infra.logging.Log.e("BotMetadataUtils/applyTeeToolCallMetadata: failed to parse tee_bot_metadata", e);
                }
            }
        }
        if (!c80x.A0W) {
            if (c26680Blx != null && (c26680Blx.bitField0_ & 4) != 0) {
                C1D0 c1d0 = (C1D0) this.A0F.get();
                int iA00 = C25339BAj.A00(this.A0E, c1do);
                if ((c26680Blx.bitField0_ & 4) != 0) {
                    byte[] byteArray = c26680Blx.messageSecret_.toByteArray();
                    if (byteArray.length == 32) {
                        c1do.A0a = true;
                        c1do.A16 = byteArray;
                    } else {
                        c1d0.A02(1, iA00);
                        throw AbstractC148856g7.A0w(67);
                    }
                } else if (AbstractC29655CyX.A00(c1do)) {
                    c1d0.A02(0, iA00);
                    throw AbstractC148856g7.A0w(66);
                }
            } else {
                if (AbstractC29655CyX.A00(c1do) && !BA0.A1U(c1do)) {
                    C1D0.A01((C0BN) this.A0L.get(), "MessageContextInfoDeserializer/applyMessageSecret", C25339BAj.A00(this.A0E, c1do));
                    throw AbstractC148856g7.A0w(66);
                }
                if (c26680Blx != null) {
                }
            }
            if ((c26680Blx.bitField0_ & 512) != 0) {
                c158426xi = c26680Blx.messageAssociation_;
                if (c158426xi == null) {
                    c158426xi = C158426xi.DEFAULT_INSTANCE;
                }
                if ((c158426xi.bitField0_ & 2) != 0) {
                    c1ciA00 = C182237zD.A00(c158426xi.A00());
                    c26697BmN = c158426xi.parentMessageKey_;
                    if (c26697BmN == null) {
                        c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                    }
                    abstractC02700Ci = c80x.A06;
                    C08Y c08yA0s = AbstractC465925m.A0s(this.A0C);
                    c29201Oi = c1do.A0i;
                    if (!c29201Oi.A02) {
                        abstractC02700Ci = null;
                    } else {
                        abstractC02700Ci = null;
                    }
                    AbstractC466225p.A1Q(c08yA0s, 0, c26697BmN);
                    c29545CwPA00 = C23.A00(abstractC02700Ci, c08yA0s, c29201Oi, c26697BmN, false, false);
                    InterfaceC001500s interfaceC001500s = this.A00;
                    if (c1ciA00 != null) {
                        c29316CsW = new C29316CsW(100);
                    } else {
                        c29316CsW = new C29316CsW(100);
                    }
                    if (c29316CsW == null) {
                        C00K.A05(c1ciA00);
                        if (!C000700h.areEqual(c29201Oi.A01, c29545CwPA00.A01.A01)) {
                            C250917x c250917x = (C250917x) ((InterfaceC250817w) this.A0D.get());
                            C000700h.A0A(c1ciA00, 2);
                            interfaceC201028pt = (InterfaceC201028pt) AbstractC25328B9w.A15(c1ciA00, c250917x.A0B);
                            if (interfaceC201028pt != null) {
                                interfaceC201028pt.CdL(c1do, c80x, c26680Blx);
                            }
                            C82N.A06(c1do, new C8G2(c29545CwPA00, c1ciA00, -1L));
                            c1do.A0J(67108864L);
                        } else {
                            throw AbstractC148856g7.A0w(11);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("MessageContextInfoDeserializer/applyMessageAssociation/unknown message association type/storing FP message");
                        throw new C78U(new C8G2(c29545CwPA00, C1CI.FUTURE, -1L), c29316CsW.A00, c29316CsW.A01);
                    }
                } else {
                    throw AbstractC148856g7.A0w(11);
                }
            }
        } else if (c26680Blx != null) {
            if ((c26680Blx.bitField0_ & 512) != 0) {
                c158426xi = c26680Blx.messageAssociation_;
                if (c158426xi == null) {
                    c158426xi = C158426xi.DEFAULT_INSTANCE;
                }
                if ((c158426xi.bitField0_ & 2) != 0) {
                    c1ciA00 = C182237zD.A00(c158426xi.A00());
                    c26697BmN = c158426xi.parentMessageKey_;
                    if (c26697BmN == null) {
                        c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                    }
                    abstractC02700Ci = c80x.A06;
                    C08Y c08yA0s2 = AbstractC465925m.A0s(this.A0C);
                    c29201Oi = c1do.A0i;
                    if (!c29201Oi.A02 || abstractC02700Ci == null) {
                        abstractC02700Ci = null;
                    }
                    AbstractC466225p.A1Q(c08yA0s2, 0, c26697BmN);
                    c29545CwPA00 = C23.A00(abstractC02700Ci, c08yA0s2, c29201Oi, c26697BmN, false, false);
                    InterfaceC001500s interfaceC001500s2 = this.A00;
                    if (c1ciA00 != null || c1ciA00 == C1CI.FUTURE || (c1do instanceof C1Q6) || (((z7 = c1do instanceof C1P8)) && c1ciA00 == C1CI.STATUS_REACTION_STICKER && !AbstractC465925m.A0c(interfaceC001500s2).A0w(20190))) {
                        c29316CsW = new C29316CsW(100);
                    } else {
                        InterfaceC001500s interfaceC001500s3 = this.A0B;
                        if (z7) {
                            if (c1ciA00 == C1CI.STATUS_AI_IMAGES_ADD_YOURS && !((AnonymousClass189) interfaceC001500s3.get()).A03()) {
                                c29316CsW = new C29316CsW();
                            } else if (c1ciA00 == C1CI.STATUS_ADD_YOURS_DIWALI && AbstractC465925m.A00(AbstractC465925m.A0c(interfaceC001500s2), 19521) == 0) {
                                c29316CsW = new C29316CsW(100);
                            } else {
                                InterfaceC001500s interfaceC001500s4 = this.A0I;
                                z8 = c1do instanceof AnonymousClass789;
                                if (!z8) {
                                    if (!(c1do instanceof C29871Qx)) {
                                        if (!z8) {
                                            if (!(c1do instanceof C39301nj)) {
                                                if (!z8) {
                                                }
                                                c29316CsW = null;
                                            } else {
                                                if (!z8) {
                                                }
                                                c29316CsW = null;
                                            }
                                        } else if (!(c1do instanceof C39301nj)) {
                                            if (!z8) {
                                            }
                                            c29316CsW = null;
                                        } else {
                                            if (!z8) {
                                            }
                                            c29316CsW = null;
                                        }
                                    } else if (!z8) {
                                        if (!(c1do instanceof C39301nj)) {
                                            if (!z8) {
                                            }
                                            c29316CsW = null;
                                        } else {
                                            if (!z8) {
                                            }
                                            c29316CsW = null;
                                        }
                                    } else if (!(c1do instanceof C39301nj)) {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    } else {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    }
                                } else if (!(c1do instanceof C29871Qx)) {
                                    if (!z8) {
                                        if (!(c1do instanceof C39301nj)) {
                                            if (!z8) {
                                            }
                                            c29316CsW = null;
                                        } else {
                                            if (!z8) {
                                            }
                                            c29316CsW = null;
                                        }
                                    } else if (!(c1do instanceof C39301nj)) {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    } else {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    }
                                } else if (!z8) {
                                    if (!(c1do instanceof C39301nj)) {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    } else {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    }
                                } else if (!(c1do instanceof C39301nj)) {
                                    if (!z8) {
                                    }
                                    c29316CsW = null;
                                } else {
                                    if (!z8) {
                                    }
                                    c29316CsW = null;
                                }
                            }
                        } else {
                            InterfaceC001500s interfaceC001500s5 = this.A0I;
                            z8 = c1do instanceof AnonymousClass789;
                            if (!z8 && c1ciA00 == C1CI.HD_VIDEO_DUAL_UPLOAD) {
                                if (C0D0.A0j(c29201Oi.A00)) {
                                    C19860uS c19860uS = (C19860uS) interfaceC001500s5.get();
                                    if (!c19860uS.A03()) {
                                        c29316CsW = new C29316CsW(100);
                                    } else {
                                        zA0w2 = AnonymousClass000.A0B(c19860uS.A06);
                                    }
                                } else {
                                    zA0w2 = AbstractC465925m.A0c(interfaceC001500s2).A0w(16262);
                                }
                                if (zA0w2) {
                                    c29316CsW = new C29316CsW(100);
                                } else if (!(c1do instanceof C29871Qx)) {
                                    if (!z8) {
                                        if (!(c1do instanceof C39301nj)) {
                                            if (!z8) {
                                            }
                                            c29316CsW = null;
                                        } else {
                                            if (!z8) {
                                            }
                                            c29316CsW = null;
                                        }
                                    } else if (!(c1do instanceof C39301nj)) {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    } else {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    }
                                } else if (!z8) {
                                    if (!(c1do instanceof C39301nj)) {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    } else {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    }
                                } else if (!(c1do instanceof C39301nj)) {
                                    if (!z8) {
                                    }
                                    c29316CsW = null;
                                } else {
                                    if (!z8) {
                                    }
                                    c29316CsW = null;
                                }
                            } else if (!(c1do instanceof C29871Qx) && c1ciA00 == C1CI.HD_IMAGE_DUAL_UPLOAD) {
                                if (C0D0.A0j(c29201Oi.A00)) {
                                    C19860uS c19860uS2 = (C19860uS) interfaceC001500s5.get();
                                    if (!c19860uS2.A03()) {
                                        c29316CsW = new C29316CsW(100);
                                    } else {
                                        zA0w = AnonymousClass000.A0B(c19860uS2.A05);
                                    }
                                } else {
                                    zA0w = AbstractC465925m.A0c(interfaceC001500s2).A0w(16263);
                                }
                                if (zA0w) {
                                    c29316CsW = new C29316CsW(100);
                                } else if (!z8) {
                                    if (!(c1do instanceof C39301nj)) {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    } else {
                                        if (!z8) {
                                        }
                                        c29316CsW = null;
                                    }
                                } else if (!(c1do instanceof C39301nj)) {
                                    if (!z8) {
                                    }
                                    c29316CsW = null;
                                } else {
                                    if (!z8) {
                                    }
                                    c29316CsW = null;
                                }
                            } else if (!z8 && c1ciA00 == C1CI.MOTION_PHOTO) {
                                if (AbstractC465925m.A0c(interfaceC001500s2).A0w(C0D0.A0j(c29201Oi.A00) ? 16267 : 16264)) {
                                    c29316CsW = new C29316CsW(100);
                                } else if (!(c1do instanceof C39301nj)) {
                                    if (!z8) {
                                    }
                                    c29316CsW = null;
                                } else {
                                    if (!z8) {
                                    }
                                    c29316CsW = null;
                                }
                            } else if (!(c1do instanceof C39301nj) && c1ciA00 == C1CI.STICKER_ANNOTATION && !AbstractC465925m.A0c(interfaceC001500s2).A0w(14416)) {
                                c29316CsW = new C29316CsW(0);
                            } else if (!z8 && c1ciA00 == C1CI.HEVC_VIDEO_DUAL_UPLOAD && (!C0D0.A0j(c29201Oi.A00) ? AbstractC465925m.A0c(interfaceC001500s2).A0z(AbstractC28106CSy.A01) : !((C19860uS) interfaceC001500s5.get()).A03())) {
                                c29316CsW = new C29316CsW(100);
                            } else {
                                c29316CsW = null;
                            }
                        }
                    }
                    if (c29316CsW == null) {
                        C00K.A05(c1ciA00);
                        if (!C000700h.areEqual(c29201Oi.A01, c29545CwPA00.A01.A01)) {
                            C250917x c250917x2 = (C250917x) ((InterfaceC250817w) this.A0D.get());
                            C000700h.A0A(c1ciA00, 2);
                            interfaceC201028pt = (InterfaceC201028pt) AbstractC25328B9w.A15(c1ciA00, c250917x2.A0B);
                            if (interfaceC201028pt != null) {
                                interfaceC201028pt.CdL(c1do, c80x, c26680Blx);
                            }
                            C82N.A06(c1do, new C8G2(c29545CwPA00, c1ciA00, -1L));
                            c1do.A0J(67108864L);
                        } else {
                            throw AbstractC148856g7.A0w(11);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("MessageContextInfoDeserializer/applyMessageAssociation/unknown message association type/storing FP message");
                        throw new C78U(new C8G2(c29545CwPA00, C1CI.FUTURE, -1L), c29316CsW.A00, c29316CsW.A01);
                    }
                } else {
                    throw AbstractC148856g7.A0w(11);
                }
            }
        }
        C16E c16e = (C16E) this.A0J.get();
        C29201Oi c29201Oi2 = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
        if (c16e.A03(abstractC02700Ci2)) {
            if (c26680Blx != null) {
                if ((c26680Blx.bitField0_ & 2048) != 0) {
                    String str33 = c26680Blx.supportPayload_;
                    C000700h.A0A(str33, 0);
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str33);
                        if (jSONObjectA18.getInt("version") == 1) {
                            dku = new DKU(jSONObjectA18.optString("ticket_id"), jSONObjectA18.optString("citation_items"), jSONObjectA18.optBoolean("is_ai_message"), jSONObjectA18.optBoolean("should_show_system_message"), jSONObjectA18.optBoolean("should_upload_client_logs"));
                        } else {
                            dku = new DKU(null, null, false, false, false);
                        }
                    } catch (JSONException e2) {
                        com.whatsapp.infra.logging.Log.e("SupportProtobuf: error reading support payload protobuf", e2);
                    }
                    AbstractC148876g9.A1S(dku, c1do, DKU.class);
                    if (dku.A02) {
                        c1do.A0J(268435456L);
                    }
                    String str34 = dku.A00;
                    if (str34 != null && !TextUtils.isEmpty(str34)) {
                        AbstractC148896gB.A1C(new C1QZ(AbstractC29231Cr7.A00(str34)), c1do, C1QZ.class);
                        if (AbstractC29231Cr7.A01(c1do)) {
                            c1do.A0I(131072L);
                        }
                    }
                }
                arrayListA0W = AbstractC32971bt.A0W();
                for (C26364Bgm c26364Bgm : c26680Blx.threadIds_) {
                    cjbForNumber = CJB.forNumber(c26364Bgm.threadType_);
                    if (cjbForNumber == null) {
                        cjbForNumber = CJB.A02;
                    }
                    iOrdinal = cjbForNumber.ordinal();
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2 && AbstractC466325q.A1S(this.A01, abstractC02700Ci2)) {
                            C28359Cb8 c28359Cb9 = (C28359Cb8) this.A02.get();
                            C26689BmA c26689BmA2 = c26680Blx.botMetadata_;
                            if (c26689BmA2 == null) {
                                c26689BmA2 = C26689BmA.DEFAULT_INSTANCE;
                            }
                            C000700h.A0A(c26689BmA2, 1);
                            if (AbstractC466325q.A1S(c28359Cb9.A02.A00, abstractC02700Ci2)) {
                                if ((c26689BmA2.bitField0_ & MessageSchema.REQUIRED_MASK) != 0) {
                                    C26307Bfr c26307Bfr = c26689BmA2.botThreadInfo_;
                                    if (c26307Bfr == null) {
                                        c26307Bfr = C26307Bfr.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A09(c26307Bfr);
                                    C26289BfW c26289BfW = c26689BmA2.botModeSelectionMetadata_;
                                    if (c26289BfW == null) {
                                        c26289BfW = C26289BfW.DEFAULT_INSTANCE;
                                    }
                                    boolean z9 = c29201Oi2.A02;
                                    C000700h.A0A(c26307Bfr, 0);
                                    if (c26289BfW != null) {
                                        Internal.IntList intList = c26289BfW.overrideMode_;
                                        C000700h.A06(intList);
                                        if (!intList.isEmpty()) {
                                            Internal.IntList intList2 = c26289BfW.overrideMode_;
                                            C000700h.A06(intList2);
                                            Object objA0t = AbstractC02550Br.A0t(intList2);
                                            C000700h.A06(objA0t);
                                            abstractC29420CuFA01 = C29746D0q.A01(AnonymousClass000.A00(objA0t));
                                        } else {
                                            CIY ciy = (CIY) AbstractC02550Br.A0u(new Internal.ListAdapter(c26289BfW.mode_, C26289BfW.mode_converter_));
                                            if (ciy != null) {
                                                if (ciy.ordinal() == 1) {
                                                    abstractC29420CuFA01 = C66.A00;
                                                } else {
                                                    abstractC29420CuFA01 = C62.A00;
                                                }
                                            } else {
                                                abstractC29420CuFA01 = C63.A00;
                                            }
                                        }
                                    } else {
                                        abstractC29420CuFA01 = C63.A00;
                                    }
                                    C26306Bfq c26306Bfq = c26307Bfr.clientInfo_;
                                    if (c26306Bfq == null) {
                                        c26306Bfq = C26306Bfq.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c26306Bfq);
                                    String str35 = c26306Bfq.sourceChatJid_;
                                    if (str35 != null && str35.length() != 0) {
                                        abstractC02700CiA0k2 = AbstractC465925m.A0k(str35);
                                    } else {
                                        abstractC02700CiA0k2 = null;
                                    }
                                    EnumC27852CJb enumC27852CJbForNumber = EnumC27852CJb.forNumber(c26306Bfq.type_);
                                    if (enumC27852CJbForNumber == null) {
                                        enumC27852CJbForNumber = EnumC27852CJb.A04;
                                    }
                                    C3AK c3ak = new C3AK(AbstractC63512vB.A00(enumC27852CJbForNumber.getNumber()), abstractC02700CiA0k2, null);
                                    C26165BdW c26165BdW = c26307Bfr.serverInfo_;
                                    if (c26165BdW == null) {
                                        c26165BdW = C26165BdW.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c26165BdW);
                                    String str36 = c26165BdW.title_;
                                    if (str36 != null && str36.length() != 0) {
                                        if (z9) {
                                            enumC61932sb = EnumC61932sb.A02;
                                        } else {
                                            enumC61932sb = EnumC61932sb.A03;
                                        }
                                        c685338z = new C685338z(enumC61932sb, str36);
                                    } else {
                                        c685338z = null;
                                    }
                                    c1qoA04 = new C1QO(c3ak, c685338z, abstractC29420CuFA01, A00(abstractC02700Ci2, c26364Bgm));
                                } else {
                                    C3GN c3gnA00 = A00(abstractC02700Ci2, c26364Bgm);
                                    C1O8 c1o8A0V = AbstractC466525s.A0V(c28359Cb9.A03);
                                    C71973Nf c71973Nf = (C71973Nf) c1o8A0V.A03().A0B(c3gnA00);
                                    if (c71973Nf != null) {
                                        c1qoA04 = c71973Nf.A03;
                                    } else {
                                        C74333Wn c74333WnA02 = c1o8A0V.A02();
                                        C70613Ho c70613HoA05 = ((C74353Wp) C05C.A02(c74333WnA02.A05)).A05(c3gnA00);
                                        c1qoA04 = c70613HoA05 == null ? null : c74333WnA02.A04(c70613HoA05);
                                    }
                                }
                                C1QN.A01(c1qoA04, c1do);
                            }
                            C1QO c1qoA00 = C1QN.A00(c1do);
                            if (c1qoA00 != null) {
                                C70613Ho c70613HoA06 = ((C74353Wp) this.A0K.get()).A05(c1qoA00.A03);
                                if (c70613HoA06 != null) {
                                    arrayListA0W.add(c70613HoA06);
                                }
                            }
                        }
                    } else if (!AbstractC25328B9w.A0b(this.A00).A0w(14199) && !c1do.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED)) {
                        C26697BmN c26697BmN2 = c26364Bgm.threadKey_;
                        if (c26697BmN2 == null) {
                            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
                        }
                        AbstractC02700Ci abstractC02700Ci3 = c80x.A06;
                        UserJid userJidA02 = null;
                        if (!c80x.A0V) {
                            C08Y c08yA0s3 = AbstractC465925m.A0s(this.A0C);
                            if (c29201Oi2.A02 || abstractC02700Ci3 == null) {
                                abstractC02700Ci3 = null;
                            }
                            AbstractC466225p.A1Q(c08yA0s3, 0, c26697BmN2);
                            c29545CwP = C23.A00(abstractC02700Ci3, c08yA0s3, c29201Oi2, c26697BmN2, false, false);
                        } else {
                            C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700Ci2, c26697BmN2.id_, c26697BmN2.fromMe_);
                            if (!c26697BmN2.fromMe_) {
                                String str37 = c26697BmN2.participant_;
                                C02770Cr c02770Cr = UserJid.Companion;
                                if (c02770Cr.A02(str37) != null) {
                                    userJidA02 = c02770Cr.A02(c26697BmN2.participant_);
                                }
                            }
                            c29545CwP = new C29545CwP(userJidA02, c29201OiA0p);
                        }
                        AbstractC148876g9.A1S(new DKM(c29545CwP), c1do, DKM.class);
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    AbstractC148896gB.A1C(new C1QU(arrayListA0W), c1do, C1QU.class);
                }
            }
        } else if (c26680Blx != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            while (r15.hasNext()) {
                cjbForNumber = CJB.forNumber(c26364Bgm.threadType_);
                if (cjbForNumber == null) {
                    cjbForNumber = CJB.A02;
                }
                iOrdinal = cjbForNumber.ordinal();
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                    }
                } else if (!AbstractC25328B9w.A0b(this.A00).A0w(14199)) {
                }
            }
            if (!arrayListA0W.isEmpty()) {
                AbstractC148896gB.A1C(new C1QU(arrayListA0W), c1do, C1QU.class);
            }
        }
        if (c158396xf != null) {
            C29201Oi c29201Oi3 = c80x.A0A;
            boolean z10 = c80x.A0T;
            if ((c158396xf.bitField0_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0 && c158396xf.isSampled_) {
                c1do.A0J(262144L);
            }
            if ((c158396xf.bitField0_ & 256) != 0 && c158396xf.isForwarded_) {
                c1do.A0J(1L);
                int iMax = 1;
                if ((c158396xf.bitField0_ & 128) != 0) {
                    iMax = Math.max(1, c158396xf.forwardingScore_);
                }
                c1do.A02 = iMax;
                C7SD c7sdForNumber = C7SD.forNumber(c158396xf.forwardOrigin_);
                if (c7sdForNumber == null) {
                    c7sdForNumber = C7SD.A06;
                }
                c1do.A0G = AbstractC178537so.A00(c7sdForNumber);
                if (AbstractC466225p.A1U(c158396xf.bitField0_ & 33554432)) {
                    C158146xG c158146xG = c158396xf.forwardedNewsletterMessageInfo_;
                    if (c158146xG == null) {
                        c158146xG = C158146xG.DEFAULT_INSTANCE;
                    }
                    if ((c158146xG.bitField0_ & 1) != 0) {
                        C28971Nl c28971NlA02 = C28971Nl.A03.A02(c158146xG.newsletterJid_);
                        int i9 = c158146xG.bitField0_;
                        if ((i9 & 4) != 0) {
                            str = c158146xG.newsletterName_;
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        if ((i9 & 32) != 0) {
                            str2 = c158146xG.profileName_;
                        } else {
                            str2 = null;
                        }
                        if (c28971NlA02 != null && AbstractC179057tf.A00(str) <= 100 && AbstractC179057tf.A00(str2) <= 100) {
                            int i10 = c158146xG.bitField0_;
                            if ((i10 & 2) != 0) {
                                i3 = c158146xG.serverMessageId_;
                            } else {
                                i3 = -1;
                            }
                            if ((i10 & 8) != 0) {
                                EnumC165547Rs enumC165547RsForNumber = EnumC165547Rs.forNumber(c158146xG.contentType_);
                                if (enumC165547RsForNumber == null) {
                                    enumC165547RsForNumber = EnumC165547Rs.A02;
                                }
                                int iOrdinal9 = enumC165547RsForNumber.ordinal();
                                if (iOrdinal9 == 0) {
                                    enumC165367Qz = EnumC165367Qz.A03;
                                } else if (iOrdinal9 != 1) {
                                    enumC165367Qz = iOrdinal9 != 2 ? null : EnumC165367Qz.A02;
                                } else {
                                    enumC165367Qz = EnumC165367Qz.A04;
                                }
                            } else {
                                enumC165367Qz = null;
                            }
                            if ((i10 & 16) != 0) {
                                str3 = c158146xG.accessibilityText_;
                            } else {
                                str3 = null;
                            }
                            AbstractC150346if.A01(c1do, new C186388Fa(c28971NlA02, enumC165367Qz, str, str3, str2, i3));
                        }
                    }
                }
                if ((c158396xf.bitField0_ & 67108864) != 0) {
                    C157146ve c157146ve = c158396xf.businessMessageForwardInfo_;
                    if (c157146ve == null) {
                        c157146ve = C157146ve.DEFAULT_INSTANCE;
                    }
                    if ((c157146ve.bitField0_ & 1) != 0 && (userJidA0r = AbstractC202168rl.A0r(c157146ve.businessOwnerJid_)) != null) {
                        AbstractC148876g9.A1S(new C8FX(null, userJidA0r), c1do, C8FX.class);
                    }
                }
                if ((c158396xf.bitField1_ & 8) != 0) {
                    C157646wS c157646wS = c158396xf.forwardedAiBotMessageInfo_;
                    if (c157646wS == null) {
                        c157646wS = C157646wS.DEFAULT_INSTANCE;
                    }
                    if ((c157646wS.bitField0_ & 2) != 0) {
                        C1FQ c1fqA03 = C1FQ.A01.A03(c157646wS.botJid_);
                        if (c1fqA03 != null) {
                            AbstractC148876g9.A1S(new C1PR(c1fqA03), c1do, C1PR.class);
                            C2DL.A01(c1do, new C74083Vo(null, BHL.A04, Voip.REJECT_REASON_DECLINED));
                        }
                    }
                }
            }
            if ((c158396xf.bitField0_ & 2048) != 0) {
                AbstractC25499BGo.A06(c1do, c158396xf.expiration_);
                if ((c158396xf.bitField0_ & 4096) != 0) {
                    AbstractC02700Ci abstractC02700Ci4 = c29201Oi3.A00;
                    if (C0D0.A0f(abstractC02700Ci4) || C0D0.A0a(abstractC02700Ci4)) {
                        AbstractC25499BGo.A08(c1do, Long.valueOf(c158396xf.ephemeralSettingTimestamp_ * 1000));
                    }
                }
                C26521BjK c26521BjK = c158396xf.disappearingMode_;
                if (c26521BjK == null) {
                    c26521BjK = C26521BjK.DEFAULT_INSTANCE;
                }
                EnumC27856CJf enumC27856CJfForNumber = EnumC27856CJf.forNumber(c26521BjK.initiator_);
                if (enumC27856CJfForNumber == null) {
                    enumC27856CJfForNumber = EnumC27856CJf.A02;
                }
                AbstractC25499BGo.A04(c1do, enumC27856CJfForNumber.getNumber());
                C26521BjK c26521BjK2 = c158396xf.disappearingMode_;
                if (c26521BjK2 == null) {
                    c26521BjK2 = C26521BjK.DEFAULT_INSTANCE;
                }
                CK3 ck3ForNumber = CK3.forNumber(c26521BjK2.trigger_);
                if (ck3ForNumber == null) {
                    ck3ForNumber = CK3.A05;
                }
                int iA01 = AbstractC29223Cqz.A00(ck3ForNumber);
                AbstractC25499BGo.A05(c1do, iA01);
                C26521BjK c26521BjK3 = c158396xf.disappearingMode_;
                if (c26521BjK3 == null) {
                    c26521BjK3 = C26521BjK.DEFAULT_INSTANCE;
                }
                boolean z11 = c26521BjK3.initiatedByMe_;
                if (Boolean.valueOf(z11) != null) {
                    if (!C0D0.A0n(abstractC02700Ci2)) {
                        AbstractC25499BGo.A07(c1do, Boolean.valueOf(AbstractC466225p.A1X(z11 ? 1 : 0, c29201Oi3.A02 ? 1 : 0)));
                    } else {
                        C18M c18mA0O = AbstractC466325q.A0O(this.A04, abstractC02700Ci2);
                        if (c18mA0O != null && (c28960CmU = c18mA0O.A0n) != null) {
                            AbstractC25499BGo.A07(c1do, c28960CmU.A02);
                            if (c28960CmU.A01 == 5 && iA01 != 0) {
                                c18mA0O.A0n(c28960CmU.A02, iA01, 0);
                                ((DX3) this.A07.get()).A00(c18mA0O);
                            }
                        }
                    }
                }
                if (AbstractC25499BGo.A01(c1do).A02 == 0) {
                    int i11 = AbstractC25499BGo.A01(c1do).A01;
                    if (i11 != 0) {
                        if (i11 == 1) {
                            AbstractC25499BGo.A05(c1do, 2);
                            z6 = true;
                        } else if (i11 == 2) {
                            AbstractC25499BGo.A05(c1do, 2);
                            z6 = false;
                        }
                        AbstractC25499BGo.A07(c1do, z6);
                    } else {
                        AbstractC25499BGo.A05(c1do, 1);
                        AbstractC25499BGo.A07(c1do, null);
                    }
                }
                if ((c158396xf.bitField1_ & CursorWindow.sDefaultCursorWindowSize) != 0 && AbstractC465925m.A0c(this.A00).A0w(25649)) {
                    AbstractC25499BGo.A03(c1do, c158396xf.afterReadDuration_);
                }
            }
            if ((c158396xf.bitField1_ & 131072) != 0 && ((C149706hd) this.A03.get()).A01()) {
                C157366w0 c157366w0 = c158396xf.botMessageSharingInfo_;
                if (c157366w0 == null) {
                    c157366w0 = C157366w0.DEFAULT_INSTANCE;
                }
                C000700h.A0A(c157366w0, 0);
                if ((c157366w0.bitField0_ & 1) != 0) {
                    CKV ckvForNumber = CKV.forNumber(c157366w0.botEntryPointOrigin_);
                    if (ckvForNumber == null) {
                        ckvForNumber = CKV.A0R;
                    }
                    switch (ckvForNumber.ordinal()) {
                        case 0:
                            cif = CIF.A0S;
                            break;
                        case 1:
                            cif = CIF.A0O;
                            break;
                        case 2:
                            cif = CIF.A02;
                            break;
                        case 3:
                            cif = CIF.A03;
                            break;
                        case 4:
                            cif = CIF.A07;
                            break;
                        case 5:
                            cif = CIF.A04;
                            break;
                        case 6:
                            cif = CIF.A05;
                            break;
                        case 7:
                            cif = CIF.A06;
                            break;
                        case 8:
                            cif = CIF.A0B;
                            break;
                        case 9:
                            cif = CIF.A09;
                            break;
                        case 10:
                            cif = CIF.A08;
                            break;
                        case 11:
                            cif = CIF.A0R;
                            break;
                        case 12:
                            cif = CIF.A0i;
                            break;
                        case 13:
                            cif = CIF.A0j;
                            break;
                        case 14:
                            cif = CIF.A0U;
                            break;
                        case 15:
                            cif = CIF.A0G;
                            break;
                        case 16:
                            cif = CIF.A0T;
                            break;
                        case 17:
                            cif = CIF.A0F;
                            break;
                        case 18:
                            cif = CIF.A0E;
                            break;
                        case 19:
                            cif = CIF.A0D;
                            break;
                        case 20:
                            cif = CIF.A0C;
                            break;
                        case 21:
                            cif = CIF.A0c;
                            break;
                        case 22:
                            cif = CIF.A0k;
                            break;
                        case 23:
                            cif = CIF.A0g;
                            break;
                        case 24:
                            cif = CIF.A0A;
                            break;
                        case 25:
                            cif = CIF.A0H;
                            break;
                        case 26:
                            cif = CIF.A0I;
                            break;
                        case 27:
                            cif = CIF.A0J;
                            break;
                        case 28:
                            cif = CIF.A0W;
                            break;
                        case 29:
                            cif = CIF.A0X;
                            break;
                        case 30:
                            cif = CIF.A0d;
                            break;
                        case 31:
                            cif = CIF.A0a;
                            break;
                        case 32:
                            cif = CIF.A0b;
                            break;
                        case 33:
                            cif = CIF.A0M;
                            break;
                        case 34:
                            cif = CIF.A0N;
                            break;
                        case 35:
                            cif = CIF.A0K;
                            break;
                        case 36:
                            cif = CIF.A0L;
                            break;
                        case 37:
                            cif = CIF.A0Y;
                            break;
                        case 38:
                            cif = CIF.A0Z;
                            break;
                        case 39:
                            cif = CIF.A0e;
                            break;
                        case 40:
                            cif = CIF.A0V;
                            break;
                        case 41:
                            cif = CIF.A0P;
                            break;
                        case 42:
                            cif = CIF.A0h;
                            break;
                        case 43:
                            cif = CIF.A0Q;
                            break;
                        case 44:
                            cif = CIF.A0f;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                } else {
                    cif = null;
                }
                AbstractC148876g9.A1S(new C8G0(cif, Math.max(c157366w0.forwardScore_, 0)), c1do, C8G0.class);
            }
            if ((c158396xf.bitField0_ & 16384) != 0) {
                C26687Bm8 c26687Bm8 = c158396xf.externalAdReply_;
                if (c26687Bm8 == null) {
                    c26687Bm8 = C26687Bm8.DEFAULT_INSTANCE;
                }
                if ((c26687Bm8.bitField0_ & 32) != 0 && !c26687Bm8.thumbnail_.isEmpty() && !((E2EThumbnailValidator) this.A06.get()).isValidThumbnail(c26687Bm8.thumbnail_.toByteArray())) {
                    GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26687Bm8);
                    C26687Bm8 c26687Bm9 = (C26687Bm8) builderA0N.instance;
                    c26687Bm9.bitField0_ &= -33;
                    c26687Bm9.thumbnail_ = C26687Bm8.DEFAULT_INSTANCE.thumbnail_;
                    c26687Bm8 = (C26687Bm8) builderA0N.build();
                }
                String str38 = c26687Bm8.title_;
                String str39 = c26687Bm8.body_;
                CJ1 cj1ForNumber = CJ1.forNumber(c26687Bm8.mediaType_);
                if (cj1ForNumber == null) {
                    cj1ForNumber = CJ1.A02;
                }
                if (cj1ForNumber == CJ1.A01) {
                    i2 = 1;
                } else {
                    i2 = 0;
                    if (cj1ForNumber == CJ1.A03) {
                        i2 = 2;
                    }
                }
                String str40 = c26687Bm8.thumbnailUrl_;
                String str41 = c26687Bm8.mediaUrl_;
                byte[] byteArray2 = c26687Bm8.thumbnail_.toByteArray();
                String str42 = c26687Bm8.sourceType_;
                String str43 = c26687Bm8.sourceId_;
                String str44 = c26687Bm8.sourceUrl_;
                int i12 = c26687Bm8.bitField0_;
                if ((i12 & 1024) != 0) {
                    z = c26687Bm8.renderLargerThumbnail_;
                }
                if ((i12 & 2048) != 0) {
                    z2 = c26687Bm8.showAdAttribution_;
                }
                if ((i12 & 512) != 0) {
                    z3 = c26687Bm8.containsAutoReply_;
                }
                if ((i12 & 16384) != 0) {
                    z4 = c26687Bm8.clickToWhatsappCall_;
                }
                String str45 = c26687Bm8.ctwaClid_;
                String str46 = c26687Bm8.ref_;
                boolean z12 = c26687Bm8.adContextPreviewDismissed_;
                String str47 = c26687Bm8.sourceApp_;
                boolean z13 = c26687Bm8.automatedGreetingMessageShown_;
                String str48 = c26687Bm8.greetingMessageBody_;
                String str49 = c26687Bm8.ctaPayload_;
                boolean z14 = c26687Bm8.disableNudge_;
                String str50 = c26687Bm8.originalImageUrl_;
                String str51 = c26687Bm8.automatedGreetingMessageCtaType_;
                boolean z15 = c26687Bm8.wtwaAdFormat_;
                String str52 = c26687Bm8.adPreviewUrl_;
                String str53 = c26687Bm8.wtwaWebsiteUrl_;
                if ((i12 & 134217728) != 0) {
                    z5 = c26687Bm8.containsCtwaFlowsAutoReply_;
                }
                AbstractC150056iC.A01(c1do, new C74053Vl(str38, str39, str40, str41, str42, str43, str44, str45, str46, str47, str48, str49, str50, str51, str52, str53, byteArray2, null, i2, c26687Bm8.agmThumbnailStrategy_, c26687Bm8.agmTitleStrategy_, c26687Bm8.agmSubtitleStrategy_, c26687Bm8.agmHeaderInteractionStrategy_, z, z2, z3, z4, z12, z13, z14, z15, z5));
            }
            if ((c158396xf.bitField1_ & 4194304) != 0) {
                EnumC165537Rr enumC165537RrForNumber = EnumC165537Rr.forNumber(c158396xf.crossAppSource_);
                if (enumC165537RrForNumber == null) {
                    enumC165537RrForNumber = EnumC165537Rr.A03;
                }
                int number = enumC165537RrForNumber.getNumber();
                AbstractC148876g9.A1S(new C8FP(number), c1do, C8FP.class);
                if (number != 1) {
                    j = number == 2 ? 35184372088832L : 17592186044416L;
                }
                c1do.A0J(j);
            }
            if ((c158396xf.bitField1_ & 33554432) != 0) {
                Optional optional = (Optional) this.A0A.get();
                if (optional.isPresent()) {
                    C179827uv c179827uv = (C179827uv) optional.get();
                    C157156vf c157156vf = c158396xf.instagramThreadLink_;
                    if (c157156vf == null) {
                        c157156vf = C157156vf.DEFAULT_INSTANCE;
                    }
                    String strA00 = C78V.A02.A00(c157156vf.url_);
                    if (strA00 != null) {
                        C8FR c8fr = new C8FR(strA00);
                        AbstractC148876g9.A1S(c8fr, c1do, C8FR.class);
                        if (!c29201Oi2.A02 && abstractC02700Ci2 != null && C0D0.A0m(abstractC02700Ci2)) {
                            C179827uv.A00(c179827uv, abstractC02700Ci2, c8fr.A00, false);
                        }
                    }
                }
            }
            if ((c158396xf.bitField1_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
                BmF bmF = c158396xf.businessInteractionPills_;
                if (bmF == null) {
                    bmF = BmF.DEFAULT_INSTANCE;
                }
                BH1.A02(c1do, bmF);
            }
            ArrayList arrayListA0D = C0D0.A0D(UserJid.class, c158396xf.mentionedJid_);
            Pattern pattern = GY3.A00;
            ArrayList arrayListA0o7 = AbstractC466825v.A0o(arrayListA0D);
            Iterator it4 = arrayListA0D.iterator();
            while (it4.hasNext()) {
                arrayListA0o7.add(new C8Z5(AbstractC466425r.A0U(it4), null));
            }
            for (C157416w5 c157416w5 : c158396xf.groupMentions_) {
                C000700h.A0A(c157416w5, 0);
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c157416w5.groupJid_);
                if (abstractC02700CiA02 != null) {
                    arrayListA0o7.add(new C8Z5(abstractC02700CiA02, StringUtils.A0F(c157416w5.groupSubject_, 65536)));
                }
            }
            int size = arrayListA0o7.size();
            if ((c158396xf.bitField1_ & 32768) != 0 && C3DM.A01(AbstractC465925m.A0b(this.A00), AbstractC465925m.A0s(this.A0C))) {
                int i13 = c158396xf.nonJidMentions_;
                InterfaceC011305i interfaceC011305i = EnumC165247Qm.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : interfaceC011305i) {
                    if ((((EnumC165247Qm) obj).bitmask & i13) != 0) {
                        arrayListA0W2.add(obj);
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it5 = arrayListA0W2.iterator();
                while (it5.hasNext()) {
                    V v = EnumC165247Qm.A00.get(it5.next());
                    if (v != 0) {
                        arrayListA0W3.add(v);
                    }
                }
                Set setA1N = AbstractC02550Br.A1N(arrayListA0W3);
                if (!setA1N.isEmpty()) {
                    arrayListA0o7.addAll(setA1N);
                    size += setA1N.size();
                } else {
                    AbstractC466925w.A1A("MessageContextInfoDeserializer/handleIncomingMessageContextInfo/ received invalid nonJidMentionsBitmap: ", AnonymousClass000.A08(), i13);
                }
            }
            InterfaceC001500s interfaceC001500s6 = this.A00;
            int iA0Y = AbstractC465925m.A0c(interfaceC001500s6).A0Y(17287);
            if (iA0Y > 0 && size > iA0Y) {
                AbstractC25328B9w.A0g(this.A05).A0f("mentions-over-protocol-limit", String.valueOf(size), false);
                if (AbstractC465925m.A0c(interfaceC001500s6).A0w(17288)) {
                    throw AbstractC148856g7.A0w(11);
                }
            }
            AbstractC29611Px.A04(c1do, arrayListA0o7);
            c1do.A0z = C1PJ.A02(c1do);
            if ((c158396xf.bitField1_ & 32) != 0) {
                C26151BdI c26151BdI = c158396xf.urlTrackingMap_;
                if (c26151BdI == null) {
                    c26151BdI = C26151BdI.DEFAULT_INSTANCE;
                }
                Internal.ProtobufList<C26530BjT> protobufList9 = c26151BdI.urlTrackingMapElements_;
                int size2 = protobufList9.size();
                if (size2 <= 32) {
                    c1do.A0I(262144L);
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (C26530BjT c26530BjT : protobufList9) {
                        arrayListA0W4.add(new C40776HwX(c26530BjT.originalUrl_, c26530BjT.consentedUsersUrl_, Integer.valueOf(c26530BjT.cardIndex_), c26530BjT.unconsentedUsersUrl_));
                    }
                    AbstractC148876g9.A1S(new C30223DKq(arrayListA0W4), c1do, C30223DKq.class);
                    c1do.A0I(262144L);
                } else {
                    AbstractC25328B9w.A0g(this.A05).A0f("url-tracking-map-over-protocol-limit", String.valueOf(size2), false);
                    throw AbstractC148856g7.A0w(11);
                }
            }
            if (z10) {
                GroupJid groupJidA03 = GroupJid.Companion.A03(c158396xf.remoteJid_);
                int i14 = c158396xf.bitField0_;
                if ((i14 & 4) == 0 && (i14 & 8) != 0 && groupJidA03 != null) {
                    C00K.A05(groupJidA03);
                    c1do.A0M(C7VT.A00(groupJidA03, c158396xf.groupSubject_, c158396xf.parentGroupJid_, 0L));
                }
                if ((c158396xf.bitField0_ & 8) != 0) {
                    abstractC02700CiA0k = AbstractC465925m.A0k(c158396xf.remoteJid_);
                } else {
                    abstractC02700CiA0k = abstractC02700Ci2;
                }
                boolean zA0V = c1do.A0V();
                if (zA0V) {
                    C28981Nm c28981Nm = C28971Nl.A03;
                    abstractC02700CiA00 = C28981Nm.A00(abstractC02700Ci2);
                } else {
                    abstractC02700CiA00 = null;
                }
                if ((c158396xf.bitField0_ & 2) != 0) {
                    DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(c158396xf.participant_);
                    userJidA00 = deviceJidA0X == null ? null : deviceJidA0X.userJid;
                } else {
                    AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    if (abstractC02700CiAys == null) {
                        userJidA00 = C02770Cr.A00(abstractC02700Ci2);
                    } else {
                        userJidA00 = C02770Cr.A00(abstractC02700CiAys);
                    }
                }
                int i15 = c158396xf.bitField0_;
                try {
                    if ((i15 & 4) != 0) {
                        if (!zA0V) {
                            abstractC02700CiA00 = userJidA00;
                        }
                        boolean zA1P = BA0.A1P(this.A0C, abstractC02700CiA00);
                        C26698BmO c26698BmO = c158396xf.quotedMessage_;
                        if (c26698BmO == null) {
                            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                        }
                        C29201Oi c29201OiA0p2 = AbstractC148856g7.A0p(abstractC02700CiA0k, c158396xf.stanzaId_, zA1P);
                        if (!AbstractC29735D0d.A02(AbstractC465925m.A0b(interfaceC001500s6), AbstractC465925m.A0h(this.A04), c29201OiA0p2.A00, (D0L) this.A0G.get(), c26698BmO)) {
                            C28682Cha c28682ChaA00 = CPX.A00(c29201OiA0p2, c26698BmO, 0L);
                            c28682ChaA00.A02 = abstractC02700CiA00;
                            c28682ChaA00.A0O = true;
                            C1DO c1doA00 = ((C39211na) this.A09.get()).A00(c28682ChaA00.A00());
                            if (abstractC02700CiA00 != abstractC02700CiA0k && zA0V) {
                                throw new C017908k("user jid and remote jid don't match in newsletter");
                            }
                            if (!zA1P) {
                                if (abstractC02700CiA00 == null) {
                                    throw new C017908k("null jid not from me");
                                }
                                c1doA00.CR2(abstractC02700CiA00);
                            }
                            C26698BmO c26698BmO2 = c158396xf.quotedMessage_;
                            if (c26698BmO2 == null) {
                                c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                            }
                            if (((C0VH) this.A0H.get()).A02().A0w(13956) && (c158396xfA01 = A01(AbstractC465925m.A0b(interfaceC001500s6), c26698BmO2)) != null && c158396xfA01.isGroupStatus_) {
                                AbstractC150146iL.A01(c1doA00).A0E(true);
                                AbstractC148866g8.A1S(c1doA00, 12);
                                if (c1doA00 instanceof C1PW) {
                                    c1doA00.A05 = 47;
                                }
                            }
                            if (c1doA00.A0h != 0 || c1doA00.A0f() != null || AbstractC29401Pc.A00(c1doA00) != null) {
                                c1doA00.A0h(2);
                                if ((c158396xf.bitField1_ & 65536) != 0) {
                                    EnumC165467Rk enumC165467RkForNumber = EnumC165467Rk.forNumber(c158396xf.quotedType_);
                                    if (enumC165467RkForNumber == null) {
                                        enumC165467RkForNumber = EnumC165467Rk.A02;
                                    }
                                    if (enumC165467RkForNumber == EnumC165467Rk.A01) {
                                        enumC29691Qf = EnumC29691Qf.AUTO;
                                    } else {
                                        enumC29691Qf = EnumC29691Qf.EXPLICIT;
                                    }
                                } else {
                                    enumC29691Qf = EnumC29691Qf.EXPLICIT;
                                }
                                AbstractC29701Qg.A01(c1doA00, enumC29691Qf);
                                c1do.A0M(c1doA00);
                            }
                        } else {
                            throw AbstractC148856g7.A0w(18);
                        }
                    } else if ((i15 & 1) != 0 && !c158396xf.stanzaId_.isEmpty()) {
                        C6D c6d = new C6D(AbstractC148856g7.A0p(abstractC02700CiA0k, c158396xf.stanzaId_, BA0.A1P(this.A0C, userJidA00)), 98, 0L);
                        c6d.A0h(2);
                        c1do.A0M(c6d);
                    }
                } catch (C017908k | CL6 e3) {
                    com.whatsapp.infra.logging.Log.w("MessageUtils/buildContextInfo/setupQuotedMessage/error quoted message was malformed, exception=", e3);
                }
                boolean z16 = c158396xf.alwaysShowAdAttribution_;
                if (z16) {
                    c1do.A0X = z16;
                    c1do.A0J(1073741824L);
                }
                if (AbstractC465925m.A0c(interfaceC001500s6).A0w(5869) && (c158396xf.bitField0_ & MessageSchema.REQUIRED_MASK) != 0) {
                    c1do.A0I(64L);
                    C26520BjJ c26520BjJ = c158396xf.dataSharingContext_;
                    if (c26520BjJ == null) {
                        c26520BjJ = C26520BjJ.DEFAULT_INSTANCE;
                    }
                    String str54 = null;
                    String str55 = null;
                    for (C26570Bk7 c26570Bk7 : c26520BjJ.parameters_) {
                        int i16 = c26570Bk7.bitField0_;
                        if ((i16 & 1) != 0) {
                            String str56 = c26570Bk7.key_;
                            if (str56.equals("data_sharing_encrypted_token_disclosed") && (i16 & 2) != 0) {
                                str54 = c26570Bk7.stringData_;
                            } else if (str56.equals("data_sharing_encrypted_token_undisclosed") && (i16 & 2) != 0) {
                                str55 = c26570Bk7.stringData_;
                            }
                        }
                    }
                    AbstractC28026CPw.A00(c1do, new C30225DKs(c26520BjJ.dataSharingFlags_, str54, str55));
                }
                if (AbstractC466225p.A1U(c158396xf.bitField0_ & 1073741824)) {
                    C157916wt c157916wt = c158396xf.featureEligibilities_;
                    if (c157916wt == null) {
                        c157916wt = C157916wt.DEFAULT_INSTANCE;
                    }
                    if (c157916wt.cannotBeRanked_) {
                        C8G6 c8g6A01 = AbstractC150146iL.A01(c1do);
                        C8G6.A00(c8g6A01);
                        c8g6A01.A0J = true;
                    }
                    C157916wt c157916wt2 = c158396xf.featureEligibilities_;
                    if (c157916wt2 == null) {
                        c157916wt2 = C157916wt.DEFAULT_INSTANCE;
                    }
                    if (c157916wt2.canBeReshared_) {
                        int iMax2 = 0;
                        if ((c158396xf.bitField0_ & 128) != 0) {
                            iMax2 = Math.max(0, c158396xf.forwardingScore_);
                        }
                        c1do.A02 = iMax2;
                        AbstractC150146iL.A01(c1do).A0D(true);
                    }
                    C157916wt c157916wt3 = c158396xf.featureEligibilities_;
                    if (c157916wt3 == null) {
                        c157916wt3 = C157916wt.DEFAULT_INSTANCE;
                    }
                    if (c157916wt3.canReceiveMultiReact_) {
                        C8G6 c8g6A02 = AbstractC150146iL.A01(c1do);
                        C157916wt c157916wt4 = c158396xf.featureEligibilities_;
                        if (c157916wt4 == null) {
                            c157916wt4 = C157916wt.DEFAULT_INSTANCE;
                        }
                        boolean z17 = c157916wt4.canReceiveMultiReact_;
                        C8G6.A00(c8g6A02);
                        c8g6A02.A0I = z17;
                    }
                }
                if ((c158396xf.bitField1_ & 128) != 0) {
                    C8G6 c8g6A03 = AbstractC150146iL.A01(c1do);
                    Integer numValueOf6 = Integer.valueOf(c158396xf.rankingVersion_);
                    C8G6.A00(c8g6A03);
                    c8g6A03.A09 = numValueOf6;
                }
                if ((c158396xf.bitField1_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
                    C8G6 c8g6A04 = AbstractC150146iL.A01(c1do);
                    String str57 = c158396xf.posterStatusId_;
                    C8G6.A00(c8g6A04);
                    c8g6A04.A0D = str57;
                }
                if ((c158396xf.bitField1_ & 16384) != 0) {
                    C157686wW c157686wW2 = c158396xf.statusAudienceMetadata_;
                    C157686wW c157686wW3 = c157686wW2;
                    if (c157686wW2 == null) {
                        c157686wW2 = C157686wW.DEFAULT_INSTANCE;
                    }
                    EnumC165557Rt enumC165557RtForNumber = EnumC165557Rt.forNumber(c157686wW2.audienceType_);
                    if (enumC165557RtForNumber == null) {
                        enumC165557RtForNumber = EnumC165557Rt.A03;
                    }
                    if (enumC165557RtForNumber != EnumC165557Rt.A01) {
                        if (c157686wW3 == null) {
                            c157686wW3 = C157686wW.DEFAULT_INSTANCE;
                        }
                        EnumC165557Rt enumC165557RtForNumber2 = EnumC165557Rt.forNumber(c157686wW3.audienceType_);
                        if (enumC165557RtForNumber2 == null) {
                            enumC165557RtForNumber2 = EnumC165557Rt.A03;
                        }
                        if (enumC165557RtForNumber2 == EnumC165557Rt.A02) {
                            if (AbstractC465925m.A0c(interfaceC001500s6).A0w(18020)) {
                                c157686wW = c158396xf.statusAudienceMetadata_;
                                if (c157686wW == null) {
                                    c157686wW = C157686wW.DEFAULT_INSTANCE;
                                }
                                C8G6 c8g6A05 = AbstractC150146iL.A01(c1do);
                                C8G6.A00(c8g6A05);
                                c8g6A05.A0L = true;
                                C7pA c7pA = new C7pA(c157686wW.listName_, c157686wW.listEmoji_, null);
                                C8G6.A00(c8g6A05);
                                c8g6A05.A03 = c7pA;
                            }
                        }
                    } else if (AbstractC465925m.A0c(interfaceC001500s6).A0w(18020)) {
                        c157686wW = c158396xf.statusAudienceMetadata_;
                        if (c157686wW == null) {
                            c157686wW = C157686wW.DEFAULT_INSTANCE;
                        }
                        C8G6 c8g6A06 = AbstractC150146iL.A01(c1do);
                        C8G6.A00(c8g6A06);
                        c8g6A06.A0L = true;
                        C7pA c7pA2 = new C7pA(c157686wW.listName_, c157686wW.listEmoji_, null);
                        C8G6.A00(c8g6A06);
                        c8g6A06.A03 = c7pA2;
                    }
                }
                C7S8 c7s8ForNumber = C7S8.forNumber(c158396xf.statusAttributionType_);
                if (c7s8ForNumber == null) {
                    c7s8ForNumber = C7S8.A02;
                }
                if (c7s8ForNumber == C7S8.A03) {
                    AbstractC150146iL.A01(c1do).A08(C7R5.A05);
                }
                C7S8 c7s8ForNumber2 = C7S8.forNumber(c158396xf.statusAttributionType_);
                if (c7s8ForNumber2 == null) {
                    c7s8ForNumber2 = C7S8.A02;
                }
                if (c7s8ForNumber2 == C7S8.A04) {
                    AbstractC150146iL.A01(c1do).A08(C7R5.A04);
                }
                C7S8 c7s8ForNumber3 = C7S8.forNumber(c158396xf.statusAttributionType_);
                if (c7s8ForNumber3 == null) {
                    c7s8ForNumber3 = C7S8.A02;
                }
                if (c7s8ForNumber3 == C7S8.A01) {
                    AbstractC150146iL.A01(c1do).A08(C7R5.A02);
                }
                Internal.ProtobufList protobufList10 = c158396xf.statusAttributions_;
                if (!protobufList10.isEmpty()) {
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    Iterator<E> it6 = protobufList10.iterator();
                    while (it6.hasNext()) {
                        O6A o6aA01 = AbstractC52503NzV.A01((C49657Mpz) it6.next());
                        if (o6aA01 != null) {
                            arrayListA0W5.add(o6aA01);
                        }
                    }
                    if (!arrayListA0W5.isEmpty()) {
                        AbstractC150146iL.A01(c1do).A0B(arrayListA0W5);
                    }
                }
                int i17 = c158396xf.bitField1_;
                if ((i17 & 64) != 0) {
                    C7SQ c7sqForNumber = C7SQ.forNumber(c158396xf.pairedMediaType_);
                    if (c7sqForNumber == null) {
                        c7sqForNumber = C7SQ.A07;
                    }
                    if ((c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null && (c148996gL = c1pw.A01) != null) {
                        c148996gL.A0A = AbstractC1831381z.A01(c7sqForNumber);
                        if (c7sqForNumber == C7SQ.A06) {
                            c1do.A0I(2097152L);
                        }
                    }
                }
                if ((i17 & 1024) != 0) {
                    C8G6 c8g6A07 = AbstractC150146iL.A01(c1do);
                    C7SE c7seForNumber = C7SE.forNumber(c158396xf.statusSourceType_);
                    if (c7seForNumber == null) {
                        c7seForNumber = C7SE.A03;
                    }
                    switch (c7seForNumber.ordinal()) {
                        case 0:
                            i = 0;
                            numValueOf2 = Integer.valueOf(i);
                            break;
                        case 1:
                            i = 1;
                            numValueOf2 = Integer.valueOf(i);
                            break;
                        case 2:
                            i = 2;
                            numValueOf2 = Integer.valueOf(i);
                            break;
                        case 3:
                            i = 3;
                            numValueOf2 = Integer.valueOf(i);
                            break;
                        case 4:
                            i = 4;
                            numValueOf2 = Integer.valueOf(i);
                            break;
                        case 5:
                            i = 5;
                            numValueOf2 = Integer.valueOf(i);
                            break;
                        default:
                            numValueOf2 = null;
                            break;
                    }
                    c8g6A07.A0A(numValueOf2);
                }
                if (c158396xf.isGroupStatus_) {
                    AbstractC150146iL.A01(c1do).A0E(true);
                }
                if ((c158396xf.bitField1_ & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                    C157166vg c157166vg = c158396xf.partiallySelectedContent_;
                    if (c157166vg == null) {
                        c157166vg = C157166vg.DEFAULT_INSTANCE;
                    }
                    if ((c157166vg.bitField0_ & 1) != 0 && !TextUtils.isEmpty(c157166vg.text_)) {
                        AbstractC29232Cr8.A01(c1do, new C28781CjZ(c157166vg.text_));
                    }
                }
            }
            if ((c158396xf.bitField1_ & 512) != 0 && c158396xf.isQuestion_) {
                AbstractC150246iV.A01(c1do, new C8FY(0L, true, 0L));
            }
            if ((c158396xf.bitField1_ & 262144) != 0) {
                if (c158396xf.isSpoiler_) {
                    c1do.A0J(140737488355328L);
                } else {
                    c1do.A0L(140737488355328L);
                }
            }
            if ((c158396xf.bitField1_ & 8192) != 0) {
                C157676wV c157676wV = c158396xf.questionReplyQuotedMessage_;
                if (c157676wV == null) {
                    c157676wV = C157676wV.DEFAULT_INSTANCE;
                }
                if (abstractC02700Ci2 != null) {
                    InterfaceC001500s interfaceC001500s7 = this.A08;
                    C29201Oi c29201OiA03 = ((C14600lH) interfaceC001500s7.get()).A03(abstractC02700Ci2, true);
                    if ((c157676wV.bitField0_ & 2) != 0) {
                        C26698BmO c26698BmO3 = c157676wV.quotedQuestion_;
                        if (c26698BmO3 == null) {
                            c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
                        }
                        try {
                            C28682Cha c28682ChaA01 = CPX.A00(c29201OiA03, c26698BmO3, 0L);
                            c28682ChaA01.A02 = c29201OiA03.A00;
                            C80X c80xA00 = c28682ChaA01.A00();
                            InterfaceC001500s interfaceC001500s8 = this.A09;
                            C1DO c1doA01 = ((C39211na) interfaceC001500s8.get()).A00(c80xA00);
                            if (AbstractC150246iV.A02(c1doA01)) {
                                if (c1doA01 instanceof C1PW) {
                                    strA0f = ((C1PW) c1doA01).AmI();
                                } else {
                                    strA0f = c1doA01.A0f();
                                }
                                C29201Oi c29201OiA04 = ((C14600lH) interfaceC001500s7.get()).A03(abstractC02700Ci2, true);
                                if ((c157676wV.bitField0_ & 4) != 0) {
                                    C26698BmO c26698BmO4 = c157676wV.quotedResponse_;
                                    if (c26698BmO4 == null && (c26698BmO4 = C26698BmO.DEFAULT_INSTANCE) == null) {
                                        return;
                                    }
                                    C28682Cha c28682ChaA02 = CPX.A00(c29201OiA04, c26698BmO4, 0L);
                                    c28682ChaA02.A02 = c29201OiA04.A00;
                                    C1DO c1doA02 = ((C39211na) interfaceC001500s8.get()).A00(c28682ChaA02.A00());
                                    if ((c1doA02 instanceof C1615777v) && (c1615777v = (C1615777v) c1doA02) != null) {
                                        String str58 = c1615777v.A00;
                                        Long lA18 = null;
                                        if (AbstractC148906gC.A1J(c157676wV.bitField0_) && (numValueOf = Integer.valueOf(c157676wV.serverQuestionId_)) != null) {
                                            lA18 = AbstractC25330B9y.A18(numValueOf);
                                        }
                                        AbstractC167047Xn.A00(c1do, new C8G4(null, Integer.valueOf(c1doA01.A0h), lA18, strA0f, str58, null));
                                    }
                                }
                            }
                        } catch (CL6 unused) {
                        }
                    }
                }
            }
        }
    }
}
