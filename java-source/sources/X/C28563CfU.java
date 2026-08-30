package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.CfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28563CfU {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC25330B9y.A06();
    public final C05C A02 = AbstractC466025n.A0M();

    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:61:0x011d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0121  */
    /* JADX WARN: Code duplicated, block: B:76:0x0151  */
    /* JADX WARN: Code duplicated, block: B:87:0x0172  */
    /* JADX WARN: Code duplicated, block: B:88:0x0176  */
    public final CM3 A00(C29173Cq1 c29173Cq1) {
        CHJ chj;
        boolean z;
        CHJ chj2;
        CHJ chj3;
        Integer num;
        String str;
        if (c29173Cq1.A00().getDevice() == 0) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(28527)) {
                C28947CmH c28947CmH = c29173Cq1.A01;
                if (c28947CmH != null) {
                    String str2 = c28947CmH.A00;
                    if (C000700h.areEqual(str2, "hybrid_e2ee")) {
                        chj = CHJ.A03;
                    } else if (C000700h.areEqual(str2, "non_e2ee")) {
                        chj = CHJ.A04;
                    } else {
                        chj = CHJ.A02;
                    }
                } else {
                    chj = CHJ.A02;
                }
                C25530BHt c25530BHtA05 = BI4.A05(c29173Cq1.A00(), c29173Cq1.A02.A02, EnumC25528BHr.A03);
                InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                BIN binA0W = AbstractC25329B9x.A0a(interfaceC001500s2).A0W(c25530BHtA05);
                CHJ chjA09 = AbstractC25329B9x.A0a(interfaceC001500s2).A0J.A09(c25530BHtA05);
                byte[] bArr = c29173Cq1.A09;
                BIO bio = new BIO(bArr, c29173Cq1.A00);
                if (binA0W == null || !Arrays.equals(binA0W.A00.A01, bArr)) {
                    z = true;
                } else {
                    z = false;
                    if (chjA09 != chj) {
                    }
                }
                InterfaceC001500s interfaceC001500s3 = this.A02.A00;
                C0BN c0bn = (C0BN) interfaceC001500s3.get();
                C000700h.A0A(c0bn, 4);
                if (c28947CmH == null) {
                    chj = CHJ.A02;
                    boolean z2 = c29173Cq1.A07;
                    if (!z) {
                        chj2 = CHJ.A03;
                        if (chj != chj2 || chj == (chj3 = CHJ.A04)) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "verifyEncryptionAttestation/same key state downgrade accepted:", chj.name());
                            AbstractC29263Cre.A00((C0BN) interfaceC001500s3.get(), chjA09, null, null, 8);
                        } else {
                            if (chj == CHJ.A02) {
                                if (chjA09 != CHJ.A05) {
                                    if (chjA09 == chj3 || chjA09 == chj2) {
                                        if (!z2) {
                                            com.whatsapp.infra.logging.Log.e("verifyEncryptionAttestation/sticky non-E2EE state, rejecting implicit E2EE upgrade");
                                            c0bn = (C0BN) interfaceC001500s3.get();
                                            num = C02S.A15;
                                        }
                                    }
                                }
                            }
                            if (AbstractC465925m.A0c(interfaceC001500s).A0w(29847)) {
                                return C27283Bws.A00;
                            }
                        }
                    }
                    return new C27281Bwq(chj);
                }
                String str3 = c28947CmH.A00;
                if (str3 == null || !AbstractC29263Cre.A00.contains(str3)) {
                    num = C02S.A01;
                } else {
                    byte[] bArr2 = c28947CmH.A01;
                    if (bArr2.length == 64) {
                        try {
                            byte[] bArr3 = c28947CmH.A02;
                            EnumC27848CIx enumC27848CIxForNumber = EnumC27848CIx.forNumber(((C26163BdU) GeneratedMessageLite.parseFrom(C26163BdU.DEFAULT_INSTANCE, bArr3)).accountType_);
                            if (enumC27848CIxForNumber == null) {
                                enumC27848CIxForNumber = EnumC27848CIx.A01;
                            }
                            if (enumC27848CIxForNumber == EnumC27848CIx.A01) {
                                num = C02S.A0N;
                            } else if (AbstractC466725u.A0n(enumC27848CIxForNumber.name()).equals(str3)) {
                                byte[][] bArr4 = new byte[2][];
                                AbstractC466125o.A1V(C08D.A0J, bArr3, bArr4, 0);
                                byte[] bArrA06 = AbstractC33551dj.A06(bArr4);
                                try {
                                    C000700h.A09(bArrA06);
                                    num = BI4.A09(bio, bArrA06, bArr2) ? C02S.A00 : C02S.A0u;
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e("AeaUtils/verifyNonE2eeAttestation/Failed to verify signature", e);
                                    num = C02S.A0u;
                                }
                            } else {
                                num = C02S.A0Y;
                            }
                        } catch (InvalidProtocolBufferException e2) {
                            com.whatsapp.infra.logging.Log.e("AeaUtils/verifyNonE2eeAttestation/Failed to parse attestation proto", e2);
                            num = C02S.A0C;
                        }
                    } else {
                        num = C02S.A01;
                    }
                }
                if (num == C02S.A00) {
                    com.whatsapp.infra.logging.Log.i("verifyEncryptionAttestation/AEA verification result:SUCCESS");
                    AbstractC29263Cre.A00(c0bn, null, null, null, 1);
                    boolean z3 = c29173Cq1.A07;
                    if (!z) {
                        chj2 = CHJ.A03;
                        if (chj != chj2) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "verifyEncryptionAttestation/same key state downgrade accepted:", chj.name());
                            AbstractC29263Cre.A00((C0BN) interfaceC001500s3.get(), chjA09, null, null, 8);
                        } else {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "verifyEncryptionAttestation/same key state downgrade accepted:", chj.name());
                            AbstractC29263Cre.A00((C0BN) interfaceC001500s3.get(), chjA09, null, null, 8);
                        }
                    }
                    return new C27281Bwq(chj);
                }
                switch (num.intValue()) {
                    case 0:
                        str = "SUCCESS";
                        break;
                    case 1:
                        str = "MALFORMED_ATTESTATION";
                        break;
                    case 2:
                        str = "DECODE_FAILED";
                        break;
                    case 3:
                        str = "INVALID_ACCOUNT_TYPE";
                        break;
                    case 4:
                        str = "STANZA_PROTOBUF_TYPE_MISMATCH";
                        break;
                    case 5:
                        str = "PRIMARY_KEY_MISSING";
                        break;
                    default:
                        str = "SIGNATURE_VERIFICATION_FAILED";
                        break;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (z) {
                    AbstractC466325q.A1L(sbA08, "verifyEncryptionAttestation/verification failed with key change, accepting as E2EE:", str);
                    AbstractC29263Cre.A00(c0bn, null, null, num, 3);
                    chj = CHJ.A02;
                    boolean z4 = c29173Cq1.A07;
                    if (!z) {
                        chj2 = CHJ.A03;
                        if (chj != chj2) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "verifyEncryptionAttestation/same key state downgrade accepted:", chj.name());
                            AbstractC29263Cre.A00((C0BN) interfaceC001500s3.get(), chjA09, null, null, 8);
                        } else {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "verifyEncryptionAttestation/same key state downgrade accepted:", chj.name());
                            AbstractC29263Cre.A00((C0BN) interfaceC001500s3.get(), chjA09, null, null, 8);
                        }
                    }
                    return new C27281Bwq(chj);
                }
                AbstractC466325q.A1L(sbA08, "verifyEncryptionAttestation/verification failed, same key, rejecting:", str);
                AbstractC29263Cre.A00(c0bn, null, null, num, 2);
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(29847)) {
                    return C27283Bws.A00;
                }
            }
        }
        return C27282Bwr.A00;
    }
}
