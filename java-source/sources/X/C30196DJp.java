package X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.util.Pair;
import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: renamed from: X.DJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30196DJp implements InterfaceC31666DtM {
    public boolean A00;
    public final C1YP A08;
    public final C30434DSv A09;
    public final C27526C2e A0A;
    public final AbstractC27611C6a A0B;
    public final Integer A0C;
    public final boolean A0D;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC148856g7.A07();
    public final C05C A05 = AnonymousClass056.A00(2762);
    public final C05C A07 = AnonymousClass056.A00(66347);
    public final C05C A06 = AnonymousClass056.A00(5844);
    public final C05C A04 = C05D.A00(3724);
    public final C05C A03 = AnonymousClass056.A00(66559);

    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    private final void A00(C1YP c1yp, int i) {
        boolean z;
        boolean z2;
        C27526C2e c27526C2e = this.A0A;
        boolean z3 = ((D0U) c27526C2e).A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecryptionStatusCallback/onE2eFailure reason=");
        sbA08.append(i);
        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", isSendRetry=", sbA08, z3));
        if (this.A00) {
            D0N d0n = (D0N) C05C.A02(this.A05);
            C30434DSv c30434DSv = this.A09;
            boolean z4 = this.A0D;
            AbstractC27611C6a abstractC27611C6a = this.A0B;
            Integer num = this.A0C;
            if (!((D0U) c27526C2e).A02) {
                int i2 = 10;
                if (i != 34) {
                    if (i == 66 || i == 67) {
                        i2 = 6;
                    } else {
                        i2 = 22;
                        if (i != 106) {
                            i2 = 23;
                            if (i != 107) {
                                i2 = 5;
                            }
                        }
                    }
                }
                AnonymousClass177 anonymousClass177A0m = AbstractC25331B9z.A0m(d0n.A03);
                Integer numValueOf = Integer.valueOf(i);
                if (c1yp != null) {
                    z2 = c1yp.BK6();
                }
                anonymousClass177A0m.A0B(c30434DSv, c27526C2e, Boolean.valueOf(z2), numValueOf, i2);
                if (z4) {
                    AbstractC25331B9z.A0n(d0n.A05).A0U(c1yp, c27526C2e, numValueOf, D0N.A00(i));
                }
            }
            if (abstractC27611C6a != null) {
                abstractC27611C6a.A01 = false;
            }
            AbstractC25331B9z.A0m(d0n.A03).A0C(c30434DSv, c27526C2e, num, i);
            if (!z4 || i == 18) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.A00 = z;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f1 A[Catch: Exception | StackOverflowError -> 0x0154, TryCatch #4 {Exception | StackOverflowError -> 0x0154, blocks: (B:38:0x00eb, B:40:0x00f1, B:41:0x011a, B:43:0x0128, B:45:0x013f, B:46:0x0141, B:47:0x014e), top: B:121:0x00eb }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0128 A[Catch: Exception | StackOverflowError -> 0x0154, TryCatch #4 {Exception | StackOverflowError -> 0x0154, blocks: (B:38:0x00eb, B:40:0x00f1, B:41:0x011a, B:43:0x0128, B:45:0x013f, B:46:0x0141, B:47:0x014e), top: B:121:0x00eb }] */
    /* JADX WARN: Code duplicated, block: B:45:0x013f A[Catch: Exception | StackOverflowError -> 0x0154, TryCatch #4 {Exception | StackOverflowError -> 0x0154, blocks: (B:38:0x00eb, B:40:0x00f1, B:41:0x011a, B:43:0x0128, B:45:0x013f, B:46:0x0141, B:47:0x014e), top: B:121:0x00eb }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0152  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d3  */
    @Override // X.InterfaceC31666DtM
    public void BBs(byte[] bArr) {
        int i;
        C1YP c1ypA05;
        InterfaceC001500s interfaceC001500s;
        D23 d23;
        EnumC27809CHh enumC27809CHhA00;
        boolean z;
        boolean z2;
        byte[] bArrA02 = bArr;
        C27526C2e c27526C2e = this.A0A;
        String str = c27526C2e.A0A;
        long j = ((D0U) c27526C2e).A01;
        boolean z3 = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecryptionStatusCallback/handlePlaintext id=");
        sbA08.append(str);
        sbA08.append(" loggableStanzaId=");
        sbA08.append(j);
        AbstractC466325q.A1G(" sendReceipt=", sbA08, z3);
        C1YP c1yp = z3 ? this.A08 : null;
        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
        interfaceC001500s2.get();
        Integer num = this.A0C;
        AbstractC27611C6a abstractC27611C6a = this.A0B;
        if (num != null && num.intValue() != 4) {
            bArrA02 = AbstractC29638CyG.A02(abstractC27611C6a, bArrA02);
        }
        if (bArrA02 == null) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "DecryptionStatusCallback/removePaddingIfNeeded axolotl derived invalid plaintext; id=", str);
            i = 0;
        } else {
            try {
                D0N d0n = (D0N) interfaceC001500s2.get();
                C30434DSv c30434DSv = this.A09;
                C26698BmO c26698BmOA02 = d0n.A02(c30434DSv, c27526C2e, bArrA02);
                C34701ft c34701ftA00 = AbstractC29735D0d.A00(c26698BmOA02);
                C000700h.A0A(c26698BmOA02, 0);
                int iA00 = AbstractC29278Crt.A00(c26698BmOA02);
                if (iA00 > 0) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("DecryptionStatusCallback/parseAndValidateE2eMessage statusTypes=");
                    sbA09.append(c34701ftA00);
                    AbstractC466325q.A1E(", numUnknownTags=", sbA09, iA00);
                }
                if (AbstractC29735D0d.A03(AbstractC466125o.A0m(this.A01), AbstractC466225p.A0j(this.A02), c26698BmOA02, c34701ftA00, c27526C2e.A02())) {
                    Pair pairA0M = AbstractC81763lf.A0M(c26698BmOA02, c34701ftA00);
                    boolean z4 = true;
                    if (abstractC27611C6a != null) {
                        abstractC27611C6a.A01 = true;
                    }
                    Object obj = pairA0M.first;
                    C000700h.A05(obj);
                    C26698BmO c26698BmO = (C26698BmO) obj;
                    if (AbstractC466425r.A01(pairA0M.second) != 1) {
                        C000700h.A0A(c26698BmO, 0);
                        if (AbstractC29278Crt.A00(c26698BmO) <= 0) {
                            z4 = false;
                        } else if (z3) {
                            c1ypA05 = this.A08;
                            if (c1ypA05 instanceof C27307BxL) {
                                interfaceC001500s = this.A06.A00;
                                if (D23.A01((D23) interfaceC001500s.get()).A04) {
                                    try {
                                        if ((c26698BmO.bitField0_ & 2) != 0) {
                                            ((C174987mC) C05C.A02(((C182577zn) C05C.A02(this.A07)).A04)).A01(c27526C2e, c26698BmO);
                                            ((D0N) interfaceC001500s2.get()).A05(c1ypA05, c30434DSv, c27526C2e, c26698BmO, z3, false);
                                        }
                                        d23 = (D23) interfaceC001500s.get();
                                        if (D23.A01(d23).A04) {
                                            C08940az c08940az = ((C1YQ) c1ypA05).A0A;
                                            C00K.A05(c08940az);
                                            C000700h.A06(c08940az);
                                            enumC27809CHhA00 = CPD.A00(AbstractC25330B9y.A1D(c08940az, "type"));
                                            if (enumC27809CHhA00 == null) {
                                                enumC27809CHhA00 = EnumC27809CHh.A0L;
                                            }
                                            c1ypA05 = d23.A05(enumC27809CHhA00, c1ypA05, c30434DSv, c27526C2e, bArrA02);
                                        }
                                        if (c1ypA05 instanceof C27308BxM) {
                                            return;
                                        }
                                    } catch (Exception | StackOverflowError e) {
                                        com.whatsapp.infra.logging.Log.e("DecryptionStatusCallback/handOffToChatQueue chat-queue promotion failed; falling back to inline", e);
                                    }
                                }
                            }
                        }
                    } else if (z3) {
                        c1ypA05 = this.A08;
                        if (c1ypA05 instanceof C27307BxL) {
                            interfaceC001500s = this.A06.A00;
                            if (D23.A01((D23) interfaceC001500s.get()).A04) {
                                if ((c26698BmO.bitField0_ & 2) != 0) {
                                    ((C174987mC) C05C.A02(((C182577zn) C05C.A02(this.A07)).A04)).A01(c27526C2e, c26698BmO);
                                    ((D0N) interfaceC001500s2.get()).A05(c1ypA05, c30434DSv, c27526C2e, c26698BmO, z3, false);
                                }
                                d23 = (D23) interfaceC001500s.get();
                                if (D23.A01(d23).A04) {
                                    C08940az c08940az2 = ((C1YQ) c1ypA05).A0A;
                                    C00K.A05(c08940az2);
                                    C000700h.A06(c08940az2);
                                    enumC27809CHhA00 = CPD.A00(AbstractC25330B9y.A1D(c08940az2, "type"));
                                    if (enumC27809CHhA00 == null) {
                                        enumC27809CHhA00 = EnumC27809CHh.A0L;
                                    }
                                    c1ypA05 = d23.A05(enumC27809CHhA00, c1ypA05, c30434DSv, c27526C2e, bArrA02);
                                }
                                if (c1ypA05 instanceof C27308BxM) {
                                    return;
                                }
                            }
                        }
                    }
                    boolean z5 = true;
                    try {
                        if (z4) {
                            AbstractC466325q.A1B(c27526C2e.A06(), "DecryptionStatusCallback/processValidE2eMessage, senderJid=", AnonymousClass000.A08());
                            if (c26698BmO.A0C()) {
                                C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
                                C26680Blx c26680Blx2 = c26680Blx;
                                if (c26680Blx == null) {
                                    c26680Blx = C26680Blx.DEFAULT_INSTANCE;
                                }
                                if ((c26680Blx.bitField0_ & 8) != 0) {
                                    C26680Blx c26680Blx3 = c26680Blx2;
                                    if (c26680Blx2 == null) {
                                        c26680Blx3 = C26680Blx.DEFAULT_INSTANCE;
                                    }
                                    if (c26680Blx3.paddingBytes_ != null) {
                                        if (c26680Blx2 == null) {
                                            c26680Blx2 = C26680Blx.DEFAULT_INSTANCE;
                                        }
                                        c30434DSv.A01 = AbstractC465925m.A16(c26680Blx2.paddingBytes_.size());
                                    }
                                }
                            }
                            try {
                                C79O c79oA02 = ((C182577zn) C05C.A02(this.A07)).A02(c27526C2e, c26698BmO, bArrA02);
                                if (c79oA02 != null) {
                                    Integer numA05 = AbstractC1831682c.A05(c79oA02);
                                    if (numA05 != null) {
                                        int iIntValue = numA05.intValue();
                                        c30434DSv.A00 = numA05;
                                        if (abstractC27611C6a != null) {
                                            abstractC27611C6a.A00 = iIntValue;
                                        }
                                    }
                                    if (c1yp instanceof C1YQ) {
                                        z2 = D23.A03(this.A06);
                                    }
                                    C38061lf c38061lfA02 = ((AnonymousClass807) C05C.A02(this.A03)).A02(c30434DSv, c79oA02, c27526C2e, bArrA02, false, z2);
                                    this.A00 = false;
                                    ((D23) C05C.A02(this.A06)).A06(null, c1yp, c38061lfA02);
                                } else if (z3) {
                                    AbstractC25331B9z.A0n(this.A04).A0R(c1yp, c30434DSv, c27526C2e, 0);
                                    this.A00 = false;
                                } else {
                                    D23.A02(this.A06, c1yp);
                                }
                            } catch (C79F unused) {
                                AbstractC25331B9z.A0n(this.A04).A0T(c1yp, c27526C2e, 499);
                            } catch (C27525C2d e2) {
                                A00(c1yp, e2.e2eFailureReason);
                            }
                            z = true;
                        } else {
                            if ((c26698BmO.bitField0_ & 2) == 0) {
                                com.whatsapp.infra.logging.Log.w("DecryptionStatusCallback/handlePlaintext not a status nor skdm");
                            }
                            z = false;
                        }
                        if ((c26698BmO.bitField0_ & 2) != 0) {
                            if (z3) {
                                ((C174987mC) C05C.A02(((C182577zn) C05C.A02(this.A07)).A04)).A01(c27526C2e, c26698BmO);
                            }
                            boolean zA05 = ((D0N) interfaceC001500s2.get()).A05(c1yp, c30434DSv, c27526C2e, c26698BmO, z3, this.A00);
                            if (!z && !zA05) {
                                z5 = false;
                            }
                            z = z5;
                        }
                        if (((D0U) c27526C2e).A02 || !z3 || z) {
                            return;
                        }
                        D23.A02(this.A06, c1yp);
                        return;
                    } catch (Exception | StackOverflowError e3) {
                        AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(((D0U) c27526C2e).A05);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("DecryptionStatusCallback/handlePlaintext Error processing e2e message; id=");
                        sbA010.append(str);
                        AbstractC202218rq.A1K(abstractC02700CiA0K, ", remoteChatJid=", sbA010, e3);
                        if ((e3 instanceof SQLiteFullException) || (e3 instanceof SQLiteDatabaseCorruptException)) {
                            throw e3;
                        }
                        i = 34;
                    }
                } else {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("DecryptionStatusCallback/parseAndValidateE2eMessage received an invalid protobuf; id=");
                    sbA011.append(str);
                    AbstractC466325q.A1C(c34701ftA00, " statusTypes=", sbA011);
                    i = 12;
                }
            } catch (C27525C2d e4) {
                String str2 = e4.description;
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("DecryptionStatusCallback/handlePlaintext error validating e2e=");
                sbA012.append(str2);
                BA1.A1F("; message.key=", str, sbA012, e4);
                i = e4.e2eFailureReason;
            } catch (InvalidProtocolBufferException e5) {
                BA1.A1F("DecryptionStatusCallback/parseAndValidateE2eMessage axolotl derived plaintext does not represent valid protocol buffer; id=", str, AnonymousClass000.A08(), e5);
                i = 11;
            }
        }
        A00(c1yp, i);
    }

    public C30196DJp(C29051Cny c29051Cny) {
        this.A08 = c29051Cny.A00;
        C27526C2e c27526C2e = c29051Cny.A02;
        this.A0A = c27526C2e;
        this.A09 = c29051Cny.A01;
        this.A0C = c29051Cny.A03;
        this.A00 = true;
        D0T d0tA01 = ((C08870as) C00C.A02(3230)).A01(((D0U) c27526C2e).A01);
        this.A0B = d0tA01 instanceof AbstractC27611C6a ? (AbstractC27611C6a) d0tA01 : null;
        this.A0D = c29051Cny.A04;
    }
}
