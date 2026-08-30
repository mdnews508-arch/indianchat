package X;

import android.os.Environment;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.wamsys.JniBridge;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Czy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29732Czy {
    public final C1BY A00;
    public final C253118t A01;
    public final C016207r A02;
    public final C14B A03;
    public final C08Y A04;
    public final C25339BAj A05;
    public final C16E A06;
    public final C15Z A07;
    public final D3D A08;

    public static C26698BmO A00(C26698BmO c26698BmO, int i) {
        GeneratedMessageLite.Builder builderCreateBuilder = C26698BmO.DEFAULT_INSTANCE.createBuilder();
        builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26698BmO);
        C26111Bce c26111Bce = (C26111Bce) builderCreateBuilder;
        C000700h.A0A(c26111Bce, 0);
        C26108Bcb c26108BcbA07 = C26111Bce.A07(c26111Bce);
        byte[] bArr = new byte[i];
        AbstractC35081gW.A00().nextBytes(bArr);
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, 0, i);
        C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(c26108BcbA07);
        int i2 = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
        c26680BlxA0z.bitField0_ |= 8;
        c26680BlxA0z.paddingBytes_ = byteStringCopyFrom;
        c26111Bce.A0g(c26108BcbA07);
        return AbstractC25329B9x.A0w(c26111Bce);
    }

    public static C26698BmO A01(C26698BmO c26698BmO, String str, String str2) {
        C26680Blx c26680BlxA10;
        GeneratedMessageLite.Builder builderCreateBuilder = C26460BiK.DEFAULT_INSTANCE.createBuilder();
        if (c26698BmO != null) {
            c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO);
            C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
            D0a.A07(c26111BceA0q);
            C26460BiK c26460BiK = (C26460BiK) AbstractC466425r.A0I(builderCreateBuilder);
            C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA0q);
            c26698BmOA0w.getClass();
            c26460BiK.message_ = c26698BmOA0w;
            c26460BiK.bitField0_ |= 2;
        } else {
            c26680BlxA10 = null;
        }
        if (str != null) {
            C26460BiK c26460BiK2 = (C26460BiK) AbstractC466425r.A0I(builderCreateBuilder);
            c26460BiK2.bitField0_ |= 1;
            c26460BiK2.destinationJid_ = str;
        }
        if (str2 != null) {
            C26460BiK c26460BiK3 = (C26460BiK) AbstractC466425r.A0I(builderCreateBuilder);
            c26460BiK3.bitField0_ |= 4;
            c26460BiK3.phash_ = str2;
        }
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111BceA00);
        C26460BiK c26460BiK4 = (C26460BiK) builderCreateBuilder.build();
        c26460BiK4.getClass();
        c26698BmOA0y.deviceSentMessage_ = c26460BiK4;
        c26698BmOA0y.bitField0_ |= 33554432;
        if (c26680BlxA10 != null) {
            c26111BceA00.A0h(c26680BlxA10);
        }
        return AbstractC25329B9x.A0w(c26111BceA00);
    }

    public C26698BmO A02(C29078CoP c29078CoP, C26698BmO c26698BmO) {
        this.A01.A02.get();
        if (c29078CoP == null) {
            return c26698BmO;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26698BmO.DEFAULT_INSTANCE.createBuilder();
        builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26698BmO);
        C26111Bce c26111Bce = (C26111Bce) builderCreateBuilder;
        C24.A03(c29078CoP, c26111Bce);
        return AbstractC25329B9x.A0w(c26111Bce);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x022a  */
    /* JADX WARN: Code duplicated, block: B:143:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:150:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:152:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:161:0x0372  */
    /* JADX WARN: Code duplicated, block: B:28:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x0123  */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0521, code lost:
    
        if (r2 == null) goto L19;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x022a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15, types: [X.CaZ] */
    /* JADX WARN: Type inference failed for: r2v37, types: [X.MKu] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26698BmO A03(DeviceJid deviceJid, C1DO c1do, C29201Oi c29201Oi, C26698BmO c26698BmO, String str) throws JSONException, C27885CKi {
        C26698BmO c26698BmOA03;
        GeneratedMessageLite generatedMessageLiteBuild;
        C29201Oi c29201OiA0s;
        C29201Oi c29201OiA02;
        C1DO c1doA0U;
        C74083Vo c74083Vo;
        UserJid userJid;
        String rawString;
        GeneratedMessageLite.Builder builderCreateBuilder;
        AbstractC08680aZ abstractC08680aZA0B;
        String str2;
        String str3;
        C29201Oi c29201Oi2;
        AbstractC02700Ci abstractC02700Ci;
        C48608MKu c48608MKuA03;
        C26698BmO c26698BmOA0w;
        String strA03;
        C08Y c08y = this.A04;
        if (!c08y.BKS(deviceJid.userJid)) {
            D3D d3d = this.A08;
            if (d3d != null) {
                C26698BmO c26698BmOA0B = c26698BmO;
                UserJid userJid2 = deviceJid.userJid;
                C1FQ c1fq = C1NE.A00;
                if (C000700h.areEqual(userJid2, c1fq) && (!c26698BmO.A0D() || AbstractC25329B9x.A0t(c26698BmO).A00() != CKS.A0Q)) {
                    C28325CaZ c28325CaZA03 = (C28325CaZ) C05C.A02(d3d.A0V);
                    C05C.A03(c28325CaZA03.A02);
                    String strA00 = ((C29617Cxl) C05C.A02(c28325CaZA03.A04)).A00(c1fq);
                    InterfaceC001500s interfaceC001500s = c28325CaZA03.A00.A00;
                    boolean zA1P = AbstractC466325q.A1P(interfaceC001500s);
                    if (strA00 == null) {
                        C29518Cvx.A00.A00(CII.A02, CIL.A07, null, zA1P);
                        com.whatsapp.infra.logging.Log.e("WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage no active root_secret; failing send");
                        throw new C27885CKi(AbstractC148866g8.A0Z(null, 66));
                    }
                    C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5();
                    if (c08690aaAo5 == null) {
                        C29518Cvx.A00.A00(CII.A02, CIL.A05, null, zA1P);
                        com.whatsapp.infra.logging.Log.w("WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage missing self LID; sending unwrapped");
                    } else if (c29201Oi.A01.length() == 0) {
                        com.whatsapp.infra.logging.Log.w("WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage missing outgoing stanza id; sending unwrapped");
                    } else {
                        C29034Cnh c29034Cnh = new C29034Cnh(c08690aaAo5, AbstractC148856g7.A0p(c1fq, strA00, true), c29201Oi, "WASA", c26698BmO.toByteArray());
                        try {
                            try {
                                c28325CaZA03 = ((C29733Czz) C05C.A02(c28325CaZA03.A01)).A03(c29034Cnh);
                                c48608MKuA03 = c28325CaZA03;
                            } catch (CLG e) {
                                if (e.e2eFailureReason != 71 || !((C28494CeF) C05C.A02(c28325CaZA03.A03)).A00(c1fq, strA00)) {
                                    throw e;
                                }
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "WasaHatchOutboundWrapper/[wasa][message] encryptWithRecovery recovered root_secret carrier; retrying encrypt stanza=", strA00);
                                c48608MKuA03 = ((C29733Czz) C05C.A02(c28325CaZA03.A01)).A03(c29034Cnh);
                            }
                            ByteString byteString = (ByteString) c48608MKuA03.first;
                            ByteString byteString2 = (ByteString) c48608MKuA03.second;
                            C26697BmN c26697BmN = (C26697BmN) c48608MKuA03.third;
                            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C157976wz.DEFAULT_INSTANCE);
                            C157976wz c157976wz = (C157976wz) builderA0O.instance;
                            c26697BmN.getClass();
                            c157976wz.targetMessageKey_ = c26697BmN;
                            c157976wz.bitField0_ |= 1;
                            C157976wz c157976wz2 = (C157976wz) AbstractC466425r.A0I(builderA0O);
                            byteString2.getClass();
                            c157976wz2.bitField0_ |= 2;
                            c157976wz2.encPayload_ = byteString2;
                            C157976wz c157976wz3 = (C157976wz) AbstractC466425r.A0I(builderA0O);
                            byteString.getClass();
                            c157976wz3.bitField0_ |= 4;
                            c157976wz3.encIv_ = byteString;
                            C157976wz c157976wz4 = (C157976wz) builderA0O.build();
                            C29518Cvx.A00.A01(CII.A02, zA1P);
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage wrapped SecretEncryptedMessage stanza=", strA00);
                            C26111Bce c26111BceA00 = C26698BmO.A00();
                            C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111BceA00, c157976wz4);
                            c26698BmOA0d.secretEncryptedMessage_ = c157976wz4;
                            c26698BmOA0d.bitField2_ |= 2;
                            c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA00);
                        } catch (CLG e2) {
                            C29518Cvx.A00.A00(CII.A02, e2.e2eFailureReason == 71 ? CIL.A06 : CIL.A05, null, zA1P);
                            int i = e2.e2eFailureReason;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage root_secret carrier unavailable (e2e=");
                            sbA08.append(i);
                            AbstractC466325q.A1N(sbA08, "); sending unwrapped stanza=", strA00);
                        }
                    }
                }
                if (C000700h.areEqual(deviceJid.userJid, AbstractC29659Cyc.A00) && !c26698BmO.A04()) {
                    C157066vW c157066vWA02 = D3D.A02(deviceJid, d3d, D2S.A01(AbstractC466125o.A0m(d3d.A00), c26698BmO), false, true);
                    if (c157066vWA02 != null) {
                        C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
                        D2S.A03(c157066vWA02, c26111BceA0q);
                        c26698BmOA0B = AbstractC25329B9x.A0w(c26111BceA0q);
                    }
                } else if (c26698BmO.A04() && C1FP.A02(deviceJid.userJid)) {
                    C26111Bce c26111BceA0q2 = AbstractC25329B9x.A0q(c26698BmO);
                    C26698BmO c26698BmO2 = (C26698BmO) c26111BceA0q2.instance;
                    if (c26698BmO2.A04()) {
                        C158406xg c158406xg = c26698BmO2.botInvokeMessage_;
                        if (c158406xg == null) {
                            c158406xg = C158406xg.DEFAULT_INSTANCE;
                        }
                        if (!c158406xg.A00()) {
                            str3 = "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn't have BotInvokeMessage";
                        } else if (c26698BmO2.A0C()) {
                            boolean zA02 = (c1do == null || (c29201Oi2 = c1do.A0i) == null || (abstractC02700Ci = c29201Oi2.A00) == null) ? false : ((C12900hw) C05C.A02(d3d.A0J)).A02(abstractC02700Ci);
                            if ((c26111BceA0q2.A0I().bitField0_ & 4) != 0) {
                                C26108Bcb c26108BcbA07 = C26111Bce.A07(c26111BceA0q2);
                                if (!zA02) {
                                    InterfaceC001500s interfaceC001500s2 = d3d.A0M.A00;
                                    C29297CsC c29297CsCWCMMessageSecretAPICreateWithSerialized = ((JniBridge) interfaceC001500s2.get()).WCMMessageSecretAPICreateWithSerialized(((C26680Blx) c26108BcbA07.instance).messageSecret_.toByteArray());
                                    if (c29297CsCWCMMessageSecretAPICreateWithSerialized == null) {
                                        str3 = "BotE2eMessageBuilder/createMessageForBot/MessageSecret is null";
                                    } else {
                                        C28174CVo c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret = ((JniBridge) interfaceC001500s2.get()).WcmBotMessageSecretAPICreateWithMessageSecret(c29297CsCWCMMessageSecretAPICreateWithSerialized);
                                        if (c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret == null) {
                                            str3 = "BotE2eMessageBuilder/createMessageForBot/BotMessageSecret is null";
                                        } else {
                                            ByteString byteStringA0E = BA1.A0E(c26108BcbA07, JniBridge.getInstance().modelGetByteArray(c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret.A00, 33));
                                            C26680Blx c26680Blx = (C26680Blx) c26108BcbA07.instance;
                                            c26680Blx.bitField0_ |= 32;
                                            c26680Blx.botMessageSecret_ = byteStringA0E;
                                            C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(c26108BcbA07);
                                            c26680BlxA0z.bitField0_ &= -5;
                                            c26680BlxA0z.messageSecret_ = C26680Blx.DEFAULT_INSTANCE.messageSecret_;
                                        }
                                    }
                                }
                                C000700h.A09(c26108BcbA07);
                                d3d.A0D(deviceJid.userJid, c1do, c26698BmO, c26108BcbA07);
                                C26111Bce.A0C(c26108BcbA07, c26111BceA0q2);
                                C26698BmO c26698BmO3 = (C26698BmO) c26111BceA0q2.instance;
                                if (c26698BmO3.A04()) {
                                    C158406xg c158406xg2 = c26698BmO3.botInvokeMessage_;
                                    C158406xg c158406xg3 = c158406xg2;
                                    if (c158406xg2 == null) {
                                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                                    }
                                    if (c158406xg2.A00()) {
                                        if (c158406xg3 == null) {
                                            c158406xg3 = C158406xg.DEFAULT_INSTANCE;
                                        }
                                        C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg3);
                                        C157066vW c157066vWA03 = D3D.A02(deviceJid, d3d, D2S.A01(AbstractC466125o.A0m(d3d.A00), c26698BmOA0v), false, zA02);
                                        if (c157066vWA03 != null) {
                                            C26111Bce c26111BceA0q3 = AbstractC25329B9x.A0q(c26698BmOA0v);
                                            D2S.A03(c157066vWA03, c26111BceA0q3);
                                            C158406xg c158406xg4 = ((C26698BmO) c26111BceA0q2.instance).botInvokeMessage_;
                                            if (c158406xg4 == null) {
                                                c158406xg4 = C158406xg.DEFAULT_INSTANCE;
                                            }
                                            C158406xg c158406xgA0M = BA2.A0M(c26111BceA0q3, (C156976vN) c158406xg4.toBuilder());
                                            C26698BmO c26698BmOA0d2 = AbstractC148896gB.A0d(c26111BceA0q2, c158406xgA0M);
                                            c26698BmOA0d2.botInvokeMessage_ = c158406xgA0M;
                                            c26698BmOA0d2.bitField1_ |= 4194304;
                                        }
                                    }
                                }
                                generatedMessageLiteBuild = c26111BceA0q2.build();
                                c26698BmOA0B = (C26698BmO) generatedMessageLiteBuild;
                            } else {
                                str3 = "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn't have MessageSecret";
                            }
                        } else {
                            str3 = "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn't have MessageContextInfo";
                        }
                    } else {
                        str3 = "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn't have BotInvokeMessage";
                    }
                    com.whatsapp.infra.logging.Log.e(str3);
                } else if (!d3d.A0E(c1do) || !C1FP.A02(deviceJid.userJid)) {
                    if (d3d.A0E(c1do)) {
                        c26698BmOA03 = d3d.A0C(c1do, c26698BmO);
                    } else {
                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                        if (C1FP.A02(abstractC02700Ci2)) {
                            C26698BmO c26698BmOA0w2 = c26698BmO;
                            C157066vW c157066vWA04 = D3D.A02(deviceJid, d3d, D2S.A01(AbstractC466125o.A0m(d3d.A00), c26698BmO), false, abstractC02700Ci2 != null ? ((C12900hw) C05C.A02(d3d.A0J)).A02(abstractC02700Ci2) : false);
                            if (c157066vWA04 != null) {
                                C26111Bce c26111BceA0q4 = AbstractC25329B9x.A0q(c26698BmO);
                                D2S.A03(c157066vWA04, c26111BceA0q4);
                                c26698BmOA0w2 = AbstractC25329B9x.A0w(c26111BceA0q4);
                            }
                            c26698BmOA0B = d3d.A0B(abstractC02700Ci2, c1do, c26698BmOA0w2);
                        } else if (C1FP.A02(deviceJid.userJid)) {
                            c26698BmOA03 = d3d.A0B(deviceJid.userJid, c1do, c26698BmO);
                        } else if (D3D.A0A(c1do)) {
                            c26698BmOA03 = D3D.A03(c1do, c26698BmO);
                        }
                    }
                    if (c26698BmOA03 != null) {
                        return c26698BmOA03;
                    }
                } else if (c1do != null) {
                    if ((c26698BmO.bitField2_ & 2) != 0) {
                        C157976wz c157976wz5 = c26698BmO.secretEncryptedMessage_;
                        if (c157976wz5 == null) {
                            c157976wz5 = C157976wz.DEFAULT_INSTANCE;
                        }
                        C7S9 c7s9ForNumber = C7S9.forNumber(c157976wz5.secretEncType_);
                        if (c7s9ForNumber == null) {
                            c7s9ForNumber = C7S9.A05;
                        }
                        if (c7s9ForNumber == C7S9.A02 && AbstractC466025n.A1b(C05C.A00(d3d.A00), AbstractC28093CSl.A01)) {
                            DKG dkgA00 = AbstractC28014CPk.A00(c1do);
                            if (dkgA00 != null) {
                                byte[] bArr = dkgA00.A00;
                                if (bArr.length != 0) {
                                    try {
                                        C26698BmO c26698BmOA01 = C26698BmO.A01(bArr);
                                        C000700h.A09(c26698BmOA01);
                                        CKS cksA00 = AbstractC25329B9x.A0t(c26698BmOA01).A00();
                                        CKS cks = CKS.A0L;
                                        if (cksA00 != cks) {
                                            C158406xg c158406xg5 = c26698BmOA01.editedMessage_;
                                            if (c158406xg5 == null) {
                                                c158406xg5 = C158406xg.DEFAULT_INSTANCE;
                                            }
                                            str2 = AbstractC25329B9x.A0t(AbstractC148866g8.A0v(c158406xg5)).A00() != cks ? "BotE2eMessageBuilder/maybeUnwrapMessageEditForBot/inner message is not a message edit" : "BotE2eMessageBuilder/maybeUnwrapMessageEditForBot/no inner plaintext, bot copy stays encrypted";
                                        }
                                        c26698BmOA0B = c26698BmOA01;
                                    } catch (InvalidProtocolBufferException unused) {
                                        com.whatsapp.infra.logging.Log.e("BotE2eMessageBuilder/maybeUnwrapMessageEditForBot/could not parse inner message");
                                    }
                                }
                                com.whatsapp.infra.logging.Log.e(str2);
                            } else {
                                com.whatsapp.infra.logging.Log.e(str2);
                            }
                        }
                    }
                    C26111Bce c26111BceA0q5 = AbstractC25329B9x.A0q(c26698BmOA0B);
                    int i2 = c1do.A0h;
                    if ((AbstractC29211Oj.A0J(i2) || i2 == 99) && !AbstractC466025n.A1a(C05C.A00(((C38w) C05C.A02(d3d.A0E)).A00), 23723)) {
                        com.whatsapp.infra.logging.Log.i("BotE2eMessageBuilder/createE2EMessageForBotInGroup clear proto for media message");
                        c26111BceA0q5.clear();
                    } else {
                        if (!((C26698BmO) c26111BceA0q5.instance).A0C()) {
                            AbstractC466925w.A1A("BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn't have MessageContextInfo, messageType=", AnonymousClass000.A08(), i2);
                        }
                        if ((c26111BceA0q5.A0I().bitField0_ & 4) == 0 && !(c1do instanceof C1615977x) && !(c1do instanceof C7B7)) {
                            AbstractC466925w.A1A("BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn't have MessageSecret, messageType=", AnonymousClass000.A08(), i2);
                        }
                        C26108Bcb c26108BcbA08 = C26111Bce.A07(c26111BceA0q5);
                        C000700h.A09(c26108BcbA08);
                        d3d.A0D(deviceJid.userJid, c1do, c26698BmOA0B, c26108BcbA08);
                        C000700h.A0A(c26108BcbA08, 0);
                        if (c1do instanceof C7B7) {
                            List listA02 = AbstractC29611Px.A02(c1do);
                            if (listA02 != null && listA02.size() == 1 && !C1FP.A02(((C8Z5) listA02.get(0)).A00)) {
                                userJid = (UserJid) ((C8Z5) listA02.get(0)).A00;
                                if (userJid != null) {
                                    if (C0D0.A0e(userJid) && (abstractC08680aZA0B = AbstractC466225p.A10(d3d.A0O).A0B((PhoneUserJid) userJid)) != null) {
                                        userJid = abstractC08680aZA0B;
                                    }
                                    rawString = userJid.getRawString();
                                    if (!StringUtils.A0I(rawString)) {
                                        if ((((C26680Blx) c26108BcbA08.instance).bitField0_ & 64) != 0) {
                                            builderCreateBuilder = c26108BcbA08.A01().toBuilder();
                                        } else {
                                            builderCreateBuilder = C26689BmA.DEFAULT_INSTANCE.createBuilder();
                                        }
                                        C26689BmA c26689BmA = (C26689BmA) AbstractC466425r.A0I(builderCreateBuilder);
                                        int i3 = C26689BmA.AI_CONVERSATION_CONTEXT_FIELD_NUMBER;
                                        rawString.getClass();
                                        c26689BmA.bitField0_ |= 8;
                                        c26689BmA.invokerJid_ = rawString;
                                        c26108BcbA08.A04((C26689BmA) builderCreateBuilder.build());
                                    }
                                }
                            }
                        } else if ((c1do instanceof C1615977x) && (c29201OiA0s = ((AbstractC29591Pv) c1do).A0s()) != null && (c29201OiA02 = ((C39201nZ) C05C.A02(d3d.A0Q)).A02(c29201OiA0s)) != null && (c1doA0U = AbstractC148906gC.A0U(d3d.A0L, c29201OiA02)) != null && AbstractC29631Pz.A02(c1doA0U) && (c74083Vo = ((DXK) C05C.A02(d3d.A0F)).A03(c1doA0U.A0j).A09) != null) {
                            userJid = c74083Vo.A00;
                            if (userJid != null) {
                                if (C0D0.A0e(userJid)) {
                                    userJid = abstractC08680aZA0B;
                                }
                                rawString = userJid.getRawString();
                                if (!StringUtils.A0I(rawString)) {
                                    if ((((C26680Blx) c26108BcbA08.instance).bitField0_ & 64) != 0) {
                                        builderCreateBuilder = c26108BcbA08.A01().toBuilder();
                                    } else {
                                        builderCreateBuilder = C26689BmA.DEFAULT_INSTANCE.createBuilder();
                                    }
                                    C26689BmA c26689BmA2 = (C26689BmA) AbstractC466425r.A0I(builderCreateBuilder);
                                    int i4 = C26689BmA.AI_CONVERSATION_CONTEXT_FIELD_NUMBER;
                                    rawString.getClass();
                                    c26689BmA2.bitField0_ |= 8;
                                    c26689BmA2.invokerJid_ = rawString;
                                    c26108BcbA08.A04((C26689BmA) builderCreateBuilder.build());
                                }
                            }
                        }
                        C26111Bce.A0C(c26108BcbA08, c26111BceA0q5);
                        C26108Bcb c26108BcbA09 = C26111Bce.A07(c26111BceA0q5);
                        if ((c26108BcbA09.A01().bitField0_ & Integer.MIN_VALUE) != 0) {
                            GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26108BcbA09.A01());
                            C26689BmA c26689BmA3 = (C26689BmA) builderA0N.instance;
                            c26689BmA3.botGroupMetadata_ = null;
                            c26689BmA3.bitField0_ &= Integer.MAX_VALUE;
                            c26108BcbA09.A04((C26689BmA) builderA0N.build());
                            C26111Bce.A0C(c26108BcbA09, c26111BceA0q5);
                        }
                        C157066vW c157066vWA05 = D3D.A02(deviceJid, d3d, D2S.A01(AbstractC466125o.A0m(d3d.A00), AbstractC25329B9x.A0w(c26111BceA0q5)), true, false);
                        if (c157066vWA05 != null) {
                            D2S.A03(c157066vWA05, c26111BceA0q5);
                        }
                        D3D.A05(c1do, d3d, c26111BceA0q5);
                    }
                    generatedMessageLiteBuild = c26111BceA0q5.build();
                    c26698BmOA0B = (C26698BmO) generatedMessageLiteBuild;
                }
                c26698BmOA03 = D3D.A04(d3d, c26698BmOA0B);
                if (c26698BmOA03 != null) {
                    return c26698BmOA03;
                }
            }
            if (!this.A06.A02(c29201Oi.A00)) {
                return c26698BmO;
            }
            C26111Bce c26111BceA0q6 = AbstractC25329B9x.A0q(c26698BmO);
            GeneratedMessageLite.Builder builder = c26111BceA0q6.A0I().toBuilder();
            C1BY c1by = this.A00;
            long[] jArr = new long[1];
            if (c1by.A0K.A02(new IV8(jArr, 0))) {
                jArr[0] = c1by.A0J.A03();
            }
            String strA07 = c1by.A07(C00I.A00(), c1by.A0F.A01(), null, "supportPayload", null, null, Environment.getExternalStorageState(), null, null, null, null, null, null, null, jArr[0], c1by.A0J.A04(), true, true, true);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("version", 1);
            try {
                jSONObjectA17.put("debug_information", AbstractC81763lf.A18(strA07));
            } catch (JSONException e3) {
                com.whatsapp.infra.logging.Log.e("SupportProtobuf: invalid JSON String for debugInfo", e3);
            }
            jSONObjectA17.put("citations_carousel", true);
            String strA0w = AbstractC466525s.A0w(jSONObjectA17);
            C26680Blx c26680BlxA0z2 = AbstractC25330B9y.A0z(builder);
            int i5 = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
            c26680BlxA0z2.bitField0_ |= 2048;
            c26680BlxA0z2.supportPayload_ = strA0w;
            C26111Bce.A0C(builder, c26111BceA0q6);
            return AbstractC25329B9x.A0w(c26111BceA0q6);
        }
        if (C0D0.A0S(c29201Oi.A00)) {
            Set setA04 = this.A03.A04(c29201Oi);
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator it = setA04.iterator();
            while (it.hasNext()) {
                BA2.A0n(AbstractC25329B9x.A0Y(it).userJid, c08y, hashSetA1D);
            }
            strA03 = AbstractC30921Wm.A03(this.A02, hashSetA1D);
        } else {
            strA03 = null;
        }
        C26698BmO c26698BmOA02 = A01(c26698BmO, str, strA03);
        D3D d3d2 = this.A08;
        if (d3d2 == null) {
            return c26698BmOA02;
        }
        c26698BmOA0w = c26698BmOA02;
        C000700h.A0A(c26698BmOA02, 0);
        if (D3D.A0A(c1do)) {
            if (c1do != null && BA1.A1Q(c26698BmOA02.bitField0_, 33554432)) {
                C26460BiK c26460BiK = c26698BmOA02.deviceSentMessage_;
                if (c26460BiK == null) {
                    c26460BiK = C26460BiK.DEFAULT_INSTANCE;
                }
                if ((c26460BiK.bitField0_ & 2) != 0) {
                    GeneratedMessageLite.Builder builder2 = c26698BmOA02.toBuilder();
                    C26460BiK c26460BiK2 = c26698BmOA02.deviceSentMessage_;
                    if (c26460BiK2 == null) {
                        c26460BiK2 = C26460BiK.DEFAULT_INSTANCE;
                    }
                    C26698BmO c26698BmO4 = c26460BiK2.message_;
                    if (c26698BmO4 == null) {
                        c26698BmO4 = C26698BmO.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26698BmO4);
                    C26698BmO c26698BmOA04 = D3D.A03(c1do, c26698BmO4);
                    C26460BiK c26460BiK3 = c26698BmOA02.deviceSentMessage_;
                    if (c26460BiK3 == null) {
                        c26460BiK3 = C26460BiK.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builderA0N2 = AbstractC25330B9y.A0N(c26460BiK3);
                    C26460BiK c26460BiK4 = (C26460BiK) builderA0N2.instance;
                    c26698BmOA04.getClass();
                    c26460BiK4.message_ = c26698BmOA04;
                    c26460BiK4.bitField0_ |= 2;
                    C26460BiK c26460BiK5 = (C26460BiK) builderA0N2.build();
                    C26698BmO c26698BmOA0d3 = AbstractC148896gB.A0d(builder2, c26460BiK5);
                    c26698BmOA0d3.deviceSentMessage_ = c26460BiK5;
                    c26698BmOA0d3.bitField0_ |= 33554432;
                    c26698BmOA0w = AbstractC25329B9x.A0w(builder2);
                }
            }
        } else {
            if (!d3d2.A0E(c1do)) {
                return c26698BmOA02;
            }
            c26698BmOA0w = d3d2.A0C(c1do, c26698BmOA02);
        }
        if (c26698BmOA0w == null) {
            return c26698BmOA02;
        }
        return c26698BmOA0w;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r0 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26698BmO A04(C1DO c1do, C26698BmO c26698BmO) {
        D3D d3d = this.A08;
        if (d3d != null) {
            C26698BmO c26698BmOA03 = c26698BmO;
            boolean zA0A = D3D.A0A(c1do);
            boolean zA0E = d3d.A0E(c1do);
            if (zA0A) {
                c26698BmOA03 = D3D.A03(c1do, c26698BmO);
                if (zA0E) {
                }
                if (c26698BmOA03 != null) {
                    return c26698BmOA03;
                }
            }
            c26698BmOA03 = d3d.A0C(c1do, c26698BmOA03);
            if (c26698BmOA03 != null) {
                return c26698BmOA03;
            }
        }
        return c26698BmO;
    }

    public C29732Czy(C1BY c1by, C253118t c253118t, C016207r c016207r, C16E c16e, C14B c14b, C08Y c08y, C15Z c15z, C25339BAj c25339BAj, D3D d3d) {
        this.A02 = c016207r;
        this.A04 = c08y;
        this.A07 = c15z;
        this.A06 = c16e;
        this.A01 = c253118t;
        this.A03 = c14b;
        this.A05 = c25339BAj;
        this.A00 = c1by;
        this.A08 = d3d;
    }
}
