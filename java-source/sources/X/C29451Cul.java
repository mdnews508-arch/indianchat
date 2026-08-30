package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.Cul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29451Cul {
    public final JniBridge A02 = (JniBridge) C00S.A03(3510);
    public final C10500de A04 = (C10500de) C00C.A02(3559);
    public final C05C A00 = AnonymousClass056.A00(5837);
    public final AnonymousClass149 A03 = (AnonymousClass149) C00C.A02(1166);
    public final C05C A01 = AbstractC466025n.A0J();

    /* JADX WARN: Code duplicated, block: B:21:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:50:0x0125  */
    /* JADX WARN: Code duplicated, block: B:52:0x012b  */
    /* JADX WARN: Code duplicated, block: B:57:0x014d  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013a, code lost:
    
        if (r3 == null) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A01(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DO c1do, DTJ dtj, String str, String str2, byte[] bArr) {
        C28174CVo c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret;
        StringBuilder sbA08;
        String str3;
        UserJid userJidA00;
        JniBridge jniBridge;
        C28175CVp c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret;
        byte[] bArr2;
        C28175CVp c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret2;
        C29201Oi c29201Oi;
        C000700h.A0A(str, 1);
        String str4 = dtj.A06;
        if (userJid == null) {
            com.whatsapp.infra.logging.Log.e("BotMessageDecryptionManager/decryptMessageSecretMessage/sender jid is empty");
            return null;
        }
        boolean zEquals = userJid.equals(C1NE.A00);
        if (c1do == null) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "BotMessageDecryptionManager/getBotMessageSecret/getting bot message secret from bot message targetId=", str4);
            byte[] bArrA05 = ((C29141Oc) C05C.A02(this.A00)).A05(abstractC02700Ci, dtj);
            if (bArrA05 != null) {
                AbstractC25330B9y.A1H();
                c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret = new C28174CVo((NativeHolder) JniBridge.jvidispatchOO(30, bArrA05));
                C02770Cr c02770Cr = UserJid.Companion;
                userJidA00 = C02770Cr.A00(dtj.A02);
                if (userJidA00 == null && c1do != null) {
                    userJidA00 = this.A03.A01(c1do);
                }
                if (C0D0.A0Q(userJid) && !C0D0.A0a(userJidA00)) {
                    userJidA00 = this.A04.A0H(userJidA00);
                }
                if (userJidA00 == null) {
                    if (c1do != null) {
                        c29201Oi = c1do.A0i;
                    } else {
                        c29201Oi = null;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("BotMessageDecryptionManager/decryptMessageSecretMessage/originalUserJid is null targetId=");
                    sbA09.append(str4);
                    AbstractC466325q.A1A(c29201Oi, " targetMsg=", sbA09);
                    A00(CIL.A04, zEquals, false);
                    return null;
                }
                if ((str2 != null || str2.length() == 0 || (c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret = (jniBridge = this.A02).WcmMsmsgSecretAPICreateFromBotMessageSecret(c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret, str2, userJidA00, userJid)) == null) && (c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret = (jniBridge = this.A02).WcmMsmsgSecretAPICreateFromBotMessageSecret(c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret, str, userJidA00, userJid)) == null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null targetId=", str4);
                    A00(CIL.A02, zEquals, false);
                    return null;
                }
                AbstractC25330B9y.A1H();
                bArr2 = (byte[]) JniBridge.jvidispatchOOOO(5, jniBridge.getWajContext(), c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret.A00, bArr);
                if (bArr2 == null) {
                    c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret2 = jniBridge.WcmMsmsgSecretAPICreateFromBotMessageSecret(c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret, str, userJidA00, userJid);
                    if (c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret2 != null) {
                        AbstractC25330B9y.A1H();
                        bArr2 = (byte[]) JniBridge.jvidispatchOOOO(5, jniBridge.getWajContext(), c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret2.A00, bArr);
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BotMessageDecryptionManager/[wasa][message] decryptMessageSecretMessage/msmsg decrypt fails targetId=", str4);
                    A00(CIL.A01, zEquals, true);
                    return null;
                }
                if (zEquals) {
                    C29518Cvx.A00.A01(CII.A01, AbstractC466325q.A1W(this.A01));
                }
                return bArr2;
            }
            AbstractC02700Ci abstractC02700Ci2 = dtj.A00;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("BotMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, targetId=");
            sbA010.append(str4);
            sbA010.append("; senderJid=");
            sbA010.append(userJid);
            AbstractC466325q.A1C(abstractC02700Ci2, "; targetChatJid=", sbA010);
            A00(CIL.A03, zEquals, false);
            return null;
        }
        byte[] bArr3 = c1do.A16;
        if (bArr3 == null) {
            C29201Oi c29201Oi2 = c1do.A0i;
            int i = c1do.A0h;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("BotMessageDecryptionManager/getBotMessageSecret/target msg no secret; key=");
            sbA08.append(c29201Oi2);
            sbA08.append("; type=");
            sbA08.append(i);
            str3 = "; targetId=";
        } else {
            JniBridge jniBridge2 = this.A02;
            C29297CsC c29297CsCWCMMessageSecretAPICreateWithSerialized = jniBridge2.WCMMessageSecretAPICreateWithSerialized(bArr3);
            if (c29297CsCWCMMessageSecretAPICreateWithSerialized != null) {
                c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret = jniBridge2.WcmBotMessageSecretAPICreateWithMessageSecret(c29297CsCWCMMessageSecretAPICreateWithSerialized);
                if (c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret == null) {
                    sbA08 = AnonymousClass000.A08();
                    str3 = "BotMessageDecryptionManager/getBotMessageSecret/botMessageSecret is null; targetId=";
                }
                C02770Cr c02770Cr2 = UserJid.Companion;
                userJidA00 = C02770Cr.A00(dtj.A02);
                if (userJidA00 == null) {
                    userJidA00 = this.A03.A01(c1do);
                }
                if (C0D0.A0Q(userJid)) {
                    userJidA00 = this.A04.A0H(userJidA00);
                }
                if (userJidA00 == null) {
                    if (c1do != null) {
                        c29201Oi = c1do.A0i;
                    } else {
                        c29201Oi = null;
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("BotMessageDecryptionManager/decryptMessageSecretMessage/originalUserJid is null targetId=");
                    sbA011.append(str4);
                    AbstractC466325q.A1A(c29201Oi, " targetMsg=", sbA011);
                    A00(CIL.A04, zEquals, false);
                    return null;
                }
                if (str2 != null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null targetId=", str4);
                    A00(CIL.A02, zEquals, false);
                    return null;
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null targetId=", str4);
                A00(CIL.A02, zEquals, false);
                return null;
                AbstractC25330B9y.A1H();
                bArr2 = (byte[]) JniBridge.jvidispatchOOOO(5, jniBridge.getWajContext(), c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret.A00, bArr);
                if (bArr2 == null) {
                    c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret2 = jniBridge.WcmMsmsgSecretAPICreateFromBotMessageSecret(c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret, str, userJidA00, userJid);
                    if (c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret2 != null) {
                        AbstractC25330B9y.A1H();
                        bArr2 = (byte[]) JniBridge.jvidispatchOOOO(5, jniBridge.getWajContext(), c28175CVpWcmMsmsgSecretAPICreateFromBotMessageSecret2.A00, bArr);
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BotMessageDecryptionManager/[wasa][message] decryptMessageSecretMessage/msmsg decrypt fails targetId=", str4);
                    A00(CIL.A01, zEquals, true);
                    return null;
                }
                if (zEquals) {
                    C29518Cvx.A00.A01(CII.A01, AbstractC466325q.A1W(this.A01));
                }
                return bArr2;
            }
            sbA08 = AnonymousClass000.A08();
            str3 = "BotMessageDecryptionManager/getBotMessageSecret/messageSecret is null; targetId=";
        }
        AbstractC466325q.A1L(sbA08, str3, str4);
        AbstractC02700Ci abstractC02700Ci3 = dtj.A00;
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("BotMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, targetId=");
        sbA012.append(str4);
        sbA012.append("; senderJid=");
        sbA012.append(userJid);
        AbstractC466325q.A1C(abstractC02700Ci3, "; targetChatJid=", sbA012);
        A00(CIL.A03, zEquals, false);
        return null;
    }

    private final void A00(CIL cil, boolean z, boolean z2) {
        if (z) {
            C29518Cvx.A00.A00(CII.A01, cil, Boolean.valueOf(z2), AbstractC466325q.A1W(this.A01));
        }
    }
}
