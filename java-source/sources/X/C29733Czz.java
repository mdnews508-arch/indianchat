package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Czz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29733Czz {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C08Y A05;
    public final AnonymousClass149 A06;
    public final C1Q9 A07;
    public final C10500de A08;
    public final JniBridge A09;

    public static final byte[] A01(UserJid userJid, UserJid userJid2, C29201Oi c29201Oi, C29733Czz c29733Czz, String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArrARG = A00(userJid, c29201Oi, str).ARG();
        JniBridge jniBridge = c29733Czz.A09;
        String str2 = c29201Oi.A01;
        byte[] bArrA00 = AbstractC28028CPy.A00(userJid2, userJid, jniBridge, str2, str, bArr, bArr2, bArrARG, bArr3);
        if (bArrA00 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MessageSecretCryptoHelper/decrypt/decryption failed for message: ");
            sbA08.append(str2);
            sbA08.append(", sender: ");
            sbA08.append(userJid);
            AbstractC466325q.A1A(userJid2, ", target sender: ", sbA08);
        }
        return bArrA00;
    }

    public final C29545CwP A02(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, C26697BmN c26697BmN) {
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        if (c26697BmN == null) {
            throw AbstractC148856g7.A0w(0);
        }
        C08Y c08y = this.A05;
        if (c29201Oi.A02 || abstractC02700Ci == null) {
            abstractC02700Ci2 = null;
        }
        return C23.A00(abstractC02700Ci2, c08y, c29201Oi, c26697BmN, false, false);
    }

    public C29733Czz() {
        JniBridge jniBridge = (JniBridge) C00S.A03(3510);
        C10500de c10500deA0z = AbstractC466225p.A0z();
        C000700h.A0B(jniBridge, c10500deA0z);
        this.A09 = jniBridge;
        this.A08 = c10500deA0z;
        this.A04 = AbstractC466025n.A0E();
        this.A00 = AbstractC466025n.A0F();
        this.A03 = C05D.A00(5832);
        this.A01 = AbstractC466025n.A0r();
        this.A02 = C05D.A00(5840);
        this.A06 = (AnonymousClass149) C00C.A02(1166);
        this.A07 = (C1Q9) C00C.A02(1182);
        this.A05 = AbstractC466225p.A0n();
    }

    public static final InterfaceC31670DtQ A00(UserJid userJid, C29201Oi c29201Oi, String str) {
        InterfaceC31670DtQ c30259DMa;
        if (C000700h.areEqual(str, "Poll Vote")) {
            c30259DMa = new DMZ(userJid, c29201Oi);
        } else if (C000700h.areEqual(str, "Event Response")) {
            c30259DMa = new DMY(userJid, c29201Oi);
        } else {
            if (!C000700h.areEqual(str, "WASA")) {
                return new DMX();
            }
            c30259DMa = new C30259DMa(c29201Oi.A01, userJid);
        }
        return c30259DMa;
    }

    public final C48608MKu A03(final C29034Cnh c29034Cnh) {
        Object objA00;
        PhoneUserJid phoneUserJidA0P;
        C29201Oi c29201Oi = c29034Cnh.A02;
        if (c29201Oi == null) {
            com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/encrypt/target message key is null");
            throw AbstractC148866g8.A0Z(null, 0);
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A01, ((C39201nZ) interfaceC001500s.get()).A02(c29201Oi));
        if (c1doA0U == null) {
            com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/encrypt/target message not found. Cannot proceed further");
            throw AbstractC148866g8.A0Z(null, 71);
        }
        byte[] bArrA02 = this.A07.A02(c1doA0U.A0j);
        UserJid userJidA01 = this.A06.A01(c1doA0U);
        UserJid userJid = c29034Cnh.A00;
        C29201Oi c29201Oi2 = c1doA0U.A0i;
        if (C0D0.A0m(c29201Oi2.A00)) {
            if (C000700h.areEqual(c29034Cnh.A03, "Event Response") && C0D0.A0P(userJid) && C05C.A00(this.A00).A0w(15791) && (phoneUserJidA0P = AbstractC466725u.A0P(this.A08, userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid")) != null) {
                userJid = phoneUserJidA0P;
            }
            if (C0D0.A0b(userJid) && C0D0.A0f(userJidA01)) {
                C10500de c10500de = this.A08;
                C000700h.A0D(userJidA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                userJidA01 = c10500de.A0D((PhoneUserJid) userJidA01);
            } else if (C0D0.A0f(userJid) && C0D0.A0b(userJidA01)) {
                userJidA01 = AbstractC466725u.A0P(this.A08, userJidA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            }
        }
        C29201Oi c29201OiA03 = ((C39201nZ) interfaceC001500s.get()).A03(c29201Oi2);
        byte[] bArr = c29034Cnh.A04;
        C09T c09t = new C09T() { // from class: X.Dio
            /* JADX WARN: Code duplicated, block: B:17:0x007f  */
            /* JADX WARN: Code duplicated, block: B:20:0x008f  */
            @Override // X.C09T
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                C28953CmN c28953CmN;
                String strA07;
                int length;
                boolean z;
                GeneratedMessageLite generatedMessageLiteBuild;
                Object c48608MKu;
                UserJid userJid2;
                C29733Czz c29733Czz = this;
                C29034Cnh c29034Cnh2 = c29034Cnh;
                C29201Oi c29201Oi3 = (C29201Oi) obj;
                byte[] bArr2 = (byte[]) obj2;
                UserJid userJid3 = (UserJid) obj3;
                UserJid userJid4 = (UserJid) obj4;
                byte[] bArr3 = (byte[]) obj5;
                ByteString byteStringCopyFrom = null;
                ByteString byteStringCopyFrom2 = null;
                AbstractC81763lf.A1M(c29201Oi3, bArr2);
                AbstractC466425r.A1S(userJid3, userJid4, bArr3, 4);
                String str = c29034Cnh2.A03;
                C29201Oi c29201Oi4 = c29034Cnh2.A01;
                if (C000700h.areEqual(str, "WASA")) {
                    if (c29201Oi4 == null) {
                        c29201Oi4 = c29201Oi3;
                    }
                    AbstractC02700Ci abstractC02700Ci = c29201Oi3.A00;
                    if (!(abstractC02700Ci instanceof UserJid) || (userJid2 = (UserJid) abstractC02700Ci) == null) {
                        throw AbstractC465925m.A15("WASA info jid must be a UserJid (hatch_jid)");
                    }
                    c28953CmN = new C28953CmN(userJid4, userJid2, c29201Oi4);
                } else {
                    c28953CmN = new C28953CmN(userJid3, userJid4, c29201Oi3);
                }
                C29201Oi c29201Oi5 = c28953CmN.A02;
                InterfaceC31670DtQ interfaceC31670DtQA00 = C29733Czz.A00(userJid4, c29201Oi5, str);
                JniBridge jniBridge = c29733Czz.A09;
                String str2 = c29201Oi5.A01;
                byte[] bArrARG = interfaceC31670DtQA00.ARG();
                UserJid userJid5 = c28953CmN.A01;
                UserJid userJid6 = c28953CmN.A00;
                C000700h.A0A(str2, 1);
                int length2 = bArr2.length;
                if (length2 == 32) {
                    byte[] bArr4 = new byte[12];
                    SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                    C000700h.A06(secureRandomA00);
                    secureRandomA00.nextBytes(bArr4);
                    byte[] bArrA01 = AbstractC29655CyX.A01(userJid5, userJid6, str, str2, bArr2);
                    C000700h.A06(bArrA01);
                    byte[] bArrWCIAPIGcmAesCreateEncryptedCiphertext = jniBridge.WCIAPIGcmAesCreateEncryptedCiphertext(bArrA01, bArr4, bArr3, bArrARG, 16);
                    if (bArrWCIAPIGcmAesCreateEncryptedCiphertext == null || (length = bArrWCIAPIGcmAesCreateEncryptedCiphertext.length) == 0) {
                        strA07 = "MessageEncUtils/encryptEncMessage encryption values are invalid";
                    } else {
                        byteStringCopyFrom = ByteString.copyFrom(bArr4, 0, 12);
                        byteStringCopyFrom2 = ByteString.copyFrom(bArrWCIAPIGcmAesCreateEncryptedCiphertext, 0, length);
                        z = true;
                    }
                    C26110Bcd c26110BcdA00 = C26697BmN.A00();
                    AbstractC148906gC.A0X(c29733Czz.A02, c26110BcdA00).A01(userJid3, c29201Oi3, c26110BcdA00, false, false);
                    generatedMessageLiteBuild = c26110BcdA00.build();
                    if (z) {
                        c48608MKu = new C48608MKu(byteStringCopyFrom, byteStringCopyFrom2, generatedMessageLiteBuild);
                    } else {
                        c48608MKu = C0ZR.A00(AbstractC465925m.A15("Encryption using iJniBridge failed"));
                    }
                    return new C0ZJ(c48608MKu);
                }
                strA07 = AnonymousClass000.A07("MessageEncUtils/encryptEncMessage: invalid message_secret secretSize=", AnonymousClass000.A08(), length2);
                com.whatsapp.infra.logging.Log.e(strA07);
                z = false;
                C26110Bcd c26110BcdA01 = C26697BmN.A00();
                AbstractC148906gC.A0X(c29733Czz.A02, c26110BcdA01).A01(userJid3, c29201Oi3, c26110BcdA01, false, false);
                generatedMessageLiteBuild = c26110BcdA01.build();
                if (z) {
                    c48608MKu = C0ZR.A00(AbstractC465925m.A15("Encryption using iJniBridge failed"));
                } else {
                    c48608MKu = new C48608MKu(byteStringCopyFrom, byteStringCopyFrom2, generatedMessageLiteBuild);
                }
                return new C0ZJ(c48608MKu);
            }
        };
        if (bArrA02 == null || bArrA02.length != 32) {
            com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/encryptionParamValidation/message secret missing or invalid");
            objA00 = C0ZR.A00(AbstractC148866g8.A0Z(null, 66));
        } else if (c29201OiA03 == null) {
            com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/encryptionParamValidation/parent key is null");
            objA00 = C0ZR.A00(AbstractC148866g8.A0Z(null, 0));
        } else if (userJidA01 == null) {
            com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/encryptionParamValidation/targetSenderUserJid is null");
            objA00 = C0ZR.A00(AbstractC148866g8.A0Z(null, 0));
        } else if (userJid == null) {
            com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/encryptionParamValidation/senderUserJid is null");
            objA00 = C0ZR.A00(AbstractC148866g8.A0Z(null, 0));
        } else {
            objA00 = ((C0ZJ) c09t.invoke(c29201OiA03, bArrA02, userJidA01, userJid, bArr)).value;
        }
        C0ZR.A01(objA00);
        return (C48608MKu) objA00;
    }

    public final byte[] A04(final C29104Cop c29104Cop) {
        C27525C2d c27525C2dA0w;
        Object objA00;
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A04);
        C29201Oi c29201Oi = A02(c29104Cop.A02, c29104Cop.A04, c29104Cop.A05).A01;
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A01, ((C39201nZ) C05C.A02(this.A03)).A02(c29201Oi));
        if (c1doA0U == null) {
            com.whatsapp.infra.logging.Log.i("MessageSecretCryptoHelper/decrypt/target message was not found. Cannot decrypt the message. Save message as orphan if needed");
            return null;
        }
        byte[] bArrA02 = this.A07.A02(c1doA0U.A0j);
        if (bArrA02 == null) {
            long j = c1doA0U.A0j;
            int i = c1doA0U.A0h;
            boolean zA0S = c1doA0U.A0S();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("parentMsgRowId = ");
            sbA08.append(j);
            sbA08.append("; parentType = ");
            sbA08.append(i);
            sbA08.append("; parentHasSecret = ");
            sbA08.append(zA0S);
            c0agA0E.A0f("MessageSecretCryptoHelper/message secret not found for message", AnonymousClass000.A06(";", sbA08), true);
        }
        UserJid userJidA01 = this.A06.A01(c1doA0U);
        ByteString byteString = c29104Cop.A00;
        ByteString byteString2 = c29104Cop.A01;
        UserJid userJid = c29104Cop.A03;
        InterfaceC020909v interfaceC020909v = new InterfaceC020909v() { // from class: X.Dip
            /* JADX WARN: Code duplicated, block: B:13:0x004c  */
            /* JADX WARN: Code duplicated, block: B:48:0x00a9 A[PHI: r14 r15
  0x00a9: PHI (r14v4 com.whatsapp.infra.core.jid.PhoneUserJid) = 
  (r14v3 com.whatsapp.infra.core.jid.PhoneUserJid)
  (r14v5 com.whatsapp.infra.core.jid.PhoneUserJid)
  (r14v5 com.whatsapp.infra.core.jid.PhoneUserJid)
  (r14v5 com.whatsapp.infra.core.jid.PhoneUserJid)
 binds: [B:37:0x007d, B:44:0x0093, B:45:0x0095, B:47:0x00a7] A[DONT_GENERATE, DONT_INLINE]
  0x00a9: PHI (r15v4 com.whatsapp.infra.core.jid.PhoneUserJid) = 
  (r15v3 com.whatsapp.infra.core.jid.PhoneUserJid)
  (r15v5 com.whatsapp.infra.core.jid.PhoneUserJid)
  (r15v5 com.whatsapp.infra.core.jid.PhoneUserJid)
  (r15v5 com.whatsapp.infra.core.jid.PhoneUserJid)
 binds: [B:37:0x007d, B:44:0x0093, B:45:0x0095, B:47:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:49:0x00ab  */
            /* JADX WARN: Code duplicated, block: B:59:0x00d0  */
            /* JADX WARN: Code duplicated, block: B:8:0x003e  */
            @Override // X.InterfaceC020909v
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                boolean z;
                boolean z2;
                C29733Czz c29733Czz = this;
                C29104Cop c29104Cop2 = c29104Cop;
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                C29201Oi c29201Oi2 = (C29201Oi) obj3;
                byte[] bArr3 = (byte[]) obj4;
                UserJid userJid2 = (UserJid) obj5;
                UserJid userJid3 = (UserJid) obj6;
                AbstractC81763lf.A1M(bArr, bArr2);
                AbstractC466425r.A1S(c29201Oi2, bArr3, userJid2, 4);
                C000700h.A0A(userJid3, 7);
                String str = c29104Cop2.A06;
                Object objA01 = C29733Czz.A01(userJid3, userJid2, c29201Oi2, c29733Czz, str, bArr, bArr2, bArr3);
                if (objA01 == null) {
                    boolean zA0f = C0D0.A0f(userJid3);
                    if (zA0f) {
                        z = C0D0.A0f(userJid2);
                    }
                    boolean zA0b = C0D0.A0b(userJid3);
                    if (zA0b) {
                        z2 = C0D0.A0b(userJid2);
                    }
                    UserJid userJid4 = null;
                    if (zA0f) {
                        userJid4 = userJid3;
                    }
                    PhoneUserJid phoneUserJidA0G = userJid4 instanceof PhoneUserJid ? (PhoneUserJid) userJid4 : null;
                    if (!zA0b) {
                        userJid3 = null;
                    }
                    AbstractC08680aZ abstractC08680aZA0D = userJid3 instanceof C08690aa ? (AbstractC08680aZ) userJid3 : null;
                    UserJid userJid5 = null;
                    if (C0D0.A0f(userJid2)) {
                        userJid5 = userJid2;
                    }
                    PhoneUserJid phoneUserJidA0G2 = userJid5 instanceof PhoneUserJid ? (PhoneUserJid) userJid5 : null;
                    if (!C0D0.A0b(userJid2)) {
                        userJid2 = null;
                    }
                    AbstractC08680aZ abstractC08680aZA0D2 = userJid2 instanceof C08690aa ? (AbstractC08680aZ) userJid2 : null;
                    if (!z) {
                        if (phoneUserJidA0G == null && abstractC08680aZA0D != null) {
                            phoneUserJidA0G = c29733Czz.A08.A0G(abstractC08680aZA0D);
                        }
                        if (phoneUserJidA0G2 == null && abstractC08680aZA0D2 != null) {
                            phoneUserJidA0G2 = c29733Czz.A08.A0G(abstractC08680aZA0D2);
                        }
                        if (phoneUserJidA0G == null || phoneUserJidA0G2 == null || (objA01 = C29733Czz.A01(phoneUserJidA0G, phoneUserJidA0G2, c29201Oi2, c29733Czz, str, bArr, bArr2, bArr3)) == null) {
                            if (z2) {
                                objA01 = C0ZR.A00(AbstractC148856g7.A0w(51));
                            } else {
                                if (abstractC08680aZA0D == null) {
                                    abstractC08680aZA0D = c29733Czz.A08.A0D(phoneUserJidA0G);
                                }
                                if (abstractC08680aZA0D2 == null) {
                                    abstractC08680aZA0D2 = c29733Czz.A08.A0D(phoneUserJidA0G2);
                                }
                                if (abstractC08680aZA0D != null) {
                                    objA01 = C0ZR.A00(AbstractC148856g7.A0w(51));
                                } else {
                                    objA01 = C0ZR.A00(AbstractC148856g7.A0w(51));
                                }
                            }
                        }
                    } else if (z2) {
                        objA01 = C0ZR.A00(AbstractC148856g7.A0w(51));
                    } else {
                        if (abstractC08680aZA0D == null && phoneUserJidA0G != null) {
                            abstractC08680aZA0D = c29733Czz.A08.A0D(phoneUserJidA0G);
                        }
                        if (abstractC08680aZA0D2 == null && phoneUserJidA0G2 != null) {
                            abstractC08680aZA0D2 = c29733Czz.A08.A0D(phoneUserJidA0G2);
                        }
                        if (abstractC08680aZA0D != null || abstractC08680aZA0D2 == null || (objA01 = C29733Czz.A01(abstractC08680aZA0D, abstractC08680aZA0D2, c29201Oi2, c29733Czz, str, bArr, bArr2, bArr3)) == null) {
                            objA01 = C0ZR.A00(AbstractC148856g7.A0w(51));
                        }
                    }
                }
                return new C0ZJ(objA01);
            }
        };
        if (bArrA02 == null) {
            AbstractC466325q.A1A(c29201Oi, "MessageSecretCryptoHelper/decryptionParamValidation/message secret missing for parent message key: ", AnonymousClass000.A08());
            c27525C2dA0w = AbstractC148856g7.A0w(66);
        } else {
            int length = bArrA02.length;
            if (length != 32) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("MessageSecretCryptoHelper/decryptionParamValidation/message secret of invalid length=");
                sbA09.append(length);
                AbstractC466325q.A1A(c29201Oi, " for parent message key: ", sbA09);
                c27525C2dA0w = AbstractC148856g7.A0w(67);
            } else if (byteString == null || byteString.size() != 12) {
                com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/decryptionParamValidation/encIv missing or invalid");
                c27525C2dA0w = AbstractC148856g7.A0w(11);
            } else if (byteString2 == null || byteString2.isEmpty()) {
                com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/decryptionParamValidation/encPayload missing or invalid");
                c27525C2dA0w = AbstractC148856g7.A0w(11);
            } else {
                if (userJidA01 != null) {
                    if (userJid == null) {
                        com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/decryptionParamValidation/senderUserJid is null");
                        c27525C2dA0w = AbstractC148856g7.A0w(0);
                    } else {
                        objA00 = ((C0ZJ) interfaceC020909v.invoke(AbstractC25328B9w.A1Z(byteString), AbstractC25328B9w.A1Z(byteString2), c29201Oi, bArrA02, userJidA01, userJid)).value;
                    }
                    C0ZR.A01(objA00);
                    return (byte[]) objA00;
                }
                com.whatsapp.infra.logging.Log.e("MessageSecretCryptoHelper/decryptionParamValidation/targetSenderUserJid is null");
                c27525C2dA0w = AbstractC148856g7.A0w(0);
            }
        }
        objA00 = C0ZR.A00(c27525C2dA0w);
        C0ZR.A01(objA00);
        return (byte[]) objA00;
    }
}
