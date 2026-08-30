package X;

/* JADX INFO: renamed from: X.Nup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52253Nup {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(2352);
    public final C05C A02 = C05D.A00(6510);
    public final C05C A01 = C05D.A00(6513);
    public final C05C A03 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:12:0x0034 A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #5 {all -> 0x003e, blocks: (B:4:0x000e, B:6:0x0016, B:8:0x001e, B:10:0x0026, B:11:0x002d, B:12:0x0034), top: B:39:0x000e }] */
    public final boolean A01(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        String str;
        Object objA0x;
        C000700h.A0A(bArr2, 1);
        try {
            try {
                N4Z n4z = new N4Z(MJm.A0i(bArr3));
                try {
                    C1TZ c1tzA06 = n4z.A06();
                    if (c1tzA06 instanceof AbstractC54422Ow7) {
                        AbstractC54422Ow7 abstractC54422Ow7 = (AbstractC54422Ow7) c1tzA06;
                        if (abstractC54422Ow7.A0K() > 1) {
                            C1TX c1txA0M = abstractC54422Ow7.A0M(1);
                            objA0x = c1txA0M instanceof C54353Ouz ? ((C54353Ouz) c1txA0M).A0K() : AbstractC202198ro.A0x("Invalid DER key sequence (no bit string)");
                        } else {
                            objA0x = AbstractC202198ro.A0x("Invalid DER key sequence (not a sequence)");
                        }
                    } else {
                        objA0x = AbstractC202198ro.A0x("Invalid DER key sequence (not a sequence)");
                    }
                    n4z.close();
                    Throwable thA02 = C0ZJ.A02(objA0x);
                    if (thA02 != null) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "BotSignatureVerificationUtils/Failed to extract raw public key: ", thA02.getMessage());
                        return false;
                    }
                    byte[] bArrA09 = AnonymousClass027.A09(bArr, bArr2);
                    MM8 mm8 = new MM8();
                    int length = bArrA09.length;
                    return AbstractC466725u.A1O(PMY.A00(mm8, new byte[length], bArrA09, (byte[]) objA0x, length));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(n4z, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("BotSignatureVerificationUtils/Failed to extract raw public key, using key as-is", e);
                objA0x = bArr3;
            }
        } catch (C462523p e2) {
            e = e2;
            str = "BotSignatureVerificationUtils/EdDSA signature verification failed with NoSuchProviderException";
            com.whatsapp.infra.logging.Log.e(str, e);
            return false;
        } catch (IllegalArgumentException e3) {
            e = e3;
            str = "BotSignatureVerificationUtils/EdDSA signature verification failed with IllegalArgumentException";
            com.whatsapp.infra.logging.Log.e(str, e);
            return false;
        } catch (Exception e4) {
            e = e4;
            str = "BotSignatureVerificationUtils/EdDSA signature verification failed";
            com.whatsapp.infra.logging.Log.e(str, e);
            return false;
        }
    }

    public static final void A00(EnumC97244bE enumC97244bE, C52253Nup c52253Nup, String str) {
        C05C c05cA0a = AbstractC148856g7.A0a(c52253Nup.A04, 1393);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotSignatureVerificationUtils/Bot signature verification failed: ");
        sbA08.append(str);
        AbstractC466325q.A1C(enumC97244bE, ", mode: ", sbA08);
        AbstractC466225p.A0j(c05cA0a).A0f("bot-signature-verification-failure", AnonymousClass000.A04(enumC97244bE, ":", AnonymousClass000.A09(str)), false);
    }
}
