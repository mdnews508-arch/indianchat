package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.google.common.base.Optional;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.I4w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41085I4w {
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A05 = AnonymousClass056.A00(215);
    public final Optional A09 = C05D.A01(7863);
    public final C05C A00 = AnonymousClass056.A00(3);
    public final C05C A01 = AnonymousClass056.A00(285);
    public final C05C A02 = AnonymousClass056.A00(6607);
    public final InterfaceC001000l A08 = C42263Iib.A01(36);
    public final C151196kA A06 = new C151196kA(0);
    public final Set A07 = AbstractC148856g7.A1F();

    /* JADX WARN: Code duplicated, block: B:102:0x023d  */
    /* JADX WARN: Code duplicated, block: B:105:0x024b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0282  */
    /* JADX WARN: Code duplicated, block: B:112:0x028f  */
    /* JADX WARN: Code duplicated, block: B:116:0x029b  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:122:0x02c5 A[PHI: r9
  0x02c5: PHI (r9v12 java.lang.Integer) = (r9v11 java.lang.Integer), (r9v13 java.lang.Integer) binds: [B:121:0x02c3, B:93:0x01f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:130:0x02f0 A[Catch: InvalidProtocolBufferException -> 0x0306, TryCatch #0 {InvalidProtocolBufferException -> 0x0306, blocks: (B:128:0x02e4, B:130:0x02f0, B:131:0x02f2, B:133:0x02fa, B:135:0x02fe, B:136:0x0300), top: B:194:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02fa A[Catch: InvalidProtocolBufferException -> 0x0306, TryCatch #0 {InvalidProtocolBufferException -> 0x0306, blocks: (B:128:0x02e4, B:130:0x02f0, B:131:0x02f2, B:133:0x02fa, B:135:0x02fe, B:136:0x0300), top: B:194:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x02fe A[Catch: InvalidProtocolBufferException -> 0x0306, TryCatch #0 {InvalidProtocolBufferException -> 0x0306, blocks: (B:128:0x02e4, B:130:0x02f0, B:131:0x02f2, B:133:0x02fa, B:135:0x02fe, B:136:0x0300), top: B:194:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0327  */
    /* JADX WARN: Code duplicated, block: B:150:0x032e  */
    /* JADX WARN: Code duplicated, block: B:152:0x036b  */
    /* JADX WARN: Code duplicated, block: B:154:0x0373  */
    /* JADX WARN: Code duplicated, block: B:166:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:170:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:172:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:174:0x0400  */
    /* JADX WARN: Code duplicated, block: B:178:0x0409  */
    /* JADX WARN: Code duplicated, block: B:184:0x043b  */
    /* JADX WARN: Code duplicated, block: B:186:0x043f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x0441  */
    /* JADX WARN: Code duplicated, block: B:188:0x0449  */
    /* JADX WARN: Code duplicated, block: B:189:0x044b  */
    /* JADX WARN: Code duplicated, block: B:190:0x044f  */
    /* JADX WARN: Code duplicated, block: B:191:0x0453  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01da  */
    /* JADX WARN: Code duplicated, block: B:87:0x01df  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f5 A[PHI: r9
  0x01f5: PHI (r9v3 java.lang.Integer) = (r9v0 java.lang.Integer), (r9v4 java.lang.Integer), (r9v13 java.lang.Integer) binds: [B:88:0x01e2, B:87:0x01df, B:93:0x01f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:96:0x01fa  */
    public static final void A01(ByteString byteString, C38402Guc c38402Guc, HPV hpv, C38442GvH c38442GvH, InterfaceC43165IyN interfaceC43165IyN, InterfaceC43166IyO interfaceC43166IyO, C51576Nil c51576Nil, HN9 hn9, AbstractC41085I4w abstractC41085I4w, int i, boolean z) {
        byte[] bArrANh;
        int length;
        boolean z2;
        String str;
        HOG hogA00;
        HOG hog;
        boolean z3;
        boolean z4;
        C42352Ik2 c42352Ik2;
        int size;
        boolean z5;
        boolean z6;
        int iA0Y;
        int iA0Y2;
        C38441GvG c38441GvG;
        C38439GvE c38439GvE;
        C39796Hf7 c39796Hf7;
        Iterable iterable;
        C38436GvB c38436GvBA0E;
        Internal.ProtobufList protobufList;
        boolean z7;
        HPV hpv2;
        InterfaceC42855ItI ip3;
        SecretKey secretKeyA00;
        HPV hpvForNumber;
        C40523HsP c40523HsPBU1 = null;
        if (AbstractC466225p.A1U(c38442GvH.bitField0_ & 2)) {
            abstractC41085I4w.A02().A01(i, "crypto_key_rotation_start");
            try {
                C26136Bd3 c26136Bd3 = c38442GvH.keyRotationRequest_;
                if (c26136Bd3 == null) {
                    c26136Bd3 = C26136Bd3.DEFAULT_INSTANCE;
                }
                c40523HsPBU1 = interfaceC43165IyN.BU1(c51576Nil, AbstractC25328B9w.A1Z(c26136Bd3.newPublicKey_));
            } catch (Exception e) {
                abstractC41085I4w.A02().A00(i, AnonymousClass000.A05("Caught exception in key rotation ", e.getMessage(), AnonymousClass000.A08()));
            }
            abstractC41085I4w.A02().A01(i, "crypto_key_rotation_end");
        }
        C38380GuG c38380GuG = (C38380GuG) C38436GvB.DEFAULT_INSTANCE.createBuilder();
        c38380GuG.A05(z);
        c38380GuG.A04(c38442GvH.requestId_);
        C38436GvB c38436GvBA0E2 = GV3.A0E(c38380GuG);
        c38436GvBA0E2.accountInfo_ = c38402Guc;
        c38436GvBA0E2.bitField0_ |= 16;
        if (hpv != null) {
            c38380GuG.A01(hpv);
            abstractC41085I4w.A02().A00(i, hpv.name());
        }
        Integer numA00 = C02S.A00;
        if (z && hpv == null) {
            if (byteString != null) {
                if (abstractC41085I4w instanceof C38630GzH) {
                    C38630GzH c38630GzH = (C38630GzH) abstractC41085I4w;
                    if (interfaceC43166IyO instanceof C41462IOe) {
                        numA00 = C02S.A00;
                        c38380GuG.A00(byteString);
                    } else {
                        HPX hpxA00 = c38442GvH.A00();
                        if (hpxA00 == HPX.A08) {
                            if (!AbstractC466025n.A1b(C05C.A00(c38630GzH.A00), AbstractC39516Haa.A01)) {
                                try {
                                    if ((((C38428Gv2) GeneratedMessageLite.parseFrom(C38428Gv2.DEFAULT_INSTANCE, byteString)).bitField0_ & 1) != 0) {
                                        numA00 = C38630GzH.A00(c38380GuG);
                                        if (numA00 != numA00) {
                                            if (numA00 == C02S.A0C) {
                                                AbstractC40906Hyg abstractC40906HygA02 = abstractC41085I4w.A02();
                                                hpvForNumber = HPV.forNumber(((C38436GvB) c38380GuG.instance).errorReason_);
                                                if (hpvForNumber == null) {
                                                    hpvForNumber = HPV.A0G;
                                                }
                                                abstractC40906HygA02.A00(i, hpvForNumber.name());
                                            }
                                        }
                                    }
                                } catch (InvalidProtocolBufferException unused) {
                                    com.whatsapp.infra.logging.Log.e("TetheredRequestHandler/applyFetchFilePlaintextPolicy malformed response");
                                    numA00 = C38630GzH.A00(c38380GuG);
                                }
                                c38380GuG.A00(byteString);
                            }
                            numA00 = C02S.A00;
                            c38380GuG.A00(byteString);
                        } else {
                            if (interfaceC43166IyO instanceof C53173OWk) {
                                z7 = ((C53173OWk) interfaceC43166IyO).A00;
                            }
                            boolean zA1U = AbstractC466225p.A1U(c38442GvH.bitField0_ & 16);
                            C42268Iig c42268Iig = new C42268Iig(c38630GzH, 7);
                            if (!AbstractC39364HVn.A00(hpxA00) || zA1U || ((z7 && hpxA00 == HPX.A0B) || AbstractC465925m.A1Z(c42268Iig.invoke()))) {
                                byte[] byteArray = AbstractC466225p.A1U(c38442GvH.bitField0_ & 16) ? c38442GvH.inboxKeyId_.toByteArray() : null;
                                C41016I1m c41016I1m = (C41016I1m) c38630GzH.A09.getValue();
                                C40152Hlp c40152Hlp = c41016I1m.A00;
                                long jA0C = AbstractC148906gC.A0C(c41016I1m.A01);
                                C40399HqG c40399HqG = c40152Hlp.A00;
                                SharedPreferences sharedPreferences = c40399HqG.A00;
                                C05880Px c05880Px = C05880Px.A00;
                                Set<String> stringSet = sharedPreferences.getStringSet("key_ids", c05880Px);
                                if (stringSet == null) {
                                    stringSet = c05880Px;
                                }
                                boolean z8 = !stringSet.isEmpty();
                                boolean z9 = true;
                                if (byteArray == null) {
                                    ip3 = z8 ? new IP3(HPV.A02) : IP4.A00;
                                } else {
                                    if (!z8 || (secretKeyA00 = c40399HqG.A00(byteArray)) == null) {
                                        hpv2 = HPV.A02;
                                    } else {
                                        String strEncodeToString = Base64.encodeToString(byteArray, 11);
                                        long j = sharedPreferences.getLong(AnonymousClass000.A05("expires/", strEncodeToString, AbstractC202188rn.A1I(strEncodeToString)), -1L);
                                        Long lValueOf = Long.valueOf(j);
                                        if (j == -1 || lValueOf == null || jA0C >= j) {
                                            hpv2 = HPV.A05;
                                        } else {
                                            String strEncodeToString2 = Base64.encodeToString(byteArray, 11);
                                            long j2 = sharedPreferences.getLong(AnonymousClass000.A05("expires/", strEncodeToString2, AbstractC202188rn.A1I(strEncodeToString2)), -1L);
                                            Long lValueOf2 = Long.valueOf(j2);
                                            if (j2 != -1 && lValueOf2 != null && jA0C < j2 - 1296000000) {
                                                z9 = false;
                                            }
                                            ip3 = new IP2(secretKeyA00, byteArray, z9);
                                        }
                                    }
                                    ip3 = new IP3(hpv2);
                                }
                                if (ip3 instanceof IP4) {
                                    numA00 = C02S.A00;
                                } else if (ip3 instanceof IP2) {
                                    try {
                                        IP2 ip2 = (IP2) ip3;
                                        C38408Gui c38408GuiA00 = c40152Hlp.A00(ip2.A00, AbstractC25328B9w.A1Z(byteString), ip2.A02);
                                        C38436GvB c38436GvBA0E3 = GV3.A0E(c38380GuG);
                                        c38408GuiA00.getClass();
                                        c38436GvBA0E3.encryptedPayload_ = c38408GuiA00;
                                        c38436GvBA0E3.bitField0_ |= 32;
                                        if (ip2.A01) {
                                            C38436GvB c38436GvBA0E4 = GV3.A0E(c38380GuG);
                                            c38436GvBA0E4.bitField0_ |= 64;
                                            c38436GvBA0E4.inboxKeyRotationRequested_ = true;
                                        }
                                        numA00 = C02S.A01;
                                    } catch (GeneralSecurityException e2) {
                                        com.whatsapp.infra.logging.Log.e("TetheredEncryptedResponseApplier/seal-failed", e2);
                                        numA00 = C41016I1m.A00(HPV.A02, c38380GuG);
                                        if (numA00 != numA00) {
                                            c38380GuG.A00(byteString);
                                        }
                                        if (c40523HsPBU1 != null) {
                                            GeneratedMessageLite.Builder builderCreateBuilder = C26281BfO.DEFAULT_INSTANCE.createBuilder();
                                            ((C26281BfO) builderCreateBuilder.instance).requestKeyHash_ = AbstractC148876g9.A0d(builderCreateBuilder, c40523HsPBU1.A00);
                                            ((C26281BfO) builderCreateBuilder.instance).newPublicKey_ = AbstractC148876g9.A0d(builderCreateBuilder, c40523HsPBU1.A01);
                                            C26281BfO c26281BfO = (C26281BfO) builderCreateBuilder.build();
                                            C38436GvB c38436GvBA0E5 = GV3.A0E(c38380GuG);
                                            c26281BfO.getClass();
                                            c38436GvBA0E5.keyRotationResponse_ = c26281BfO;
                                            c38436GvBA0E5.bitField0_ |= 8;
                                        }
                                        if (byteString != null) {
                                            c39796Hf7 = (C39796Hf7) HZQ.A00.get();
                                            if (c39796Hf7 != null) {
                                                iterable = c39796Hf7.A01;
                                            } else {
                                                iterable = C002401f.A00;
                                            }
                                            c38436GvBA0E = GV3.A0E(c38380GuG);
                                            protobufList = c38436GvBA0E.mediaBlobs_;
                                            if (!protobufList.isModifiable()) {
                                                c38436GvBA0E.mediaBlobs_ = GeneratedMessageLite.mutableCopy(protobufList);
                                            }
                                            AbstractMessageLite.Builder.addAll(iterable, (List) c38436GvBA0E.mediaBlobs_);
                                        }
                                        byte[] bArrA1V = AbstractC148886gA.A1V(c38380GuG);
                                        C000700h.A09(bArrA1V);
                                        bArrANh = interfaceC43165IyN.ANh(c51576Nil, bArrA1V);
                                        AbstractC40906Hyg abstractC40906HygA03 = abstractC41085I4w.A02();
                                        length = bArrANh.length;
                                        ((InterfaceC02260An) C05C.A02(abstractC40906HygA03.A00)).markerAnnotate(883886009, i, "response_size", length);
                                        InterfaceC011305i interfaceC011305i = HOG.A01;
                                        z2 = abstractC41085I4w instanceof C38630GzH;
                                        if (z2) {
                                            str = ((C38630GzH) abstractC41085I4w).A08;
                                        } else {
                                            str = ((C38629GzG) abstractC41085I4w).A06;
                                        }
                                        hogA00 = AbstractC39360HVj.A00(str);
                                        hog = HOG.A03;
                                        if (hogA00 == hog) {
                                            size = 0;
                                            if (c38442GvH.A00() == HPX.A09) {
                                                try {
                                                    c38441GvG = ((C38390GuQ) GeneratedMessageLite.parseFrom(C38390GuQ.DEFAULT_INSTANCE, byteString)).message_;
                                                    if (c38441GvG == null) {
                                                        c38441GvG = C38441GvG.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c38441GvG.bitField0_ & 32768) != 0) {
                                                        c38439GvE = c38441GvG.mediaMetadata_;
                                                        if (c38439GvE == null) {
                                                            c38439GvE = C38439GvE.DEFAULT_INSTANCE;
                                                        }
                                                        size = c38439GvE.mediaData_.size();
                                                    }
                                                } catch (InvalidProtocolBufferException unused2) {
                                                }
                                            }
                                            HPX hpxA01 = c38442GvH.A00();
                                            C000700h.A0A(str, 0);
                                            if (AbstractC39360HVj.A00(str) != hog) {
                                            }
                                            if (z5) {
                                                AbstractC40906Hyg abstractC40906HygA04 = abstractC41085I4w.A02();
                                                ((InterfaceC02260An) C05C.A02(abstractC40906HygA04.A00)).markerAnnotate(883886009, i, "response_size_exceeded", true);
                                                abstractC40906HygA04.A01(i, "response_size_exceeded");
                                                int i2 = ((length - size) / 1000) * 1000;
                                                String strName = c38442GvH.A00().name();
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                AbstractC466725u.A1J("Garmin RPC response exceeds the 5120B wire budget for ", strName, " (~", sbA08);
                                                sbA08.append(i2);
                                                C00K.A0C(false, AnonymousClass000.A06("B)", sbA08));
                                            }
                                            if (size > 0) {
                                                HPX hpxA02 = c38442GvH.A00();
                                                z6 = abstractC41085I4w instanceof C38629GzG;
                                                if (z6) {
                                                    iA0Y = AbstractC466225p.A0c(((C38629GzG) abstractC41085I4w).A00).A0Y(33453);
                                                } else {
                                                    iA0Y = 12288;
                                                }
                                                if (AbstractC39360HVj.A00(str) == hog) {
                                                    AbstractC40906Hyg abstractC40906HygA05 = abstractC41085I4w.A02();
                                                    ((InterfaceC02260An) C05C.A02(abstractC40906HygA05.A00)).markerAnnotate(883886009, i, "media_size_exceeded", true);
                                                    abstractC40906HygA05.A01(i, "media_size_exceeded");
                                                    int i3 = (size / 1000) * 1000;
                                                    if (z6) {
                                                        iA0Y2 = AbstractC466225p.A0c(((C38629GzG) abstractC41085I4w).A00).A0Y(33453);
                                                    } else {
                                                        iA0Y2 = 12288;
                                                    }
                                                    String strName2 = c38442GvH.A00().name();
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    sbA09.append("Garmin RPC response inline media exceeds the ");
                                                    sbA09.append(iA0Y2);
                                                    AbstractC466725u.A1J("B budget for ", strName2, " (~", sbA09);
                                                    sbA09.append(i3);
                                                    C00K.A0C(false, AnonymousClass000.A06("B)", sbA09));
                                                }
                                            }
                                        }
                                        if (z2) {
                                            if ((c38442GvH.bitField0_ & 16) == 0) {
                                                z3 = false;
                                                if (AbstractC39364HVn.A00(c38442GvH.A00())) {
                                                    z3 = true;
                                                    z4 = true;
                                                    if (hn9 != HN9.A02) {
                                                    }
                                                }
                                            } else {
                                                z3 = true;
                                                z4 = true;
                                                if (hn9 != HN9.A02) {
                                                }
                                            }
                                            if (hpv != null) {
                                                if (!z4) {
                                                    abstractC41085I4w.A07.remove(c38442GvH.requestId_);
                                                }
                                            } else if (!z4) {
                                                abstractC41085I4w.A07.remove(c38442GvH.requestId_);
                                            }
                                            c42352Ik2 = new C42352Ik2(abstractC41085I4w, AbstractC81763lf.A11(false), new C42239IiD(c38442GvH, abstractC41085I4w, 0, z4), O11.A00, i, O11.A00());
                                            if (hn9 == HN9.A04) {
                                                interfaceC43166IyO.CLY(bArrANh, c42352Ik2);
                                            } else {
                                                interfaceC43166IyO.CLZ(hn9, c42352Ik2, bArrANh);
                                            }
                                        }
                                        z3 = false;
                                        z4 = false;
                                        if (hpv != null) {
                                            if (!z4) {
                                                abstractC41085I4w.A07.remove(c38442GvH.requestId_);
                                            }
                                        } else if (!z4) {
                                            abstractC41085I4w.A07.remove(c38442GvH.requestId_);
                                        }
                                        c42352Ik2 = new C42352Ik2(abstractC41085I4w, AbstractC81763lf.A11(false), new C42239IiD(c38442GvH, abstractC41085I4w, 0, z4), O11.A00, i, O11.A00());
                                        if (hn9 == HN9.A04) {
                                            interfaceC43166IyO.CLY(bArrANh, c42352Ik2);
                                        } else {
                                            interfaceC43166IyO.CLZ(hn9, c42352Ik2, bArrANh);
                                        }
                                    }
                                    if (numA00 == C02S.A0C) {
                                        AbstractC40906Hyg abstractC40906HygA06 = abstractC41085I4w.A02();
                                        hpvForNumber = HPV.forNumber(((C38436GvB) c38380GuG.instance).errorReason_);
                                        if (hpvForNumber == null) {
                                            hpvForNumber = HPV.A0G;
                                        }
                                        abstractC40906HygA06.A00(i, hpvForNumber.name());
                                    }
                                } else {
                                    if (!(ip3 instanceof IP3)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    numA00 = C41016I1m.A00(((IP3) ip3).A00, c38380GuG);
                                }
                                c38380GuG.A00(byteString);
                            } else {
                                numA00 = C38630GzH.A00(c38380GuG);
                            }
                            if (numA00 != numA00) {
                                c38380GuG.A00(byteString);
                            } else if (numA00 == C02S.A0C) {
                                AbstractC40906Hyg abstractC40906HygA07 = abstractC41085I4w.A02();
                                hpvForNumber = HPV.forNumber(((C38436GvB) c38380GuG.instance).errorReason_);
                                if (hpvForNumber == null) {
                                    hpvForNumber = HPV.A0G;
                                }
                                abstractC40906HygA07.A00(i, hpvForNumber.name());
                            }
                        }
                    }
                } else {
                    numA00 = C02S.A00;
                    c38380GuG.A00(byteString);
                }
            }
        } else if (byteString != null) {
            c38380GuG.A00(byteString);
        }
        if (c40523HsPBU1 != null) {
            GeneratedMessageLite.Builder builderCreateBuilder2 = C26281BfO.DEFAULT_INSTANCE.createBuilder();
            ((C26281BfO) builderCreateBuilder2.instance).requestKeyHash_ = AbstractC148876g9.A0d(builderCreateBuilder2, c40523HsPBU1.A00);
            ((C26281BfO) builderCreateBuilder2.instance).newPublicKey_ = AbstractC148876g9.A0d(builderCreateBuilder2, c40523HsPBU1.A01);
            C26281BfO c26281BfO2 = (C26281BfO) builderCreateBuilder2.build();
            C38436GvB c38436GvBA0E6 = GV3.A0E(c38380GuG);
            c26281BfO2.getClass();
            c38436GvBA0E6.keyRotationResponse_ = c26281BfO2;
            c38436GvBA0E6.bitField0_ |= 8;
        }
        if (byteString != null && numA00 != C02S.A0C) {
            c39796Hf7 = (C39796Hf7) HZQ.A00.get();
            if (c39796Hf7 != null) {
                iterable = c39796Hf7.A01;
            } else {
                iterable = C002401f.A00;
            }
            c38436GvBA0E = GV3.A0E(c38380GuG);
            protobufList = c38436GvBA0E.mediaBlobs_;
            if (!protobufList.isModifiable()) {
                c38436GvBA0E.mediaBlobs_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll(iterable, (List) c38436GvBA0E.mediaBlobs_);
        }
        byte[] bArrA1V2 = AbstractC148886gA.A1V(c38380GuG);
        C000700h.A09(bArrA1V2);
        bArrANh = interfaceC43165IyN.ANh(c51576Nil, bArrA1V2);
        AbstractC40906Hyg abstractC40906HygA08 = abstractC41085I4w.A02();
        length = bArrANh.length;
        ((InterfaceC02260An) C05C.A02(abstractC40906HygA08.A00)).markerAnnotate(883886009, i, "response_size", length);
        InterfaceC011305i interfaceC011305i2 = HOG.A01;
        z2 = abstractC41085I4w instanceof C38630GzH;
        if (z2) {
            str = ((C38630GzH) abstractC41085I4w).A08;
        } else {
            str = ((C38629GzG) abstractC41085I4w).A06;
        }
        hogA00 = AbstractC39360HVj.A00(str);
        hog = HOG.A03;
        if (hogA00 == hog) {
            size = 0;
            if (c38442GvH.A00() == HPX.A09 && byteString != null) {
                c38441GvG = ((C38390GuQ) GeneratedMessageLite.parseFrom(C38390GuQ.DEFAULT_INSTANCE, byteString)).message_;
                if (c38441GvG == null) {
                    c38441GvG = C38441GvG.DEFAULT_INSTANCE;
                }
                if ((c38441GvG.bitField0_ & 32768) != 0) {
                    c38439GvE = c38441GvG.mediaMetadata_;
                    if (c38439GvE == null) {
                        c38439GvE = C38439GvE.DEFAULT_INSTANCE;
                    }
                    size = c38439GvE.mediaData_.size();
                }
            }
            HPX hpxA03 = c38442GvH.A00();
            C000700h.A0A(str, 0);
            if (AbstractC39360HVj.A00(str) != hog && hpxA03 != HPX.A08 && hpxA03 != HPX.A0A && hpxA03 != HPX.A05) {
                z5 = length - size > 5120;
            }
            if (z5) {
                AbstractC40906Hyg abstractC40906HygA09 = abstractC41085I4w.A02();
                ((InterfaceC02260An) C05C.A02(abstractC40906HygA09.A00)).markerAnnotate(883886009, i, "response_size_exceeded", true);
                abstractC40906HygA09.A01(i, "response_size_exceeded");
                int i4 = ((length - size) / 1000) * 1000;
                String strName3 = c38442GvH.A00().name();
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC466725u.A1J("Garmin RPC response exceeds the 5120B wire budget for ", strName3, " (~", sbA010);
                sbA010.append(i4);
                C00K.A0C(false, AnonymousClass000.A06("B)", sbA010));
            }
            if (size > 0) {
                HPX hpxA04 = c38442GvH.A00();
                z6 = abstractC41085I4w instanceof C38629GzG;
                if (z6) {
                    iA0Y = AbstractC466225p.A0c(((C38629GzG) abstractC41085I4w).A00).A0Y(33453);
                } else {
                    iA0Y = 12288;
                }
                if (AbstractC39360HVj.A00(str) == hog && hpxA04 != HPX.A08 && hpxA04 != HPX.A0A && hpxA04 != HPX.A05 && size > iA0Y) {
                    AbstractC40906Hyg abstractC40906HygA010 = abstractC41085I4w.A02();
                    ((InterfaceC02260An) C05C.A02(abstractC40906HygA010.A00)).markerAnnotate(883886009, i, "media_size_exceeded", true);
                    abstractC40906HygA010.A01(i, "media_size_exceeded");
                    int i5 = (size / 1000) * 1000;
                    if (z6) {
                        iA0Y2 = AbstractC466225p.A0c(((C38629GzG) abstractC41085I4w).A00).A0Y(33453);
                    } else {
                        iA0Y2 = 12288;
                    }
                    String strName4 = c38442GvH.A00().name();
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Garmin RPC response inline media exceeds the ");
                    sbA011.append(iA0Y2);
                    AbstractC466725u.A1J("B budget for ", strName4, " (~", sbA011);
                    sbA011.append(i5);
                    C00K.A0C(false, AnonymousClass000.A06("B)", sbA011));
                }
            }
        }
        if (z2) {
            if ((c38442GvH.bitField0_ & 16) == 0) {
                z3 = false;
                if (AbstractC39364HVn.A00(c38442GvH.A00())) {
                    z3 = true;
                    z4 = true;
                    if (hn9 != HN9.A02) {
                    }
                }
            } else {
                z3 = true;
                z4 = true;
                if (hn9 != HN9.A02) {
                }
            }
            if (hpv != null && numA00 != C02S.A0C && !z3) {
                String str2 = c38442GvH.requestId_;
                C000700h.A06(str2);
                abstractC41085I4w.A06.put(str2, bArrANh);
                abstractC41085I4w.A07.remove(str2);
            } else if (!z4) {
                abstractC41085I4w.A07.remove(c38442GvH.requestId_);
            }
            c42352Ik2 = new C42352Ik2(abstractC41085I4w, AbstractC81763lf.A11(false), new C42239IiD(c38442GvH, abstractC41085I4w, 0, z4), O11.A00, i, O11.A00());
            if (hn9 == HN9.A04) {
                interfaceC43166IyO.CLY(bArrANh, c42352Ik2);
            } else {
                interfaceC43166IyO.CLZ(hn9, c42352Ik2, bArrANh);
            }
        }
        z3 = false;
        z4 = false;
        if (hpv != null) {
            if (!z4) {
                abstractC41085I4w.A07.remove(c38442GvH.requestId_);
            }
        } else if (!z4) {
            abstractC41085I4w.A07.remove(c38442GvH.requestId_);
        }
        c42352Ik2 = new C42352Ik2(abstractC41085I4w, AbstractC81763lf.A11(false), new C42239IiD(c38442GvH, abstractC41085I4w, 0, z4), O11.A00, i, O11.A00());
        if (hn9 == HN9.A04) {
            interfaceC43166IyO.CLY(bArrANh, c42352Ik2);
        } else {
            interfaceC43166IyO.CLZ(hn9, c42352Ik2, bArrANh);
        }
    }

    public AbstractC40906Hyg A02() {
        return this instanceof C38630GzH ? (AbstractC40906Hyg) C05C.A02(((C38630GzH) this).A04) : (AbstractC40906Hyg) C05C.A02(((C38629GzG) this).A04);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    public final void A03(final Context context, final InterfaceC43165IyN interfaceC43165IyN, C40522HsO c40522HsO, final InterfaceC43166IyO interfaceC43166IyO, final J02 j02, C41201IDj c41201IDj, final int i) {
        C29026CnZ c29026CnZA02;
        String strA07;
        String str;
        final C41201IDj c41201IDjA04 = c41201IDj;
        C000700h.A0A(interfaceC43165IyN, 2);
        if (c41201IDj == null) {
            if (this instanceof C38630GzH) {
                throw AbstractC81763lf.A0x("TetheredRequestHandler: use serializerOverride parameter in handleProtobufRequest instead");
            }
            c41201IDjA04 = ICZ.A09.A04();
        }
        Optional optional = this.A09;
        if (optional.isPresent()) {
            C41111qm c41111qm = (C41111qm) optional.get();
            Long lBSE = C41111qm.A01(c41111qm).BSE(interfaceC43166IyO.Abk());
            if (lBSE != null) {
                c29026CnZA02 = C41111qm.A02(c41111qm, lBSE.longValue());
            } else {
                c29026CnZA02 = null;
            }
        } else {
            c29026CnZA02 = null;
        }
        final C38442GvH c38442GvH = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, c40522HsO.A01);
        AbstractC40906Hyg abstractC40906HygA02 = A02();
        String str2 = c38442GvH.requestId_;
        C000700h.A06(str2);
        abstractC40906HygA02.A02(i, "request_id", str2);
        AbstractC40906Hyg abstractC40906HygA03 = A02();
        String strName = c38442GvH.A00().name();
        C000700h.A0A(strName, 1);
        abstractC40906HygA03.A02(i, "request_type", strName);
        if (c29026CnZA02 != null && (str = c29026CnZA02.A04) != null) {
            A02().A02(i, "part_number", str);
        }
        C38427Gv1 c38427Gv1 = c38442GvH.appContext_;
        if (c38427Gv1 == null) {
            c38427Gv1 = C38427Gv1.DEFAULT_INSTANCE;
        }
        if (c38427Gv1 != null) {
            String str3 = c38427Gv1.appVersion_;
            if (str3 != null) {
                A02().A02(i, "peripheral_app_version", str3);
            }
            AbstractC40906Hyg abstractC40906HygA04 = A02();
            String strA08 = AnonymousClass000.A07(".", AbstractC81793li.A0r(c38427Gv1.firmwareMajorVersion_), c38427Gv1.firmwareMinorVersion_);
            C000700h.A0A(strA08, 1);
            abstractC40906HygA04.A02(i, "peripheral_os_version", strA08);
        }
        boolean z = this instanceof C38630GzH;
        if (!z) {
            try {
                String str4 = context.getPackageManager().getPackageInfo("com.garmin.android.apps.connectmobile", 128).versionName;
                if (str4 != null) {
                    A02().A02(i, "companion_app_version", str4);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        InterfaceC42985IvQ interfaceC42985IvQ = z ? (InterfaceC42985IvQ) C05C.A02(((C38630GzH) this).A01) : (InterfaceC42985IvQ) C05C.A02(((C38629GzG) this).A01);
        String strName2 = c38442GvH.A00().name();
        String str5 = c29026CnZA02 != null ? c29026CnZA02.A04 : null;
        C38427Gv1 c38427Gv2 = c38442GvH.appContext_;
        C38427Gv1 c38427Gv3 = c38427Gv2;
        String str6 = (c38427Gv2 == null && (c38427Gv2 = C38427Gv1.DEFAULT_INSTANCE) == null) ? null : c38427Gv2.appVersion_;
        if (c38427Gv3 == null && (c38427Gv3 = C38427Gv1.DEFAULT_INSTANCE) == null) {
            strA07 = null;
        } else {
            strA07 = AnonymousClass000.A07(".", AbstractC81793li.A0r(c38427Gv3.firmwareMajorVersion_), c38427Gv3.firmwareMinorVersion_);
        }
        interfaceC42985IvQ.BQj(strName2, str5, str6, strA07);
        if (!z || ((c38442GvH.bitField0_ & 16) == 0 && !AbstractC39364HVn.A00(c38442GvH.A00()))) {
            String str7 = c38442GvH.requestId_;
            C000700h.A06(str7);
            byte[] bArr = (byte[]) this.A06.get(str7);
            if (bArr != null) {
                interfaceC43166IyO.CLY(bArr, new C42352Ik2(this, AbstractC466125o.A1J(), new C42263Iib(35), O11.A00, i, O11.A00()));
                return;
            }
        }
        String str8 = c38442GvH.requestId_;
        C000700h.A06(str8);
        if (c38442GvH.A00() == HPX.A0E || this.A07.add(str8)) {
            final C51576Nil c51576Nil = c40522HsO.A00;
            final C1YE c1yeA19 = GV2.A19();
            c1yeA19.element = true;
            final C0P6 c0p6A1I = AbstractC148866g8.A1I();
            final C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
            final C1YE c1yeA110 = GV2.A19();
            final C0P6 c0p6A1I3 = AbstractC148866g8.A1I();
            c0p6A1I3.element = HN9.A04;
            A02().A01(i, "handle_request_start");
            final C29026CnZ c29026CnZ = c29026CnZA02;
            AbstractC466225p.A0x(this.A04).CJT(new Runnable() { // from class: X.IgY
                /* JADX WARN: Code duplicated, block: B:101:0x0253 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:103:0x0259 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:106:0x0275 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:107:0x0278 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:109:0x0286 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:111:0x028d  */
                /* JADX WARN: Code duplicated, block: B:114:0x029c A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:117:0x02a4 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:119:0x02b0 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:120:0x02b3 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:122:0x02b7  */
                /* JADX WARN: Code duplicated, block: B:133:0x0307  */
                /* JADX WARN: Code duplicated, block: B:135:0x030a  */
                /* JADX WARN: Code duplicated, block: B:141:0x0323 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:143:0x0328 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:146:0x0330 A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:147:0x0332 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:150:0x033c A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:153:0x0344  */
                /* JADX WARN: Code duplicated, block: B:155:0x0347  */
                /* JADX WARN: Code duplicated, block: B:157:0x034a  */
                /* JADX WARN: Code duplicated, block: B:159:0x034d  */
                /* JADX WARN: Code duplicated, block: B:160:0x034e A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:162:0x0353 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:163:0x0356 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:165:0x035b A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:166:0x0360 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:187:0x03c9 A[Catch: Exception -> 0x03d3, all -> 0x0452, TryCatch #1 {Exception -> 0x03d3, blocks: (B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2), top: B:203:0x0389, outer: #0 }] */
                /* JADX WARN: Code duplicated, block: B:51:0x0147 A[PHI: r1
  0x0147: PHI (r1v7 boolean) = (r1v6 boolean), (r1v46 boolean), (r1v46 boolean), (r1v46 boolean) binds: [B:11:0x008d, B:28:0x00b9, B:30:0x00bf, B:49:0x0133] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:53:0x014a A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:55:0x014e A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:58:0x0155  */
                /* JADX WARN: Code duplicated, block: B:59:0x0156  */
                /* JADX WARN: Code duplicated, block: B:63:0x015e A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:66:0x016e  */
                /* JADX WARN: Code duplicated, block: B:67:0x016f A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:70:0x0178 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:76:0x019d A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:83:0x01ea A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:85:0x01ee A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:89:0x020f A[Catch: all -> 0x0452, LOOP:3: B:87:0x0209->B:89:0x020f, LOOP_END, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:90:0x0213 A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:93:0x021f A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:96:0x0235 A[Catch: all -> 0x0452, LOOP:4: B:94:0x022f->B:96:0x0235, LOOP_END, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Code duplicated, block: B:99:0x023f A[Catch: all -> 0x0452, TryCatch #0 {all -> 0x0452, blocks: (B:3:0x0036, B:5:0x0048, B:6:0x004e, B:8:0x0068, B:10:0x0078, B:12:0x008f, B:14:0x0094, B:15:0x0096, B:22:0x00aa, B:24:0x00ae, B:26:0x00b2, B:27:0x00b4, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:34:0x00ca, B:35:0x00de, B:37:0x00e4, B:40:0x00fc, B:41:0x010a, B:43:0x0110, B:44:0x0114, B:46:0x011a, B:47:0x012b, B:193:0x03fb, B:194:0x03ff, B:196:0x0410, B:126:0x02bd, B:128:0x02c5, B:129:0x02d4, B:136:0x030c, B:138:0x0315, B:139:0x031d, B:141:0x0323, B:143:0x0328, B:144:0x032a, B:147:0x0332, B:148:0x0334, B:150:0x033c, B:151:0x033e, B:167:0x0365, B:168:0x0369, B:169:0x036e, B:171:0x0389, B:173:0x0392, B:174:0x039b, B:176:0x039f, B:177:0x03a8, B:185:0x03bd, B:186:0x03c4, B:187:0x03c9, B:181:0x03af, B:184:0x03b6, B:188:0x03ce, B:189:0x03d2, B:192:0x03f4, B:191:0x03d4, B:160:0x034e, B:161:0x0352, B:163:0x0356, B:164:0x0358, B:162:0x0353, B:165:0x035b, B:166:0x0360, B:130:0x02f4, B:48:0x012f, B:50:0x0135, B:38:0x00f0, B:100:0x0250, B:18:0x009d, B:20:0x00a1, B:21:0x00a6, B:39:0x00f6, B:53:0x014a, B:55:0x014e, B:56:0x0150, B:60:0x0158, B:61:0x015a, B:63:0x015e, B:64:0x0163, B:70:0x0178, B:72:0x017e, B:73:0x0193, B:75:0x0199, B:77:0x01a3, B:79:0x01a9, B:81:0x01c1, B:82:0x01e6, B:76:0x019d, B:67:0x016f, B:83:0x01ea, B:85:0x01ee, B:86:0x01f3, B:87:0x0209, B:89:0x020f, B:91:0x0219, B:93:0x021f, B:94:0x022f, B:96:0x0235, B:97:0x0239, B:99:0x023f, B:101:0x0253, B:103:0x0259, B:104:0x026b, B:106:0x0275, B:107:0x0278, B:109:0x0286, B:112:0x028e, B:115:0x029e, B:117:0x02a4, B:119:0x02b0, B:120:0x02b3, B:90:0x0213), top: B:202:0x0036, inners: #1 }] */
                /* JADX WARN: Instruction removed from duplicated block: B:109:0x0286, please report this as an issue */
                @Override // java.lang.Runnable
                public final void run() {
                    HPV hpv;
                    InterfaceC43223IzL interfaceC43223IzL;
                    String strAnX;
                    ArrayList arrayListA0W;
                    Iterator it;
                    String strA00;
                    boolean z2;
                    boolean z3;
                    int iOrdinal;
                    ArrayList arrayListA0W2;
                    Iterator it2;
                    C38427Gv1 c38427Gv4;
                    String str9;
                    InterfaceC43223IzL interfaceC43223IzL2;
                    String str10;
                    InterfaceC41121qn interfaceC41121qn;
                    C39619HcG c39619HcG;
                    I5R i5r;
                    HN9 hn9;
                    Integer num;
                    Integer num2;
                    C38427Gv1 c38427Gv5;
                    C38427Gv1 c38427Gv6;
                    HPJ hpjForNumber;
                    int iOrdinal2;
                    int iAT2;
                    final C38442GvH c38442GvH2 = c38442GvH;
                    final AbstractC41085I4w abstractC41085I4w = this;
                    final InterfaceC43165IyN interfaceC43165IyN2 = interfaceC43165IyN;
                    Context context2 = context;
                    J02 j03 = j02;
                    C29026CnZ c29026CnZ2 = c29026CnZ;
                    C1YE c1ye = c1yeA19;
                    C0P6 c0p6 = c0p6A1I;
                    final C51576Nil c51576Nil2 = c51576Nil;
                    final InterfaceC43166IyO interfaceC43166IyO2 = interfaceC43166IyO;
                    final int i2 = i;
                    C41201IDj c41201IDj2 = c41201IDjA04;
                    C0P6 c0p7 = c0p6A1I2;
                    C0P6 c0p8 = c0p6A1I3;
                    C1YE c1ye2 = c1yeA110;
                    long jA00 = O11.A00();
                    try {
                        ThreadLocal threadLocal = HZQ.A00;
                        threadLocal.set(new C39796Hf7());
                        byte[] byteArray = (c38442GvH2.bitField0_ & 16) != 0 ? c38442GvH2.inboxKeyId_.toByteArray() : null;
                        ThreadLocal threadLocal2 = HZR.A00;
                        threadLocal2.set(new C40475Hrc(byteArray));
                        final C38402Guc c38402GucA00 = AbstractC39359HVi.A00(interfaceC43165IyN2, AbstractC466225p.A0o(abstractC41085I4w.A03));
                        if (c38402GucA00 == null) {
                            com.whatsapp.infra.logging.Log.w("Unable to get current account info, skipping request");
                            abstractC41085I4w.A07.remove(c38442GvH2.requestId_);
                        } else {
                            InterfaceC43114IxY interfaceC43114IxY = (InterfaceC43114IxY) AbstractC465925m.A1H(abstractC41085I4w.A08).get(c38442GvH2.A00());
                            boolean z4 = false;
                            if ((c38442GvH2.bitField0_ & 8) != 0) {
                                z4 = true;
                                C38427Gv1 c38427Gv7 = c38442GvH2.appContext_;
                                if (c38427Gv7 == null) {
                                    c38427Gv7 = C38427Gv1.DEFAULT_INSTANCE;
                                }
                                C000700h.A06(c38427Gv7);
                                if (interfaceC43114IxY != null) {
                                    iAT2 = 2;
                                } else {
                                    iAT2 = (abstractC41085I4w instanceof C38630GzH ? ((C38630GzH) abstractC41085I4w).A07 : ((C38629GzG) abstractC41085I4w).A05).AT2();
                                }
                                if (c38427Gv7.contractVersion_ > iAT2) {
                                    hpv = HPV.A0F;
                                } else {
                                    C38427Gv1 c38427Gv8 = c38442GvH2.appContext_;
                                    if (c38427Gv8 == null) {
                                        c38427Gv8 = C38427Gv1.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c38427Gv8);
                                    String str11 = c38427Gv8.appVersion_;
                                    if (str11 == null || str11.length() == 0) {
                                        hpv = null;
                                        if (z4) {
                                            c38427Gv4 = c38442GvH2.appContext_;
                                            if (c38427Gv4 == null) {
                                                c38427Gv4 = C38427Gv1.DEFAULT_INSTANCE;
                                            }
                                            C000700h.A06(c38427Gv4);
                                            if (c29026CnZ2 != null) {
                                                str9 = c29026CnZ2.A04;
                                            } else {
                                                str9 = null;
                                            }
                                            if (abstractC41085I4w instanceof C38630GzH) {
                                                interfaceC43223IzL2 = ((C38630GzH) abstractC41085I4w).A07;
                                            } else {
                                                interfaceC43223IzL2 = ((C38629GzG) abstractC41085I4w).A05;
                                            }
                                            if (interfaceC43223IzL2.AfY().intValue() == 0) {
                                                if (abstractC41085I4w instanceof C38630GzH) {
                                                    interfaceC43223IzL = ((C38630GzH) abstractC41085I4w).A07;
                                                } else {
                                                    interfaceC43223IzL = ((C38629GzG) abstractC41085I4w).A05;
                                                }
                                                strAnX = interfaceC43223IzL.AnX();
                                                List listA16 = AbstractC466425r.A16(strAnX, ".", new String[1]);
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                it = listA16.iterator();
                                                while (it.hasNext()) {
                                                    GV5.A1V(arrayListA0W, it);
                                                }
                                                if (!arrayListA0W.isEmpty()) {
                                                    List listA17 = AbstractC466425r.A16("2.26.34.73", ".", new String[1]);
                                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                                    it2 = listA17.iterator();
                                                    while (it2.hasNext()) {
                                                        GV5.A1V(arrayListA0W2, it2);
                                                    }
                                                    if (arrayListA0W2.isEmpty()) {
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("PeripheralRequestHandler/WhatsApp version '");
                                                        sbA08.append("2.26.34.73");
                                                        AbstractC466325q.A1K(sbA08, "' is malformed");
                                                    } else if (I87.A00(arrayListA0W2, arrayListA0W)) {
                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                        sbA09.append("PeripheralRequestHandler/WhatsApp version ");
                                                        sbA09.append("2.26.34.73");
                                                        AbstractC466325q.A1M(sbA09, " is below minimum ", strAnX);
                                                    }
                                                    hpv = HPV.A0F;
                                                }
                                                if (j03.BJk(context2)) {
                                                    hpv = HPV.A0C;
                                                } else {
                                                    strA00 = ((C00V) C05C.A02(abstractC41085I4w.A00)).A00();
                                                    if (strA00 != null) {
                                                        if (strA00.length() == 0) {
                                                        }
                                                    }
                                                    z3 = !z2;
                                                    iOrdinal = c38442GvH2.A00().ordinal();
                                                    if (iOrdinal != 8) {
                                                        if ((c38442GvH2.bitField0_ & 4) != 0) {
                                                            if (!C000700h.areEqual(c38442GvH2.accountId_, c38402GucA00.accountId_)) {
                                                                hpv = HPV.A01;
                                                            }
                                                        } else if (!(!z3)) {
                                                            hpv = HPV.A01;
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (str9 != null || C0C7.A0p(str9)) {
                                                    com.whatsapp.infra.logging.Log.w("PeripheralRequestHandler/ part number is not available, failing firmware version check");
                                                } else {
                                                    String strAnV = interfaceC43223IzL2.AnV(str9);
                                                    List listA18 = AbstractC466425r.A16(strAnV, ".", new String[1]);
                                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                    Iterator it3 = listA18.iterator();
                                                    while (it3.hasNext()) {
                                                        GV5.A1V(arrayListA0W3, it3);
                                                    }
                                                    if (!arrayListA0W3.isEmpty()) {
                                                        Integer[] numArr = new Integer[2];
                                                        AbstractC466425r.A1U(numArr, c38427Gv4.firmwareMajorVersion_, 0);
                                                        AbstractC466425r.A1U(numArr, c38427Gv4.firmwareMinorVersion_, 1);
                                                        if (I87.A00(C01d.A0A(numArr), arrayListA0W3)) {
                                                            String strA09 = AnonymousClass000.A07(".", AbstractC81793li.A0r(c38427Gv4.firmwareMajorVersion_), c38427Gv4.firmwareMinorVersion_);
                                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                                            sbA010.append("PeripheralRequestHandler/ firmware ");
                                                            sbA010.append(strA09);
                                                            sbA010.append(" is below minimum ");
                                                            sbA010.append(strAnV);
                                                            AbstractC466325q.A1M(sbA010, " for device ", str9);
                                                        }
                                                    }
                                                    if (abstractC41085I4w instanceof C38630GzH) {
                                                        interfaceC43223IzL = ((C38630GzH) abstractC41085I4w).A07;
                                                    } else {
                                                        interfaceC43223IzL = ((C38629GzG) abstractC41085I4w).A05;
                                                    }
                                                    strAnX = interfaceC43223IzL.AnX();
                                                    List listA19 = AbstractC466425r.A16(strAnX, ".", new String[1]);
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    it = listA19.iterator();
                                                    while (it.hasNext()) {
                                                        GV5.A1V(arrayListA0W, it);
                                                    }
                                                    if (!arrayListA0W.isEmpty()) {
                                                        List listA110 = AbstractC466425r.A16("2.26.34.73", ".", new String[1]);
                                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                                        it2 = listA110.iterator();
                                                        while (it2.hasNext()) {
                                                            GV5.A1V(arrayListA0W2, it2);
                                                        }
                                                        if (arrayListA0W2.isEmpty()) {
                                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                                            sbA011.append("PeripheralRequestHandler/WhatsApp version '");
                                                            sbA011.append("2.26.34.73");
                                                            AbstractC466325q.A1K(sbA011, "' is malformed");
                                                        } else if (I87.A00(arrayListA0W2, arrayListA0W)) {
                                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                                            sbA012.append("PeripheralRequestHandler/WhatsApp version ");
                                                            sbA012.append("2.26.34.73");
                                                            AbstractC466325q.A1M(sbA012, " is below minimum ", strAnX);
                                                        }
                                                        hpv = HPV.A0F;
                                                    }
                                                    if (j03.BJk(context2)) {
                                                        hpv = HPV.A0C;
                                                    } else {
                                                        strA00 = ((C00V) C05C.A02(abstractC41085I4w.A00)).A00();
                                                        if (strA00 != null) {
                                                            if (strA00.length() == 0) {
                                                            }
                                                        }
                                                        z3 = !z2;
                                                        iOrdinal = c38442GvH2.A00().ordinal();
                                                        if (iOrdinal != 8) {
                                                            if ((c38442GvH2.bitField0_ & 4) != 0) {
                                                                if (!C000700h.areEqual(c38442GvH2.accountId_, c38402GucA00.accountId_)) {
                                                                    hpv = HPV.A01;
                                                                }
                                                            } else if (!(!z3)) {
                                                                hpv = HPV.A01;
                                                            }
                                                        }
                                                    }
                                                }
                                                hpv = HPV.A0E;
                                            }
                                        } else {
                                            if (abstractC41085I4w instanceof C38630GzH) {
                                                interfaceC43223IzL = ((C38630GzH) abstractC41085I4w).A07;
                                            } else {
                                                interfaceC43223IzL = ((C38629GzG) abstractC41085I4w).A05;
                                            }
                                            strAnX = interfaceC43223IzL.AnX();
                                            List listA111 = AbstractC466425r.A16(strAnX, ".", new String[1]);
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            it = listA111.iterator();
                                            while (it.hasNext()) {
                                                GV5.A1V(arrayListA0W, it);
                                            }
                                            if (!arrayListA0W.isEmpty()) {
                                                List listA112 = AbstractC466425r.A16("2.26.34.73", ".", new String[1]);
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                it2 = listA112.iterator();
                                                while (it2.hasNext()) {
                                                    GV5.A1V(arrayListA0W2, it2);
                                                }
                                                if (arrayListA0W2.isEmpty()) {
                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                    sbA013.append("PeripheralRequestHandler/WhatsApp version '");
                                                    sbA013.append("2.26.34.73");
                                                    AbstractC466325q.A1K(sbA013, "' is malformed");
                                                } else if (I87.A00(arrayListA0W2, arrayListA0W)) {
                                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                                    sbA014.append("PeripheralRequestHandler/WhatsApp version ");
                                                    sbA014.append("2.26.34.73");
                                                    AbstractC466325q.A1M(sbA014, " is below minimum ", strAnX);
                                                }
                                                hpv = HPV.A0F;
                                            }
                                            if (j03.BJk(context2)) {
                                                hpv = HPV.A0C;
                                            } else {
                                                strA00 = ((C00V) C05C.A02(abstractC41085I4w.A00)).A00();
                                                if (strA00 != null) {
                                                    z2 = strA00.length() == 0;
                                                }
                                                z3 = !z2;
                                                iOrdinal = c38442GvH2.A00().ordinal();
                                                if (iOrdinal != 8 && iOrdinal != 0) {
                                                    if ((c38442GvH2.bitField0_ & 4) != 0) {
                                                        if (!C000700h.areEqual(c38442GvH2.accountId_, c38402GucA00.accountId_)) {
                                                            hpv = HPV.A01;
                                                        }
                                                    } else if (!(!z3)) {
                                                        hpv = HPV.A01;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        String strAnU = (abstractC41085I4w instanceof C38630GzH ? ((C38630GzH) abstractC41085I4w).A07 : ((C38629GzG) abstractC41085I4w).A05).AnU();
                                        List listA113 = AbstractC466425r.A16(strAnU, ".", new String[1]);
                                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA113);
                                        Iterator it4 = listA113.iterator();
                                        while (it4.hasNext()) {
                                            AbstractC466125o.A1W(arrayListA0o, Integer.parseInt(AbstractC466425r.A11(it4)));
                                        }
                                        List listA114 = AbstractC466425r.A16(str11, ".", new String[1]);
                                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                        Iterator it5 = listA114.iterator();
                                        while (it5.hasNext()) {
                                            GV5.A1V(arrayListA0W4, it5);
                                        }
                                        if (arrayListA0W4.isEmpty()) {
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            sbA015.append("PeripheralRequestHandler/ app version '");
                                            sbA015.append(str11);
                                            AbstractC466325q.A1K(sbA015, "' is malformed, rejecting request");
                                        } else if (I87.A00(arrayListA0W4, arrayListA0o)) {
                                            StringBuilder sbA016 = AnonymousClass000.A08();
                                            sbA016.append("PeripheralRequestHandler/ app version ");
                                            sbA016.append(str11);
                                            AbstractC466325q.A1M(sbA016, " is below minimum ", strAnU);
                                        } else {
                                            hpv = null;
                                            if (z4) {
                                                if (abstractC41085I4w instanceof C38630GzH) {
                                                    interfaceC43223IzL = ((C38630GzH) abstractC41085I4w).A07;
                                                } else {
                                                    interfaceC43223IzL = ((C38629GzG) abstractC41085I4w).A05;
                                                }
                                                strAnX = interfaceC43223IzL.AnX();
                                                List listA115 = AbstractC466425r.A16(strAnX, ".", new String[1]);
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                it = listA115.iterator();
                                                while (it.hasNext()) {
                                                    GV5.A1V(arrayListA0W, it);
                                                }
                                                if (!arrayListA0W.isEmpty()) {
                                                    List listA116 = AbstractC466425r.A16("2.26.34.73", ".", new String[1]);
                                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                                    it2 = listA116.iterator();
                                                    while (it2.hasNext()) {
                                                        GV5.A1V(arrayListA0W2, it2);
                                                    }
                                                    if (arrayListA0W2.isEmpty()) {
                                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                                        sbA017.append("PeripheralRequestHandler/WhatsApp version '");
                                                        sbA017.append("2.26.34.73");
                                                        AbstractC466325q.A1K(sbA017, "' is malformed");
                                                    } else if (I87.A00(arrayListA0W2, arrayListA0W)) {
                                                        StringBuilder sbA018 = AnonymousClass000.A08();
                                                        sbA018.append("PeripheralRequestHandler/WhatsApp version ");
                                                        sbA018.append("2.26.34.73");
                                                        AbstractC466325q.A1M(sbA018, " is below minimum ", strAnX);
                                                    }
                                                    hpv = HPV.A0F;
                                                }
                                                if (j03.BJk(context2)) {
                                                    hpv = HPV.A0C;
                                                } else {
                                                    strA00 = ((C00V) C05C.A02(abstractC41085I4w.A00)).A00();
                                                    if (strA00 != null) {
                                                        if (strA00.length() == 0) {
                                                        }
                                                    }
                                                    z3 = !z2;
                                                    iOrdinal = c38442GvH2.A00().ordinal();
                                                    if (iOrdinal != 8) {
                                                        if ((c38442GvH2.bitField0_ & 4) != 0) {
                                                            if (!C000700h.areEqual(c38442GvH2.accountId_, c38402GucA00.accountId_)) {
                                                                hpv = HPV.A01;
                                                            }
                                                        } else if (!(!z3)) {
                                                            hpv = HPV.A01;
                                                        }
                                                    }
                                                }
                                            } else {
                                                c38427Gv4 = c38442GvH2.appContext_;
                                                if (c38427Gv4 == null) {
                                                    c38427Gv4 = C38427Gv1.DEFAULT_INSTANCE;
                                                }
                                                C000700h.A06(c38427Gv4);
                                                if (c29026CnZ2 != null) {
                                                    str9 = c29026CnZ2.A04;
                                                } else {
                                                    str9 = null;
                                                }
                                                if (abstractC41085I4w instanceof C38630GzH) {
                                                    interfaceC43223IzL2 = ((C38630GzH) abstractC41085I4w).A07;
                                                } else {
                                                    interfaceC43223IzL2 = ((C38629GzG) abstractC41085I4w).A05;
                                                }
                                                if (interfaceC43223IzL2.AfY().intValue() == 0) {
                                                    if (abstractC41085I4w instanceof C38630GzH) {
                                                        interfaceC43223IzL = ((C38630GzH) abstractC41085I4w).A07;
                                                    } else {
                                                        interfaceC43223IzL = ((C38629GzG) abstractC41085I4w).A05;
                                                    }
                                                    strAnX = interfaceC43223IzL.AnX();
                                                    List listA117 = AbstractC466425r.A16(strAnX, ".", new String[1]);
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    it = listA117.iterator();
                                                    while (it.hasNext()) {
                                                        GV5.A1V(arrayListA0W, it);
                                                    }
                                                    if (!arrayListA0W.isEmpty()) {
                                                        List listA118 = AbstractC466425r.A16("2.26.34.73", ".", new String[1]);
                                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                                        it2 = listA118.iterator();
                                                        while (it2.hasNext()) {
                                                            GV5.A1V(arrayListA0W2, it2);
                                                        }
                                                        if (arrayListA0W2.isEmpty()) {
                                                            StringBuilder sbA019 = AnonymousClass000.A08();
                                                            sbA019.append("PeripheralRequestHandler/WhatsApp version '");
                                                            sbA019.append("2.26.34.73");
                                                            AbstractC466325q.A1K(sbA019, "' is malformed");
                                                        } else if (I87.A00(arrayListA0W2, arrayListA0W)) {
                                                            StringBuilder sbA0110 = AnonymousClass000.A08();
                                                            sbA0110.append("PeripheralRequestHandler/WhatsApp version ");
                                                            sbA0110.append("2.26.34.73");
                                                            AbstractC466325q.A1M(sbA0110, " is below minimum ", strAnX);
                                                        }
                                                        hpv = HPV.A0F;
                                                    }
                                                    if (j03.BJk(context2)) {
                                                        hpv = HPV.A0C;
                                                    } else {
                                                        strA00 = ((C00V) C05C.A02(abstractC41085I4w.A00)).A00();
                                                        if (strA00 != null) {
                                                            if (strA00.length() == 0) {
                                                            }
                                                        }
                                                        z3 = !z2;
                                                        iOrdinal = c38442GvH2.A00().ordinal();
                                                        if (iOrdinal != 8) {
                                                            if ((c38442GvH2.bitField0_ & 4) != 0) {
                                                                if (!C000700h.areEqual(c38442GvH2.accountId_, c38402GucA00.accountId_)) {
                                                                    hpv = HPV.A01;
                                                                }
                                                            } else if (!(!z3)) {
                                                                hpv = HPV.A01;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (str9 != null) {
                                                        com.whatsapp.infra.logging.Log.w("PeripheralRequestHandler/ part number is not available, failing firmware version check");
                                                    } else {
                                                        com.whatsapp.infra.logging.Log.w("PeripheralRequestHandler/ part number is not available, failing firmware version check");
                                                    }
                                                    hpv = HPV.A0E;
                                                }
                                            }
                                        }
                                        hpv = HPV.A0B;
                                    }
                                }
                            } else {
                                hpv = null;
                                if (z4) {
                                    if (abstractC41085I4w instanceof C38630GzH) {
                                        interfaceC43223IzL = ((C38630GzH) abstractC41085I4w).A07;
                                    } else {
                                        interfaceC43223IzL = ((C38629GzG) abstractC41085I4w).A05;
                                    }
                                    strAnX = interfaceC43223IzL.AnX();
                                    List listA119 = AbstractC466425r.A16(strAnX, ".", new String[1]);
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    it = listA119.iterator();
                                    while (it.hasNext()) {
                                        GV5.A1V(arrayListA0W, it);
                                    }
                                    if (!arrayListA0W.isEmpty()) {
                                        List listA1110 = AbstractC466425r.A16("2.26.34.73", ".", new String[1]);
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        it2 = listA1110.iterator();
                                        while (it2.hasNext()) {
                                            GV5.A1V(arrayListA0W2, it2);
                                        }
                                        if (arrayListA0W2.isEmpty()) {
                                            StringBuilder sbA0111 = AnonymousClass000.A08();
                                            sbA0111.append("PeripheralRequestHandler/WhatsApp version '");
                                            sbA0111.append("2.26.34.73");
                                            AbstractC466325q.A1K(sbA0111, "' is malformed");
                                        } else if (I87.A00(arrayListA0W2, arrayListA0W)) {
                                            StringBuilder sbA0112 = AnonymousClass000.A08();
                                            sbA0112.append("PeripheralRequestHandler/WhatsApp version ");
                                            sbA0112.append("2.26.34.73");
                                            AbstractC466325q.A1M(sbA0112, " is below minimum ", strAnX);
                                        }
                                        hpv = HPV.A0F;
                                    }
                                    if (j03.BJk(context2)) {
                                        hpv = HPV.A0C;
                                    } else {
                                        strA00 = ((C00V) C05C.A02(abstractC41085I4w.A00)).A00();
                                        if (strA00 != null) {
                                            if (strA00.length() == 0) {
                                            }
                                        }
                                        z3 = !z2;
                                        iOrdinal = c38442GvH2.A00().ordinal();
                                        if (iOrdinal != 8) {
                                            if ((c38442GvH2.bitField0_ & 4) != 0) {
                                                if (!C000700h.areEqual(c38442GvH2.accountId_, c38402GucA00.accountId_)) {
                                                    hpv = HPV.A01;
                                                }
                                            } else if (!(!z3)) {
                                                hpv = HPV.A01;
                                            }
                                        }
                                    }
                                } else {
                                    c38427Gv4 = c38442GvH2.appContext_;
                                    if (c38427Gv4 == null) {
                                        c38427Gv4 = C38427Gv1.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c38427Gv4);
                                    if (c29026CnZ2 != null) {
                                        str9 = c29026CnZ2.A04;
                                    } else {
                                        str9 = null;
                                    }
                                    if (abstractC41085I4w instanceof C38630GzH) {
                                        interfaceC43223IzL2 = ((C38630GzH) abstractC41085I4w).A07;
                                    } else {
                                        interfaceC43223IzL2 = ((C38629GzG) abstractC41085I4w).A05;
                                    }
                                    if (interfaceC43223IzL2.AfY().intValue() == 0) {
                                        if (abstractC41085I4w instanceof C38630GzH) {
                                            interfaceC43223IzL = ((C38630GzH) abstractC41085I4w).A07;
                                        } else {
                                            interfaceC43223IzL = ((C38629GzG) abstractC41085I4w).A05;
                                        }
                                        strAnX = interfaceC43223IzL.AnX();
                                        List listA1111 = AbstractC466425r.A16(strAnX, ".", new String[1]);
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        it = listA1111.iterator();
                                        while (it.hasNext()) {
                                            GV5.A1V(arrayListA0W, it);
                                        }
                                        if (!arrayListA0W.isEmpty()) {
                                            List listA1112 = AbstractC466425r.A16("2.26.34.73", ".", new String[1]);
                                            arrayListA0W2 = AbstractC32971bt.A0W();
                                            it2 = listA1112.iterator();
                                            while (it2.hasNext()) {
                                                GV5.A1V(arrayListA0W2, it2);
                                            }
                                            if (arrayListA0W2.isEmpty()) {
                                                StringBuilder sbA0113 = AnonymousClass000.A08();
                                                sbA0113.append("PeripheralRequestHandler/WhatsApp version '");
                                                sbA0113.append("2.26.34.73");
                                                AbstractC466325q.A1K(sbA0113, "' is malformed");
                                            } else if (I87.A00(arrayListA0W2, arrayListA0W)) {
                                                StringBuilder sbA0114 = AnonymousClass000.A08();
                                                sbA0114.append("PeripheralRequestHandler/WhatsApp version ");
                                                sbA0114.append("2.26.34.73");
                                                AbstractC466325q.A1M(sbA0114, " is below minimum ", strAnX);
                                            }
                                            hpv = HPV.A0F;
                                        }
                                        if (j03.BJk(context2)) {
                                            hpv = HPV.A0C;
                                        } else {
                                            strA00 = ((C00V) C05C.A02(abstractC41085I4w.A00)).A00();
                                            if (strA00 != null) {
                                                if (strA00.length() == 0) {
                                                }
                                            }
                                            z3 = !z2;
                                            iOrdinal = c38442GvH2.A00().ordinal();
                                            if (iOrdinal != 8) {
                                                if ((c38442GvH2.bitField0_ & 4) != 0) {
                                                    if (!C000700h.areEqual(c38442GvH2.accountId_, c38402GucA00.accountId_)) {
                                                        hpv = HPV.A01;
                                                    }
                                                } else if (!(!z3)) {
                                                    hpv = HPV.A01;
                                                }
                                            }
                                        }
                                    } else {
                                        if (str9 != null) {
                                            com.whatsapp.infra.logging.Log.w("PeripheralRequestHandler/ part number is not available, failing firmware version check");
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("PeripheralRequestHandler/ part number is not available, failing firmware version check");
                                        }
                                        hpv = HPV.A0E;
                                    }
                                }
                            }
                            if (hpv != null) {
                                c1ye.element = false;
                                c0p6.element = hpv;
                            } else {
                                AbstractC40906Hyg abstractC40906HygA05 = abstractC41085I4w.A02();
                                boolean z5 = abstractC41085I4w instanceof C38630GzH;
                                if (z5) {
                                    C38630GzH c38630GzH = (C38630GzH) abstractC41085I4w;
                                    str10 = c38630GzH.A08;
                                    interfaceC41121qn = (InterfaceC41121qn) C05C.A02(c38630GzH.A03);
                                } else {
                                    C38629GzG c38629GzG = (C38629GzG) abstractC41085I4w;
                                    str10 = c38629GzG.A06;
                                    interfaceC41121qn = (InterfaceC41121qn) C05C.A02(c38629GzG.A03);
                                }
                                Function3 function3 = new Function3() { // from class: X.IkH
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        AbstractC41085I4w abstractC41085I4w2 = abstractC41085I4w;
                                        C38442GvH c38442GvH3 = c38442GvH2;
                                        InterfaceC43165IyN interfaceC43165IyN3 = interfaceC43165IyN2;
                                        C38402Guc c38402Guc = c38402GucA00;
                                        C51576Nil c51576Nil3 = c51576Nil2;
                                        ByteString byteString = (ByteString) obj3;
                                        AbstractC41085I4w.A01(byteString, c38402Guc, (HPV) obj2, c38442GvH3, interfaceC43165IyN3, interfaceC43166IyO2, c51576Nil3, HN9.A03, abstractC41085I4w2, i2, AbstractC465925m.A1Z(obj));
                                        return C05S.A00;
                                    }
                                };
                                C42255IiT c42255IiT = new C42255IiT(abstractC41085I4w, 47);
                                C42255IiT c42255IiT2 = new C42255IiT(abstractC41085I4w, 48);
                                if (z5) {
                                    C38630GzH c38630GzH2 = (C38630GzH) abstractC41085I4w;
                                    if (interfaceC43166IyO2 instanceof C41462IOe) {
                                        c39619HcG = null;
                                        if (z5) {
                                            i5r = null;
                                        }
                                    } else {
                                        c39619HcG = (C39619HcG) c38630GzH2.A0C.getValue();
                                    }
                                    if ((c38442GvH2.bitField0_ & 8) != 0) {
                                        c38427Gv5 = c38442GvH2.appContext_;
                                        c38427Gv6 = c38427Gv5;
                                        if (c38427Gv5 == null) {
                                            c38427Gv5 = C38427Gv1.DEFAULT_INSTANCE;
                                        }
                                        if ((c38427Gv5.bitField0_ & 1) != 0) {
                                            if (c38427Gv6 == null) {
                                                c38427Gv6 = C38427Gv1.DEFAULT_INSTANCE;
                                            }
                                            hpjForNumber = HPJ.forNumber(c38427Gv6.companionDeviceProductLine_);
                                            if (hpjForNumber == null) {
                                                hpjForNumber = HPJ.A04;
                                            }
                                            iOrdinal2 = hpjForNumber.ordinal();
                                            if (iOrdinal2 != 0) {
                                                if (iOrdinal2 != 1) {
                                                    num = C02S.A01;
                                                } else if (iOrdinal2 != 2) {
                                                    num = C02S.A0C;
                                                } else {
                                                    if (iOrdinal2 == 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    num = C02S.A00;
                                                    num2 = C02S.A0N;
                                                }
                                                num2 = C02S.A00;
                                            } else {
                                                num = C02S.A00;
                                                num2 = C02S.A0C;
                                            }
                                        } else {
                                            num = C02S.A00;
                                            num2 = C02S.A01;
                                        }
                                    } else {
                                        num = C02S.A00;
                                        num2 = C02S.A01;
                                    }
                                    i5r = new I5R(num, num2);
                                } else {
                                    c39619HcG = null;
                                    if (z5) {
                                        if ((c38442GvH2.bitField0_ & 8) != 0) {
                                            c38427Gv5 = c38442GvH2.appContext_;
                                            c38427Gv6 = c38427Gv5;
                                            if (c38427Gv5 == null) {
                                                c38427Gv5 = C38427Gv1.DEFAULT_INSTANCE;
                                            }
                                            if ((c38427Gv5.bitField0_ & 1) != 0) {
                                                if (c38427Gv6 == null) {
                                                    c38427Gv6 = C38427Gv1.DEFAULT_INSTANCE;
                                                }
                                                hpjForNumber = HPJ.forNumber(c38427Gv6.companionDeviceProductLine_);
                                                if (hpjForNumber == null) {
                                                    hpjForNumber = HPJ.A04;
                                                }
                                                iOrdinal2 = hpjForNumber.ordinal();
                                                if (iOrdinal2 != 0) {
                                                    if (iOrdinal2 != 1) {
                                                        num = C02S.A01;
                                                    } else if (iOrdinal2 != 2) {
                                                        num = C02S.A0C;
                                                    } else {
                                                        if (iOrdinal2 == 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        num = C02S.A00;
                                                        num2 = C02S.A0N;
                                                    }
                                                    num2 = C02S.A00;
                                                } else {
                                                    num = C02S.A00;
                                                    num2 = C02S.A0C;
                                                }
                                            } else {
                                                num = C02S.A00;
                                                num2 = C02S.A01;
                                            }
                                        } else {
                                            num = C02S.A00;
                                            num2 = C02S.A01;
                                        }
                                        i5r = new I5R(num, num2);
                                    } else {
                                        i5r = null;
                                    }
                                }
                                IAE iae = new IAE(context2, c38402GucA00, c38442GvH2, i5r, interfaceC43165IyN2, interfaceC43166IyO2, c51576Nil2, interfaceC41121qn, abstractC40906HygA05, c41201IDj2, c29026CnZ2, c39619HcG, str10, c42255IiT, c42255IiT2, function3, i2);
                                if (interfaceC43114IxY != null) {
                                    try {
                                        HR1 hr1BB5 = interfaceC43114IxY.BB5(iae);
                                        if (hr1BB5 instanceof C38634GzL) {
                                            c0p7.element = ((C38634GzL) hr1BB5).A00;
                                            c1ye.element = true;
                                        } else if (hr1BB5 instanceof C38631GzI) {
                                            c1ye.element = false;
                                            c0p6.element = ((C38631GzI) hr1BB5).A00;
                                        } else if (hr1BB5 instanceof C38632GzJ) {
                                            if (z5) {
                                                c1ye.element = true;
                                                c0p7.element = null;
                                                hn9 = HN9.A02;
                                                c0p8.element = hn9;
                                            } else {
                                                c1ye2.element = true;
                                            }
                                        } else {
                                            if (!(hr1BB5 instanceof C38633GzK)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            if (z5) {
                                                c1ye.element = true;
                                                c0p7.element = null;
                                                hn9 = HN9.A04;
                                                c0p8.element = hn9;
                                            } else {
                                                c1ye2.element = true;
                                            }
                                        }
                                    } catch (Exception e) {
                                        String strName3 = c38442GvH2.A00().name();
                                        StringBuilder sbA020 = AnonymousClass000.A08();
                                        sbA020.append("PeripheralRequestHandler/Failed to fulfill request ");
                                        sbA020.append(strName3);
                                        AbstractC25328B9w.A1S(" with exception", sbA020, e);
                                        c1ye.element = false;
                                        c0p6.element = HPV.A02;
                                    }
                                } else {
                                    c1ye.element = false;
                                    c0p6.element = HPV.A0A;
                                }
                            }
                            abstractC41085I4w.A02().A01(i2, "handle_request_end");
                            if (!c1ye2.element) {
                                AbstractC41085I4w.A01((ByteString) c0p7.element, c38402GucA00, (HPV) c0p6.element, c38442GvH2, interfaceC43165IyN2, interfaceC43166IyO2, c51576Nil2, (HN9) c0p8.element, abstractC41085I4w, i2, c1ye.element);
                            }
                        }
                        threadLocal.remove();
                        threadLocal2.remove();
                        C18750sY.A08(AbstractC30789Dcp.A00(jA00));
                        RunnableC42169Ih1.A00(AbstractC466225p.A0x(abstractC41085I4w.A04), abstractC41085I4w, c38442GvH2, c29026CnZ2, 24);
                    } catch (Throwable th) {
                        HZQ.A00.remove();
                        HZR.A00.remove();
                        throw th;
                    }
                }
            });
        }
    }
}
