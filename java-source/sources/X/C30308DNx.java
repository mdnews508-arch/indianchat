package X;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DNx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30308DNx implements InterfaceC464624s {
    public final C05C A01 = C05D.A00(99347);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    @Override // X.InterfaceC464624s
    public void BuX(C1DO c1do, C80X c80x) {
        Integer num;
        Object next;
        byte[] bArr;
        C54391Ovb c54391Ovb;
        C54375OvL c54375OvLA0D;
        C000700h.A0A(c1do, 1);
        DKI dkiA00 = BH1.A00(c1do);
        if (dkiA00 != null) {
            BmF bmF = dkiA00.A00;
            if (AbstractC466025n.A1b(C05C.A00(this.A00), CS7.A00)) {
                CZJ czj = (CZJ) C05C.A02(this.A01);
                int i = bmF.bitField0_;
                boolean zA1U = AbstractC466225p.A1U(i & 8);
                boolean zA1U2 = AbstractC466225p.A1U(i & 4);
                if (zA1U) {
                    if (zA1U2) {
                        try {
                            C4HE c4he = bmF.signatureEnvelope_;
                            if (c4he == null) {
                                c4he = C4HE.DEFAULT_INSTANCE;
                            }
                            C000700h.A06(c4he);
                            Iterator it = C5UT.A00(c4he).A00.iterator();
                            do {
                                next = null;
                                if (!it.hasNext()) {
                                    break;
                                } else {
                                    next = it.next();
                                }
                            } while (((C29011CnK) next).A00 != EnumC97354bP.A02);
                            C29011CnK c29011CnK = (C29011CnK) next;
                            if (c29011CnK == null || (bArr = c29011CnK.A03) == null) {
                                com.whatsapp.infra.logging.Log.w("P2pPillsSignatureVerifier/verify no P2P_PILLS proof or signature");
                                num = C02S.A0C;
                            } else {
                                Integer num2 = c29011CnK.A01;
                                if (num2 == null || num2.intValue() != 1) {
                                    AbstractC466325q.A1C(num2, "P2pPillsSignatureVerifier/verify unsupported version=", AnonymousClass000.A08());
                                    num = C02S.A0C;
                                } else {
                                    C117785Ou c117785OuA01 = ((C120755aN) C05C.A02(czj.A01)).A01(new Date(AbstractC466325q.A02(czj.A02)), c29011CnK.A02, true);
                                    X509Certificate x509Certificate = c117785OuA01.A01;
                                    if (x509Certificate == null || c117785OuA01.A00 != null) {
                                        Integer num3 = c117785OuA01.A00;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("P2pPillsSignatureVerifier/verify cert chain failed error=");
                                        AbstractC466325q.A1K(sbA08, num3 != null ? AbstractC1125653v.A00(num3) : "null");
                                        num = C02S.A0C;
                                    } else {
                                        String strA03 = null;
                                        try {
                                            AbstractC51568Nia abstractC51568Nia = C54408Ovs.A05;
                                            C54391Ovb[] c54391OvbArrA0E = new C54408Ovs(x509Certificate.getSubjectX500Principal().getName()).A0E(C54457Owg.A04);
                                            C000700h.A0A(c54391OvbArrA0E, 0);
                                            if (c54391OvbArrA0E.length != 0 && (c54391Ovb = c54391OvbArrA0E[0]) != null && (c54375OvLA0D = c54391Ovb.A0D()) != null) {
                                                strA03 = O7E.A03(c54375OvLA0D.A00);
                                            }
                                        } catch (Exception e) {
                                            com.whatsapp.infra.logging.Log.w("P2pPillsSignatureVerifier/leafCommonName parse error", e);
                                        }
                                        if (C000700h.areEqual(strA03, "svc:wa-p2p-pills-leaf")) {
                                            byte[] bArrA1Z = AbstractC25328B9w.A1Z(bmF.signedPayload_);
                                            Charset charset = StandardCharsets.UTF_8;
                                            C000700h.A07(charset);
                                            byte[] bArrA09 = AnonymousClass027.A09(AbstractC81783lh.A1Z("1", charset), bArrA1Z);
                                            C52253Nup c52253Nup = (C52253Nup) C05C.A02(czj.A00);
                                            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                                            C000700h.A06(encoded);
                                            if (c52253Nup.A01(bArr, bArrA09, encoded)) {
                                                num = C02S.A01;
                                            } else {
                                                com.whatsapp.infra.logging.Log.w("P2pPillsSignatureVerifier/verify Ed25519 signature invalid");
                                                num = C02S.A0C;
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("P2pPillsSignatureVerifier/verify leaf CN pin mismatch");
                                            num = C02S.A0C;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e("P2pPillsSignatureVerifier/verify error", e2);
                            num = C02S.A0C;
                        }
                    } else {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("P2pPillsSignatureVerifier/verify asymmetric signing fields envelope=");
                        sbA09.append(zA1U);
                        BA1.A1K(" payload=", sbA09, zA1U2);
                        num = C02S.A0C;
                    }
                } else if (zA1U2) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("P2pPillsSignatureVerifier/verify asymmetric signing fields envelope=");
                    sbA010.append(zA1U);
                    BA1.A1K(" payload=", sbA010, zA1U2);
                    num = C02S.A0C;
                } else {
                    num = C02S.A00;
                }
                c1do.A0A(DKY.class).A03(new DKY(num));
            }
        }
    }
}
