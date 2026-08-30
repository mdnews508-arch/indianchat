package X;

import com.facebook.msys.mci.DefaultCrypto;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtobufArrayList;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.whispersystems.libsignal.kem.KEMKeyPair;
import org.whispersystems.libsignal.kem.KEMSecretKey;

/* JADX INFO: renamed from: X.D1z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29774D1z {
    public static final Object A06 = AbstractC81763lf.A0p();
    public final C28909Cle A00;
    public final InterfaceC11270ez A01;
    public final C0f5 A02;
    public final C0f1 A03;
    public final C28651Ch3 A04;
    public final InterfaceC11150en A05;

    public static Cipher A00(SecretKeySpec secretKeySpec, int i, int i2) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
            byte[] bArr = new byte[16];
            bArr[3] = (byte) i2;
            bArr[2] = (byte) (i2 >> 8);
            bArr[1] = (byte) (i2 >> 16);
            bArr[0] = (byte) (i2 >> 24);
            cipher.init(i, secretKeySpec, new IvParameterSpec(bArr));
            return cipher;
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    private byte[] A01(C31181DjN c31181DjN, C29491CvW c29491CvW, int i) throws CLF, IOException, C27890CKn {
        Iterator it = c29491CvW.A00.iterator();
        LinkedList linkedList = new LinkedList();
        try {
            D1V d1v = c29491CvW.A01;
            D1V d1v2 = new D1V();
            D1V.A01(d1v.A00.toBuilder(), d1v2);
            byte[] bArrA02 = A02(c31181DjN, d1v2);
            c29491CvW.A01 = d1v2;
            return bArrA02;
        } catch (CLF e) {
            CRI.A00(5, "SessionCipher", "/decrypt: Failed to decrypt with current session.");
            linkedList.add(e);
            if (i == 3) {
                CRI.A00(4, "SessionCipher", "/decrypt: Skip older sessions when decrypting PreKey message.");
                throw new CLF(linkedList);
            }
            while (it.hasNext()) {
                try {
                    D1V d1v3 = (D1V) it.next();
                    D1V d1v4 = new D1V();
                    D1V.A01(d1v3.A00.toBuilder(), d1v4);
                    byte[] bArrA03 = A02(c31181DjN, d1v4);
                    it.remove();
                    c29491CvW.A00(d1v4);
                    return bArrA03;
                } catch (CLF e2) {
                    linkedList.add(e2);
                }
            }
            CRI.A00(5, "SessionCipher", "/decrypt: Failed to decrypt with all sessions.");
            throw new CLF(linkedList);
        }
    }

    private byte[] A02(C31181DjN c31181DjN, D1V d1v) throws CLF, IOException, C27890CKn {
        C29696CzF c29696CzF;
        int i;
        C28317CaR c28317CaRA01;
        Cipher cipher;
        C26663Ble c26663Ble = d1v.A00;
        if (!AbstractC466225p.A1U(c26663Ble.bitField0_ & 32)) {
            throw new CLF("Uninitialized session!");
        }
        int i2 = c31181DjN.A01;
        int i3 = c26663Ble.sessionVersion_;
        if (i3 == 0) {
            i3 = 2;
        }
        if (i2 != i3) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466225p.A1J(i2, objArrA1a);
            AbstractC466225p.A1K(i3, objArrA1a);
            throw new CLF(String.format("Message version %d, but session version %d", objArrA1a));
        }
        BIT bit = c31181DjN.A02;
        int i4 = c31181DjN.A00;
        try {
            if (D1V.A00(bit, d1v) != null) {
                C26543Bjg c26543Bjg = (C26543Bjg) D1V.A00(bit, d1v).A00;
                if (c26543Bjg == null) {
                    c29696CzF = null;
                } else {
                    int i5 = d1v.A00.sessionVersion_;
                    if (i5 == 0) {
                        i5 = 2;
                    }
                    AbstractC29400Ctt abstractC29400CttA00 = AbstractC29400Ctt.A00(i5);
                    C26395BhH c26395BhH = c26543Bjg.chainKey_;
                    if (c26395BhH == null) {
                        c26395BhH = C26395BhH.DEFAULT_INSTANCE;
                    }
                    byte[] byteArray = c26395BhH.key_.toByteArray();
                    C26395BhH c26395BhH2 = c26543Bjg.chainKey_;
                    if (c26395BhH2 == null) {
                        c26395BhH2 = C26395BhH.DEFAULT_INSTANCE;
                    }
                    c29696CzF = new C29696CzF(abstractC29400CttA00, byteArray, c26395BhH2.index_);
                }
            } else {
                int i6 = d1v.A00.sessionVersion_;
                if (i6 == 0) {
                    i6 = 2;
                }
                C28541Cf6 c28541Cf6 = new C28541Cf6(AbstractC29400Ctt.A00(i6), d1v.A00.rootKey_.toByteArray());
                try {
                    C26543Bjg c26543Bjg2 = d1v.A00.senderChain_;
                    if (c26543Bjg2 == null) {
                        c26543Bjg2 = C26543Bjg.DEFAULT_INSTANCE;
                    }
                    BIT bitA11 = AbstractC25331B9z.A11(c26543Bjg2.senderRatchetKey_);
                    C26543Bjg c26543Bjg3 = d1v.A00.senderChain_;
                    if (c26543Bjg3 == null) {
                        c26543Bjg3 = C26543Bjg.DEFAULT_INSTANCE;
                    }
                    C28711CiN c28711CiNA00 = c28541Cf6.A00(bit, new CY8(new BIU(c26543Bjg3.senderRatchetKeyPrivate_.toByteArray()), bitA11));
                    CY8 cy8A02 = AbstractC11770fu.A02();
                    C28711CiN c28711CiNA01 = ((C28541Cf6) c28711CiNA00.A00).A00(bit, cy8A02);
                    d1v.A0B((C28541Cf6) c28711CiNA01.A00);
                    c29696CzF = (C29696CzF) c28711CiNA00.A01;
                    d1v.A09(bit, c29696CzF);
                    int iMax = Math.max(d1v.A05().A00 - 1, 0);
                    GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(d1v.A00);
                    C26663Ble c26663Ble2 = (C26663Ble) builderA0N.instance;
                    c26663Ble2.bitField0_ |= 16;
                    c26663Ble2.previousCounter_ = iMax;
                    D1V.A01(builderA0N, d1v);
                    d1v.A0A(cy8A02, (C29696CzF) c28711CiNA01.A01);
                } catch (CL7 e) {
                    throw AbstractC25328B9w.A11(e);
                }
            }
            int i7 = c29696CzF.A00;
            if (i7 > i4) {
                C26543Bjg c26543Bjg4 = (C26543Bjg) D1V.A00(bit, d1v).A00;
                if (c26543Bjg4 != null) {
                    Iterator<E> it = c26543Bjg4.messageKeys_.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (((C26542Bjf) it.next()).index_ != i4);
                    C28711CiN c28711CiNA02 = D1V.A00(bit, d1v);
                    C26543Bjg c26543Bjg5 = (C26543Bjg) c28711CiNA02.A00;
                    c28317CaRA01 = null;
                    if (c26543Bjg5 != null) {
                        LinkedList linkedList = new LinkedList(c26543Bjg5.messageKeys_);
                        Iterator it2 = linkedList.iterator();
                        while (it2.hasNext()) {
                            C26542Bjf c26542Bjf = (C26542Bjf) it2.next();
                            if (c26542Bjf.index_ == i4) {
                                c28317CaRA01 = new C28317CaR(new IvParameterSpec(c26542Bjf.iv_.toByteArray()), AbstractC25330B9y.A1F(c26542Bjf.cipherKey_.toByteArray()), new SecretKeySpec(c26542Bjf.macKey_.toByteArray(), DefaultCrypto.HMAC_SHA256), c26542Bjf.index_);
                                it2.remove();
                                break;
                            }
                        }
                        GeneratedMessageLite.Builder builderA0N2 = AbstractC25330B9y.A0N(c26543Bjg5);
                        ((C26543Bjg) builderA0N2.instance).messageKeys_ = ProtobufArrayList.EMPTY_LIST;
                        C26543Bjg c26543Bjg6 = (C26543Bjg) AbstractC466425r.A0I(builderA0N2);
                        Internal.ProtobufList protobufList = c26543Bjg6.messageKeys_;
                        if (!protobufList.isModifiable()) {
                            c26543Bjg6.messageKeys_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) linkedList, (List) c26543Bjg6.messageKeys_);
                        C26543Bjg c26543Bjg7 = (C26543Bjg) builderA0N2.build();
                        C26084BcD c26084BcD = (C26084BcD) d1v.A00.toBuilder();
                        c26084BcD.A00(c26543Bjg7, AnonymousClass000.A00(c28711CiNA02.A01));
                        D1V.A01(c26084BcD, d1v);
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Received message with old counter: ");
                sbA08.append(i7);
                throw new C27890CKn(AnonymousClass000.A07(" , ", sbA08, i4));
            }
            if (i4 - i7 > 2000) {
                throw new CLF("Over 2000 messages into the future!");
            }
            while (true) {
                i = c29696CzF.A00;
                if (i >= i4) {
                    break;
                }
                C28317CaR c28317CaRA02 = c29696CzF.A01();
                C28711CiN c28711CiNA03 = D1V.A00(bit, d1v);
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) c28711CiNA03.A00;
                GeneratedMessageLite.Builder builderCreateBuilder = C26542Bjf.DEFAULT_INSTANCE.createBuilder();
                ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, c28317CaRA02.A02.getEncoded());
                C26542Bjf c26542Bjf2 = (C26542Bjf) builderCreateBuilder.instance;
                c26542Bjf2.bitField0_ |= 2;
                c26542Bjf2.cipherKey_ = byteStringA0M;
                ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder, c28317CaRA02.A03.getEncoded());
                C26542Bjf c26542Bjf3 = (C26542Bjf) builderCreateBuilder.instance;
                c26542Bjf3.bitField0_ |= 4;
                c26542Bjf3.macKey_ = byteStringA0M2;
                int i8 = c28317CaRA02.A00;
                C26542Bjf c26542Bjf4 = (C26542Bjf) AbstractC466425r.A0I(builderCreateBuilder);
                c26542Bjf4.bitField0_ |= 1;
                c26542Bjf4.index_ = i8;
                ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderCreateBuilder, c28317CaRA02.A01.getIV());
                C26542Bjf c26542Bjf5 = (C26542Bjf) builderCreateBuilder.instance;
                c26542Bjf5.bitField0_ |= 8;
                c26542Bjf5.iv_ = byteStringA0M3;
                GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                GeneratedMessageLite.Builder builderA0N3 = AbstractC25330B9y.A0N(generatedMessageLite);
                C26543Bjg c26543Bjg8 = (C26543Bjg) builderA0N3.instance;
                int i9 = C26543Bjg.CHAINKEY_FIELD_NUMBER;
                Internal.ProtobufList protobufList2 = c26543Bjg8.messageKeys_;
                if (!protobufList2.isModifiable()) {
                    c26543Bjg8.messageKeys_ = GeneratedMessageLite.mutableCopy(protobufList2);
                }
                c26543Bjg8.messageKeys_.add(generatedMessageLiteBuild);
                if (((C26543Bjg) builderA0N3.instance).messageKeys_.size() > 2000) {
                    C26543Bjg c26543Bjg9 = (C26543Bjg) AbstractC466425r.A0I(builderA0N3);
                    Internal.ProtobufList protobufList3 = c26543Bjg9.messageKeys_;
                    if (!protobufList3.isModifiable()) {
                        c26543Bjg9.messageKeys_ = GeneratedMessageLite.mutableCopy(protobufList3);
                    }
                    c26543Bjg9.messageKeys_.remove(0);
                }
                C26084BcD c26084BcD2 = (C26084BcD) d1v.A00.toBuilder();
                c26084BcD2.A00((C26543Bjg) builderA0N3.build(), AnonymousClass000.A00(c28711CiNA03.A01));
                D1V.A01(c26084BcD2, d1v);
                c29696CzF = new C29696CzF(c29696CzF.A01, C29696CzF.A00(c29696CzF, C29696CzF.A03), c29696CzF.A00 + 1);
            }
            C29696CzF c29696CzF2 = new C29696CzF(c29696CzF.A01, C29696CzF.A00(c29696CzF, C29696CzF.A03), i + 1);
            C28711CiN c28711CiNA04 = D1V.A00(bit, d1v);
            GeneratedMessageLite generatedMessageLite2 = (GeneratedMessageLite) c28711CiNA04.A00;
            C26092BcL c26092BcL = (C26092BcL) C26395BhH.DEFAULT_INSTANCE.createBuilder();
            c26092BcL.A01(AbstractC25331B9z.A0A(c29696CzF2.A02));
            c26092BcL.A00(c29696CzF2.A00);
            C26395BhH c26395BhH3 = (C26395BhH) c26092BcL.build();
            C26085BcE c26085BcE = (C26085BcE) generatedMessageLite2.toBuilder();
            c26085BcE.A00(c26395BhH3);
            C26543Bjg c26543Bjg10 = (C26543Bjg) c26085BcE.build();
            C26084BcD c26084BcD3 = (C26084BcD) d1v.A00.toBuilder();
            c26084BcD3.A00(c26543Bjg10, AnonymousClass000.A00(c28711CiNA04.A01));
            D1V.A01(c26084BcD3, d1v);
            c28317CaRA01 = c29696CzF.A01();
            BI9 bi9A04 = d1v.A04();
            BI9 bi9A03 = d1v.A03();
            SecretKeySpec secretKeySpec = c28317CaRA01.A03;
            byte[] bArr = c31181DjN.A04;
            byte[][] bArrA01 = AbstractC457921b.A01(bArr, bArr.length - 8, 8);
            if (!MessageDigest.isEqual(C31181DjN.A00(secretKeySpec, bi9A04, bi9A03, bArrA01[0], i2), bArrA01[1])) {
                throw new CLF("Bad Mac!");
            }
            byte[] bArr2 = c31181DjN.A03;
            try {
                if (i2 >= 3) {
                    SecretKeySpec secretKeySpec2 = c28317CaRA01.A02;
                    IvParameterSpec ivParameterSpec = c28317CaRA01.A01;
                    try {
                        cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        cipher.init(2, secretKeySpec2, ivParameterSpec);
                    } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e2) {
                        throw AbstractC25328B9w.A11(e2);
                    }
                } else {
                    cipher = A00(c28317CaRA01.A02, 2, c28317CaRA01.A00);
                }
                byte[] bArrDoFinal = cipher.doFinal(bArr2);
                CRI.A00(4, "SessionCipher", "/decrypt: Finish decryption, clear unacknowledged pre key message.");
                d1v.A06();
                GeneratedMessageLite.Builder builderA0N4 = AbstractC25330B9y.A0N(d1v.A00);
                C26663Ble c26663Ble3 = (C26663Ble) builderA0N4.instance;
                c26663Ble3.pendingKyberPreKey_ = null;
                c26663Ble3.bitField0_ &= -129;
                D1V.A01(builderA0N4, d1v);
                return bArrDoFinal;
            } catch (BadPaddingException | IllegalBlockSizeException e3) {
                throw new CLF(e3);
            }
        } catch (CL7 e4) {
            throw new CLF(e4);
        }
    }

    public InterfaceC31756Duq A03(byte[] bArr) {
        Cipher cipherA00;
        AbstractC30785Dcj abstractC30785DcjA00;
        InterfaceC11270ez interfaceC11270ez = this.A01;
        C28909Cle c28909Cle = this.A00;
        C29491CvW c29491CvWBQ0 = interfaceC11270ez.BQ0(c28909Cle);
        D1V d1v = c29491CvWBQ0.A01;
        C29696CzF c29696CzFA05 = d1v.A05();
        C28317CaR c28317CaRA01 = c29696CzFA05.A01();
        try {
            C26543Bjg c26543Bjg = d1v.A00.senderChain_;
            if (c26543Bjg == null) {
                c26543Bjg = C26543Bjg.DEFAULT_INSTANCE;
            }
            BIT bitA11 = AbstractC25331B9z.A11(c26543Bjg.senderRatchetKey_);
            C26663Ble c26663Ble = d1v.A00;
            int i = c26663Ble.previousCounter_;
            int i2 = c26663Ble.sessionVersion_;
            if (i2 == 0) {
                i2 = 2;
            }
            try {
                if (i2 >= 3) {
                    SecretKeySpec secretKeySpec = c28317CaRA01.A02;
                    IvParameterSpec ivParameterSpec = c28317CaRA01.A01;
                    try {
                        cipherA00 = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        cipherA00.init(1, secretKeySpec, ivParameterSpec);
                    } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                        throw AbstractC25328B9w.A11(e);
                    }
                } else {
                    cipherA00 = A00(c28317CaRA01.A02, 1, c28317CaRA01.A00);
                }
                byte[] bArrDoFinal = cipherA00.doFinal(bArr);
                SecretKeySpec secretKeySpec2 = c28317CaRA01.A03;
                int i3 = c29696CzFA05.A00;
                InterfaceC31756Duq c31179DjL = c31181DjN;
                C31181DjN c31181DjN = new C31181DjN(secretKeySpec2, d1v.A03(), d1v.A04(), bitA11, bArrDoFinal, i2, i3, i);
                C26663Ble c26663Ble2 = d1v.A00;
                if ((c26663Ble2.bitField0_ & 64) != 0) {
                    try {
                        C26495Bit c26495Bit = c26663Ble2.pendingPreKey_;
                        C26495Bit c26495Bit2 = c26495Bit;
                        if (c26495Bit == null) {
                            c26495Bit = C26495Bit.DEFAULT_INSTANCE;
                        }
                        if ((c26495Bit.bitField0_ & 1) != 0) {
                            if (c26495Bit2 == null) {
                                c26495Bit2 = C26495Bit.DEFAULT_INSTANCE;
                            }
                            abstractC30785DcjA00 = AbstractC30785Dcj.A00(Integer.valueOf(c26495Bit2.preKeyId_));
                        } else {
                            abstractC30785DcjA00 = C31518Dqr.A00;
                        }
                        C26495Bit c26495Bit3 = d1v.A00.pendingPreKey_;
                        C26495Bit c26495Bit4 = c26495Bit3;
                        if (c26495Bit3 == null) {
                            c26495Bit3 = C26495Bit.DEFAULT_INSTANCE;
                        }
                        int i4 = c26495Bit3.signedPreKeyId_;
                        if (c26495Bit4 == null) {
                            c26495Bit4 = C26495Bit.DEFAULT_INSTANCE;
                        }
                        BIT bitA12 = AbstractC25331B9z.A11(c26495Bit4.baseKey_);
                        C26663Ble c26663Ble3 = d1v.A00;
                        int i5 = c26663Ble3.localRegistrationId_;
                        AbstractC30785Dcj c31517Dqq = C31518Dqr.A00;
                        if ((c26663Ble3.bitField0_ & 128) != 0) {
                            C26396BhI c26396BhI = c26663Ble3.pendingKyberPreKey_;
                            C26396BhI c26396BhI2 = c26396BhI;
                            if (c26396BhI == null) {
                                c26396BhI = C26396BhI.DEFAULT_INSTANCE;
                            }
                            int i6 = c26396BhI.preKeyId_;
                            if (c26396BhI2 == null) {
                                c26396BhI2 = C26396BhI.DEFAULT_INSTANCE;
                            }
                            c31517Dqq = new C31517Dqq(new C28910Clf(i6, c26396BhI2.ciphertext_.toByteArray()));
                        }
                        c31179DjL = new C31179DjL(d1v.A03(), bitA12, c31181DjN, abstractC30785DcjA00, c31517Dqq, i2, i5, i4);
                    } catch (CL7 e2) {
                        throw AbstractC25328B9w.A11(e2);
                    }
                }
                C29696CzF c29696CzF = new C29696CzF(c29696CzFA05.A01, C29696CzF.A00(c29696CzFA05, C29696CzF.A03), i3 + 1);
                C26092BcL c26092BcL = (C26092BcL) C26395BhH.DEFAULT_INSTANCE.createBuilder();
                c26092BcL.A01(AbstractC25331B9z.A0A(c29696CzF.A02));
                c26092BcL.A00(c29696CzF.A00);
                C26395BhH c26395BhH = (C26395BhH) c26092BcL.build();
                C26543Bjg c26543Bjg2 = d1v.A00.senderChain_;
                if (c26543Bjg2 == null) {
                    c26543Bjg2 = C26543Bjg.DEFAULT_INSTANCE;
                }
                C26085BcE c26085BcE = (C26085BcE) c26543Bjg2.toBuilder();
                c26085BcE.A00(c26395BhH);
                C26543Bjg c26543Bjg3 = (C26543Bjg) c26085BcE.build();
                GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(d1v.A00);
                C26663Ble c26663Ble4 = (C26663Ble) builderA0N.instance;
                c26543Bjg3.getClass();
                c26663Ble4.senderChain_ = c26543Bjg3;
                c26663Ble4.bitField0_ |= 32;
                D1V.A01(builderA0N, d1v);
                interfaceC11270ez.CY5(c28909Cle, c29491CvWBQ0);
                return c31179DjL;
            } catch (BadPaddingException | IllegalBlockSizeException e3) {
                throw AbstractC25328B9w.A11(e3);
            }
        } catch (CL7 e4) {
            throw AbstractC25328B9w.A11(e4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    /* JADX WARN: Code duplicated, block: B:19:0x0086  */
    /* JADX WARN: Code duplicated, block: B:21:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:24:0x0099  */
    public byte[] A04(InterfaceC31718DuC interfaceC31718DuC, C31179DjL c31179DjL) throws IllegalAccessException, CL7, CL8, CLF, IOException, C27890CKn, InvocationTargetException {
        AbstractC30785Dcj abstractC30785Dcj;
        CY9 cy9A00;
        String str;
        boolean z;
        AbstractC30785Dcj abstractC30785Dcj2;
        boolean z2;
        InterfaceC11270ez interfaceC11270ez = this.A01;
        C28909Cle c28909Cle = this.A00;
        C29491CvW c29491CvWBQ0 = interfaceC11270ez.BQ0(c28909Cle);
        C28651Ch3 c28651Ch3 = this.A04;
        BI9 bi9 = c31179DjL.A03;
        C0f0 c0f0 = c28651Ch3.A03;
        C28909Cle c28909Cle2 = c28651Ch3.A02;
        c0f0.BNq(bi9, c28909Cle2);
        int i = c31179DjL.A02;
        BIT bit = c31179DjL.A04;
        byte[] bArrA00 = bit.A00();
        C26663Ble c26663Ble = c29491CvWBQ0.A01.A00;
        int i2 = c26663Ble.sessionVersion_;
        if (i2 == 0) {
            i2 = 2;
        }
        if (i2 != i || !Arrays.equals(bArrA00, c26663Ble.aliceBaseKey_.toByteArray())) {
            Iterator it = c29491CvWBQ0.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    D1V d1v = (D1V) it.next();
                    C26663Ble c26663Ble2 = d1v.A00;
                    int i3 = c26663Ble2.sessionVersion_;
                    if (i3 == 0) {
                        i3 = 2;
                    }
                    if (i3 == i && Arrays.equals(bArrA00, c26663Ble2.aliceBaseKey_.toByteArray())) {
                        c29491CvWBQ0.A00(d1v);
                        str = "/promoteMatchingSessionIfAny: Promoted a matching previous session.";
                    }
                } else {
                    CRI.A00(4, "SessionRecord", "/promoteMatchingSessionIfAny: No matching session.");
                    C0f3 c0f3 = c28651Ch3.A01;
                    int i4 = c31179DjL.A01;
                    byte[] bArrA02 = c0f3.A00.A02(i4);
                    if (bArrA02 == null) {
                        throw new CL8(AnonymousClass000.A07("no signed prekey available with id ", AnonymousClass000.A08(), i4));
                    }
                    try {
                        C27936CMj c27936CMj = new C27936CMj();
                        c27936CMj.A00 = (BIR) GeneratedMessageLite.parseFrom(BIR.DEFAULT_INSTANCE, bArrA02);
                        AbstractC466325q.A1E("axolotl loaded a signed pre key with id ", AnonymousClass000.A08(), i4);
                        try {
                            BIR bir = c27936CMj.A00;
                            CY8 cy8 = new CY8(new BIU(bir.privateKey_.toByteArray()), AbstractC25331B9z.A11(bir.publicKey_));
                            AbstractC30785Dcj abstractC30785DcjA00 = C31518Dqr.A00;
                            AbstractC30785Dcj c31517Dqq = abstractC30785DcjA00;
                            AbstractC30785Dcj abstractC30785DcjA01 = abstractC30785DcjA00;
                            BIS bisAht = c0f0.Aht();
                            abstractC30785Dcj = c31179DjL.A07;
                            boolean z3 = abstractC30785Dcj instanceof C31517Dqq;
                            if (z3) {
                                C0f1 c0f1 = c28651Ch3.A00;
                                int iA00 = AnonymousClass000.A00(abstractC30785Dcj.A01());
                                C11140em c11140em = c0f1.A07;
                                byte[] bArrA04 = c11140em.A04(iA00);
                                if (bArrA04 == null) {
                                    throw new CL8(AnonymousClass000.A07("No prekey found with id ", AnonymousClass000.A08(), iA00));
                                }
                                try {
                                    AbstractC466325q.A1E("SignalProtocolStore/load found a pre key with id ", AnonymousClass000.A08(), iA00);
                                    C27938CMl c27938CMl = new C27938CMl();
                                    c27938CMl.A00 = (C26494Bis) GeneratedMessageLite.parseFrom(C26494Bis.DEFAULT_INSTANCE, bArrA04);
                                    abstractC30785DcjA00 = AbstractC30785Dcj.A00(c27938CMl.A00());
                                } catch (IOException e) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("SignalProtocolStore/load error reading prekey ");
                                    sbA08.append(iA00);
                                    AbstractC148896gB.A1L("; deleting", sbA08, e);
                                    c11140em.A02(iA00);
                                    throw new CL8(e);
                                }
                            }
                            AbstractC30785Dcj abstractC30785Dcj3 = c31179DjL.A06;
                            if (abstractC30785Dcj3 instanceof C31517Dqq) {
                                C28910Clf c28910Clf = (C28910Clf) abstractC30785Dcj3.A01();
                                BIR bir2 = c28651Ch3.A04.BPr(c28910Clf.A00).A00;
                                c31517Dqq = new C31517Dqq(new KEMKeyPair(AbstractC25328B9w.A1Z(bir2.publicKey_), AbstractC25328B9w.A1Z(bir2.privateKey_)));
                                abstractC30785DcjA01 = AbstractC30785Dcj.A00(c28910Clf.A01);
                            }
                            if (!c29491CvWBQ0.A02) {
                                CRI.A00(4, "SessionRecord", "/archiveCurrentState");
                                c29491CvWBQ0.A00(new D1V());
                            }
                            D1V d1v2 = c29491CvWBQ0.A01;
                            if (bi9 == null) {
                                throw AbstractC32971bt.A0O("Null value!");
                            }
                            try {
                                boolean z4 = abstractC30785DcjA01 instanceof C31517Dqq;
                                int i5 = z4 ? 4 : 3;
                                GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(d1v2.A00);
                                C26663Ble c26663Ble3 = (C26663Ble) builderA0N.instance;
                                c26663Ble3.bitField0_ |= 1;
                                c26663Ble3.sessionVersion_ = i5;
                                D1V.A01(builderA0N, d1v2);
                                d1v2.A08(bi9);
                                d1v2.A07(bisAht.A00);
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                byte[] bArr = new byte[32];
                                Arrays.fill(bArr, (byte) -1);
                                byteArrayOutputStream.write(bArr);
                                BIT bit2 = bi9.A00;
                                BIU biu = cy8.A00;
                                C33671dv c33671dv = BIA.A00;
                                byte[] bArr2 = bit2.A00;
                                byte[] bArr3 = biu.A00;
                                byteArrayOutputStream.write(c33671dv.A02(bArr2, bArr3));
                                BIU biu2 = bisAht.A01;
                                byte[] bArr4 = bit.A00;
                                byteArrayOutputStream.write(c33671dv.A02(bArr4, biu2.A00));
                                byteArrayOutputStream.write(c33671dv.A02(bArr4, bArr3));
                                if (abstractC30785DcjA00 instanceof C31517Dqq) {
                                    byteArrayOutputStream.write(c33671dv.A02(bArr4, ((CY8) abstractC30785DcjA00.A01()).A00.A00));
                                }
                                if (z4) {
                                    if (!(c31517Dqq instanceof C31517Dqq)) {
                                        throw new CL7("Alice sent us a PQC shared secret but we don't have a PQC key");
                                    }
                                    KEMSecretKey kEMSecretKey = ((KEMKeyPair) c31517Dqq.A01()).secretKey;
                                    byte[] bArr5 = (byte[]) abstractC30785DcjA01.A01();
                                    C000700h.A0A(bArr5, 0);
                                    byteArrayOutputStream.write(KEMSecretKey.decapsulateNative(bArr5, kEMSecretKey.A00));
                                    cy9A00 = CRJ.A00("WhisperText_X25519_SHA-256_CRYSTALS-KYBER-1024", new C31516Dqp(), byteArrayOutputStream.toByteArray());
                                } else {
                                    cy9A00 = CRJ.A00("WhisperText", new C31516Dqp(), byteArrayOutputStream.toByteArray());
                                }
                                d1v2.A0A(cy8, cy9A00.A00);
                                d1v2.A0B(cy9A00.A01);
                                D1V d1v3 = c29491CvWBQ0.A01;
                                int iAl2 = c0f0.Al2();
                                GeneratedMessageLite.Builder builderA0N2 = AbstractC25330B9y.A0N(d1v3.A00);
                                C26663Ble c26663Ble4 = (C26663Ble) builderA0N2.instance;
                                c26663Ble4.bitField0_ |= 512;
                                c26663Ble4.localRegistrationId_ = iAl2;
                                D1V.A01(builderA0N2, d1v3);
                                D1V d1v4 = c29491CvWBQ0.A01;
                                int i6 = c31179DjL.A00;
                                GeneratedMessageLite.Builder builderA0N3 = AbstractC25330B9y.A0N(d1v4.A00);
                                C26663Ble c26663Ble5 = (C26663Ble) builderA0N3.instance;
                                c26663Ble5.bitField0_ |= 256;
                                c26663Ble5.remoteRegistrationId_ = i6;
                                D1V.A01(builderA0N3, d1v4);
                                c29491CvWBQ0.A01.A0C(bit.A00());
                                if (!z3 || AnonymousClass000.A00(abstractC30785Dcj.A01()) == 16777215) {
                                    abstractC30785Dcj = C31518Dqr.A00;
                                }
                            } catch (IOException e2) {
                                throw AbstractC25328B9w.A11(e2);
                            }
                        } catch (CL7 e3) {
                            throw AbstractC25328B9w.A11(e3);
                        }
                    } catch (IOException e4) {
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("failed to parse signed pre key record during load for id ", AnonymousClass000.A08(), i4), e4);
                        throw new CL8(AnonymousClass000.A07("invalid prekey record with id ", AnonymousClass000.A08(), i4));
                    }
                }
                c0f0.CK0(bi9, c28909Cle2);
                byte[] bArrA01 = A01(c31179DjL.A05, c29491CvWBQ0, 3);
                interfaceC31718DuC.BBs(bArrA01);
                CRI.A00(4, "SessionCipher", "/decryptWithoutLock: Finish decrypting pre key message. Store the session.");
                interfaceC11270ez.CY5(c28909Cle, c29491CvWBQ0);
                if (abstractC30785Dcj instanceof C31517Dqq) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.A03.A07.A02(AnonymousClass000.A00(abstractC30785Dcj.A01()));
                }
                abstractC30785Dcj2 = c31179DjL.A06;
                if (abstractC30785Dcj2 instanceof C31517Dqq) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    this.A05.BSl(((C28910Clf) abstractC30785Dcj2.A01()).A00);
                }
                return bArrA01;
            }
        }
        str = "/promoteMatchingSessionIfAny: Current session matches.";
        CRI.A00(4, "SessionRecord", str);
        abstractC30785Dcj = C31518Dqr.A00;
        c0f0.CK0(bi9, c28909Cle2);
        byte[] bArrA03 = A01(c31179DjL.A05, c29491CvWBQ0, 3);
        interfaceC31718DuC.BBs(bArrA03);
        CRI.A00(4, "SessionCipher", "/decryptWithoutLock: Finish decrypting pre key message. Store the session.");
        interfaceC11270ez.CY5(c28909Cle, c29491CvWBQ0);
        if (abstractC30785Dcj instanceof C31517Dqq) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.A03.A07.A02(AnonymousClass000.A00(abstractC30785Dcj.A01()));
        }
        abstractC30785Dcj2 = c31179DjL.A06;
        if (abstractC30785Dcj2 instanceof C31517Dqq) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            this.A05.BSl(((C28910Clf) abstractC30785Dcj2.A01()).A00);
        }
        return bArrA03;
    }

    public byte[] A05(InterfaceC31718DuC interfaceC31718DuC, C31181DjN c31181DjN) throws CL9, CLF, IOException, C27890CKn {
        InterfaceC11270ez interfaceC11270ez = this.A01;
        C28909Cle c28909Cle = this.A00;
        if (!interfaceC11270ez.AGp(c28909Cle)) {
            throw new CL9(AnonymousClass000.A04(c28909Cle, "No session for: ", AnonymousClass000.A08()));
        }
        C29491CvW c29491CvWBQ0 = interfaceC11270ez.BQ0(c28909Cle);
        byte[] bArrA01 = A01(c31181DjN, c29491CvWBQ0, 2);
        interfaceC31718DuC.BBs(bArrA01);
        CRI.A00(4, "SessionCipher", "/decryptWithoutLock: Finish decrypting signal message. Store the session.");
        interfaceC11270ez.CY5(c28909Cle, c29491CvWBQ0);
        return bArrA01;
    }

    public C29774D1z(C0f5 c0f5, C0f1 c0f1, C0f3 c0f3, C28909Cle c28909Cle, C0f0 c0f0, InterfaceC11150en interfaceC11150en, InterfaceC11270ez interfaceC11270ez) {
        this.A01 = interfaceC11270ez;
        this.A03 = c0f1;
        this.A05 = interfaceC11150en;
        this.A00 = c28909Cle;
        this.A02 = c0f5;
        this.A04 = new C28651Ch3(c0f5, c0f1, c0f3, c28909Cle, c0f0, interfaceC11150en, interfaceC11270ez);
    }
}
