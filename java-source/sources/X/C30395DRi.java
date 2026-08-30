package X;

import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.Closeable;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: renamed from: X.DRi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30395DRi implements C17S, InterfaceC198958mY {
    public final InterfaceC001500s A02 = AbstractC466025n.A06();
    public final C08R A04 = AbstractC148856g7.A0j(AbstractC466225p.A0w());
    public final C253118t A00 = (C253118t) C00C.A02(6156);
    public final C28377CbQ A03 = (C28377CbQ) C00C.A02(98784);
    public final C016207r A01 = AbstractC466225p.A0a();

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x017f: INVOKE (r2 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:383), block:B:71:0x017f */
    private void A00(ByteString byteString, UserJid userJid, CHJ chj) {
        Closeable closeableA00;
        BIK bikA00;
        boolean z;
        C1BC c1bc;
        DeviceJid[] deviceJidArr;
        C18Q c18q;
        if (((C017808j) AbstractC017108c.A03(AbstractC148856g7.A0b(this.A02), 199)).BKS(userJid)) {
            return;
        }
        C28377CbQ c28377CbQ = this.A03;
        C000700h.A0A(userJid, 0);
        if (!C05C.A00(c28377CbQ.A00).A0w(28527) || chj == CHJ.A05) {
            return;
        }
        C0D9 c0d9 = DeviceJid.Companion;
        DeviceJid primaryDevice = userJid.getPrimaryDevice();
        if (primaryDevice != null) {
            C25530BHt c25530BHtA03 = BI4.A03(primaryDevice);
            try {
                if (byteString != null) {
                    z = false;
                    if (chj == CHJ.A02) {
                        com.whatsapp.infra.logging.Log.w("AeaGossipStateUpdater/wass gossip E2EE ignored");
                        return;
                    }
                    byte[] byteArray = byteString.toByteArray();
                    bikA00 = C10480dc.A00(c25530BHtA03, (C10480dc) C05C.A02(c28377CbQ.A03));
                    bikA00.lock();
                    InterfaceC001500s interfaceC001500s = c28377CbQ.A02.A00;
                    BIN binA0W = AbstractC25329B9x.A0a(interfaceC001500s).A0W(c25530BHtA03);
                    CHJ chjA09 = AbstractC25329B9x.A0a(interfaceC001500s).A0J.A09(c25530BHtA03);
                    if (binA0W != null && (chjA09 == CHJ.A04 || chjA09 == CHJ.A03)) {
                        if (!Arrays.equals(binA0W.A00.A01, byteArray)) {
                            C000700h.A09(byteArray);
                            C000700h.A0A(byteArray, 0);
                            C00K.A05(byteArray);
                            AbstractC25329B9x.A0a(interfaceC001500s).A0J.A0G(chj, c25530BHtA03, BIN.A00(byteArray).A00.A00());
                            z = true;
                        } else if (chjA09 != chj) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("AeaGossipStateUpdater/wass gossip mismatch reject; current=");
                            sbA08.append(chjA09);
                            AbstractC466325q.A1C(chj, " gossiped=", sbA08);
                            AbstractC29263Cre.A00(AbstractC466125o.A0n(c28377CbQ.A05), chjA09, chj, null, 9);
                        }
                    }
                    c1bc = (C1BC) C05C.A02(c28377CbQ.A01);
                    deviceJidArr = new DeviceJid[]{primaryDevice};
                    c1bc.A08(deviceJidArr, 17, z);
                } else {
                    bikA00 = C10480dc.A00(c25530BHtA03, (C10480dc) C05C.A02(c28377CbQ.A03));
                    bikA00.lock();
                    InterfaceC001500s interfaceC001500s2 = c28377CbQ.A02.A00;
                    CHJ chjA010 = AbstractC25329B9x.A0a(interfaceC001500s2).A0J.A09(c25530BHtA03);
                    z = false;
                    if (chjA010 != chj) {
                        int iOrdinal = chjA010.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                AbstractC29263Cre.A00(AbstractC466125o.A0n(c28377CbQ.A05), chjA010, null, null, 8);
                            } else {
                                if (iOrdinal != 2 && iOrdinal != 3) {
                                    throw AbstractC465925m.A1J();
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("AeaGossipStateUpdater/gossip mismatch reject; current=");
                                sbA09.append(chjA010);
                                AbstractC466325q.A1C(chj, " gossiped=", sbA09);
                                AbstractC29263Cre.A00(AbstractC466125o.A0n(c28377CbQ.A05), chjA010, chj, null, 9);
                                c1bc = (C1BC) C05C.A02(c28377CbQ.A01);
                                deviceJidArr = new DeviceJid[]{primaryDevice};
                                c1bc.A08(deviceJidArr, 17, z);
                            }
                        }
                        AbstractC25329B9x.A0a(interfaceC001500s2).A0J.A0F(chj, c25530BHtA03);
                        z = true;
                    }
                }
                bikA00.close();
                if (z) {
                    C29164Cpr c29164Cpr = (C29164Cpr) C05C.A02(c28377CbQ.A04);
                    int iOrdinal2 = chj.ordinal();
                    if (iOrdinal2 == 1) {
                        c18q = C18Q.DEFAULT_E2EE;
                    } else if (iOrdinal2 == 2) {
                        c18q = C18Q.COEX;
                    } else if (iOrdinal2 == 3) {
                        c18q = C18Q.CAPI;
                    } else {
                        if (iOrdinal2 != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        c18q = C18Q.UNSET;
                    }
                    c29164Cpr.A00(c18q, userJid, C02S.A15);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(closeableA00, th);
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0180  */
    /* JADX WARN: Code duplicated, block: B:103:0x018a  */
    /* JADX WARN: Code duplicated, block: B:106:0x0193  */
    /* JADX WARN: Code duplicated, block: B:108:0x0196  */
    /* JADX WARN: Code duplicated, block: B:110:0x0199  */
    /* JADX WARN: Code duplicated, block: B:112:0x019d  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c6  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ee, code lost:
    
        if (r3 != r10) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(ByteString byteString, D0U d0u, C26698BmO c26698BmO, C26680Blx c26680Blx) throws IllegalAccessException, InvocationTargetException {
        UserJid userJid;
        UserJid userJid2;
        C26163BdU c26163BdU;
        EnumC27848CIx enumC27848CIxForNumber;
        int iOrdinal;
        CHJ chj;
        C26639BlE c26639BlE;
        UserJid userJid3;
        CHJ chj2;
        com.whatsapp.infra.core.jid.Jid jidA05 = d0u.A05();
        DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(jidA05);
        if (deviceJidA0W == null) {
            AbstractC466325q.A1A(jidA05, "AdvIncomingMessageListener/processIcdcData sender is not a userJid jid=", AnonymousClass000.A08());
            return;
        }
        if (c26680Blx == null || (c26680Blx.bitField0_ & 1) == 0) {
            if (BA1.A1Q(c26698BmO.bitField0_, 33554432)) {
                C26460BiK c26460BiK = c26698BmO.deviceSentMessage_;
                C26460BiK c26460BiK2 = c26460BiK;
                if (c26460BiK == null) {
                    c26460BiK = C26460BiK.DEFAULT_INSTANCE;
                }
                C26698BmO c26698BmO2 = c26460BiK.message_;
                if (c26698BmO2 == null) {
                    c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                }
                if (c26698BmO2.A0C()) {
                    if (c26460BiK2 == null) {
                        c26460BiK2 = C26460BiK.DEFAULT_INSTANCE;
                    }
                    C26698BmO c26698BmO3 = c26460BiK2.message_;
                    if (c26698BmO3 == null) {
                        c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
                    }
                    if ((AbstractC25330B9y.A10(c26698BmO3).bitField0_ & 1) != 0) {
                        com.whatsapp.infra.logging.Log.e("AdvIncomingMessageListener/processIcdcData in deviceSentMessage!");
                        C26460BiK c26460BiK3 = c26698BmO.deviceSentMessage_;
                        if (c26460BiK3 == null) {
                            c26460BiK3 = C26460BiK.DEFAULT_INSTANCE;
                        }
                        C26698BmO c26698BmO4 = c26460BiK3.message_;
                        if (c26698BmO4 == null) {
                            c26698BmO4 = C26698BmO.DEFAULT_INSTANCE;
                        }
                        c26639BlE = AbstractC25330B9y.A10(c26698BmO4).deviceListMetadata_;
                    }
                }
            }
            if (c26680Blx != null && (c26680Blx.bitField0_ & 65536) != 0) {
                DTJ dtj = (DTJ) d0u.A0F(DTJ.class);
                if (dtj == null || !dtj.A08) {
                    userJid = null;
                } else {
                    userJid2 = dtj.A01;
                    userJid = userJid2;
                    if (userJid2 == null) {
                    }
                    c26163BdU = c26680Blx.accountEncryptionAttestation_;
                    if (c26163BdU == null) {
                        c26163BdU = C26163BdU.DEFAULT_INSTANCE;
                    }
                    enumC27848CIxForNumber = EnumC27848CIx.forNumber(c26163BdU.accountType_);
                    if (enumC27848CIxForNumber == null) {
                        enumC27848CIxForNumber = EnumC27848CIx.A01;
                    }
                    iOrdinal = enumC27848CIxForNumber.ordinal();
                    if (iOrdinal != 1) {
                        chj = CHJ.A03;
                    } else if (iOrdinal != 2) {
                        chj = CHJ.A04;
                    } else if (iOrdinal != 0) {
                        chj = CHJ.A05;
                    } else {
                        chj = CHJ.A02;
                    }
                    A00(userJid != null ? byteString : null, userJid2, chj);
                }
                userJid2 = deviceJidA0W.userJid;
                c26163BdU = c26680Blx.accountEncryptionAttestation_;
                if (c26163BdU == null) {
                    c26163BdU = C26163BdU.DEFAULT_INSTANCE;
                }
                enumC27848CIxForNumber = EnumC27848CIx.forNumber(c26163BdU.accountType_);
                if (enumC27848CIxForNumber == null) {
                    enumC27848CIxForNumber = EnumC27848CIx.A01;
                }
                iOrdinal = enumC27848CIxForNumber.ordinal();
                if (iOrdinal != 1) {
                    chj = CHJ.A03;
                } else if (iOrdinal != 2) {
                    chj = CHJ.A04;
                } else if (iOrdinal != 0) {
                    chj = CHJ.A05;
                } else {
                    chj = CHJ.A02;
                }
                A00(userJid != null ? byteString : null, userJid2, chj);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AdvIncomingMessageListener/processIcdcData no icdc data, sender=");
            sbA08.append(deviceJidA0W);
            sbA08.append("; chatJid=");
            sbA08.append(BA0.A0K(d0u.A05));
            AbstractC25328B9w.A1M(sbA08);
            return;
        }
        c26639BlE = c26680Blx.deviceListMetadata_;
        if (c26639BlE == null) {
            c26639BlE = C26639BlE.DEFAULT_INSTANCE;
        }
        InterfaceC001500s interfaceC001500s = this.A02;
        if (((C017808j) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 199)).BKS(deviceJidA0W.userJid)) {
            userJid3 = d0u instanceof C27527C2f ? ((C27527C2f) d0u).A06 : null;
        } else {
            C017808j c017808j = (C017808j) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 199);
            c017808j.A09();
            userJid3 = c017808j.A0I;
        }
        int i = c26639BlE.bitField0_;
        ByteString byteString2 = (i & 1) != 0 ? c26639BlE.senderKeyHash_ : null;
        long j = c26639BlE.senderTimestamp_;
        EnumC30931Wn enumC30931WnForNumber = EnumC30931Wn.forNumber(c26639BlE.senderAccountType_);
        if (enumC30931WnForNumber == null) {
            enumC30931WnForNumber = EnumC30931Wn.E2EE;
        }
        ByteString byteString3 = (i & 16) != 0 ? c26639BlE.recipientKeyHash_ : null;
        long j2 = c26639BlE.recipientTimestamp_;
        HashSet hashSetA18 = AbstractC25328B9w.A18(c26639BlE.recipientKeyIndexes_);
        EnumC30931Wn enumC30931WnForNumber2 = EnumC30931Wn.forNumber(c26639BlE.receiverAccountType_);
        if (enumC30931WnForNumber2 == null) {
            enumC30931WnForNumber2 = EnumC30931Wn.E2EE;
        }
        C29078CoP c29078CoP = new C29078CoP(byteString2, byteString3, enumC30931WnForNumber, enumC30931WnForNumber2, hashSetA18, j, j2);
        UserJid userJid4 = deviceJidA0W.userJid;
        EnumC30931Wn enumC30931Wn = c29078CoP.A05;
        int iOrdinal2 = enumC30931Wn.ordinal();
        if (iOrdinal2 == 1) {
            chj2 = CHJ.A03;
        } else if (iOrdinal2 != 2) {
            chj2 = iOrdinal2 != 0 ? CHJ.A05 : CHJ.A02;
        } else {
            chj2 = CHJ.A04;
        }
        A00(null, userJid4, chj2);
        C253118t c253118t = this.A00;
        UserJid userJid5 = deviceJidA0W.userJid;
        EnumC30931Wn enumC30931Wn2 = c29078CoP.A04;
        EnumC30931Wn enumC30931Wn3 = EnumC30931Wn.HOSTED;
        if (enumC30931Wn2 == enumC30931Wn3 || enumC30931Wn == enumC30931Wn3) {
            if (userJid3 != null && !c253118t.A0B.BKS(userJid3) && enumC30931Wn2 == enumC30931Wn3) {
                C14530lA c14530lA = c253118t.A06;
                EnumC30931Wn enumC30931WnA06 = c14530lA.A06(userJid3);
                if (c29078CoP.A00 <= c14530lA.A00(userJid3) || enumC30931WnA06 == enumC30931Wn2) {
                }
                c253118t.A0A(c29078CoP, deviceJidA0W, userJid3);
                return;
            }
            if (!c253118t.A0B.BKS(userJid5) && enumC30931Wn == enumC30931Wn3) {
                C14530lA c14530lA2 = c253118t.A06;
                EnumC30931Wn enumC30931WnA07 = c14530lA2.A06(userJid5);
                if (c29078CoP.A01 > c14530lA2.A00(userJid5)) {
                }
            }
        }
        this.A04.execute(new RunnableC30951DfU(deviceJidA0W, userJid3, c29078CoP, this, 23));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0057, please report this as an issue */
    @Override // X.C17S
    public InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) throws IllegalAccessException, InvocationTargetException {
        ByteString byteString;
        String str;
        DTJ dtj = (DTJ) c27527C2f.A0F(DTJ.class);
        C26680Blx c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO);
        if (dtj == null || !dtj.A08) {
            byteString = null;
        } else {
            if (this.A01.A0w(28527)) {
                int i = c26680BlxA10.bitField0_;
                if (AbstractC466225p.A1U(65536 & i)) {
                    C26163BdU c26163BdU = c26680BlxA10.accountEncryptionAttestation_;
                    if (c26163BdU == null) {
                        c26163BdU = C26163BdU.DEFAULT_INSTANCE;
                    }
                    EnumC27848CIx enumC27848CIxForNumber = EnumC27848CIx.forNumber(c26163BdU.accountType_);
                    if (enumC27848CIxForNumber == null) {
                        enumC27848CIxForNumber = EnumC27848CIx.A01;
                    }
                    if (enumC27848CIxForNumber != EnumC27848CIx.A01) {
                        str = ((i & 131072) == 0 || c26680BlxA10.associatedPrimaryIdentityKey_.size() == 32) ? "AdvIncomingMessageListener/onIncomingMessageDecrypted/dropping CoExV2 message with empty or E2EE attestation" : "AdvIncomingMessageListener/onIncomingMessageDecrypted/dropping CoExV2 message with invalid primary identity key length";
                    }
                }
                com.whatsapp.infra.logging.Log.e(str);
                return new C30375DQm(C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
            }
            if ((c26680BlxA10.bitField0_ & 131072) != 0) {
                byteString = c26680BlxA10.associatedPrimaryIdentityKey_;
            } else {
                byteString = null;
            }
        }
        A01(byteString, c27527C2f, c26698BmO, c26680BlxA10);
        return C30376DQn.A00;
    }

    @Override // X.C17S
    public String AiE() {
        return "AdvIncomingMessageListener";
    }

    @Override // X.InterfaceC198958mY
    public void CBl(C27526C2e c27526C2e, C26698BmO c26698BmO) throws IllegalAccessException, InvocationTargetException {
        C00K.A05(c26698BmO);
        C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
        if (c26680Blx == null) {
            c26680Blx = C26680Blx.DEFAULT_INSTANCE;
        }
        A01(null, c27526C2e, c26698BmO, c26680Blx);
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }
}
