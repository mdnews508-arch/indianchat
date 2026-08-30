package X;

import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: renamed from: X.DJl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30192DJl implements InterfaceC31666DtM {
    public final C30435DSw A03;
    public final C27527C2f A04;
    public final C1YP A05;
    public final C6Z A06;
    public final Integer A07;
    public final boolean A08;
    public final C05C A00 = AnonymousClass056.A00(2763);
    public final C05C A02 = AnonymousClass056.A00(5844);
    public final C05C A01 = AnonymousClass056.A00(2762);

    /* JADX WARN: Code duplicated, block: B:47:0x011e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0124  */
    /* JADX WARN: Code duplicated, block: B:53:0x013a  */
    @Override // X.InterfaceC31666DtM
    public void BBs(byte[] bArr) throws Throwable {
        C28985Cmt c28985Cmt;
        C27527C2f c27527C2f = this.A04;
        C29201Oi c29201Oi = c27527C2f.A08.A00;
        long j = ((D0U) c27527C2f).A01;
        boolean z = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecryptionCallbackV2/handlePlaintext key=");
        sbA08.append(c29201Oi);
        sbA08.append(" loggableStanzaId=");
        sbA08.append(j);
        AbstractC466325q.A1G(" sendReceipt=", sbA08, z);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        boolean z2 = D23.A01((D23) interfaceC001500s.get()).A03;
        C1YP c1ypA04 = null;
        if (z) {
            if (z2) {
                Integer num = this.A07;
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
                byte[] bArrA02 = bArr;
                if (num != null && num.intValue() != 4) {
                    bArrA02 = AbstractC29638CyG.A02(null, bArr);
                }
                if (bArrA02 == null) {
                    c28985Cmt = new C28985Cmt(null, null, false);
                } else {
                    int length = bArrA02.length;
                    if (length > 1048576) {
                        AbstractC148916gD.A1L("DecryptionCallbackV2/decideRouting rejecting oversize plaintext: ", AnonymousClass000.A08(), length);
                        c28985Cmt = new C28985Cmt(null, null, false);
                    } else {
                        try {
                            C26698BmO c26698BmOA01 = C26698BmO.A01(bArrA02);
                            if (BA1.A1Q(c26698BmOA01.bitField0_, 33554432)) {
                                C26460BiK c26460BiK = c26698BmOA01.deviceSentMessage_;
                                if (c26460BiK == null) {
                                    c26460BiK = C26460BiK.DEFAULT_INSTANCE;
                                }
                                c26698BmOA01 = c26460BiK.message_;
                                if (c26698BmOA01 == null) {
                                    c26698BmOA01 = C26698BmO.DEFAULT_INSTANCE;
                                }
                            }
                            C000700h.A09(c26698BmOA01);
                            if (AbstractC29735D0d.A00(c26698BmOA01).isEmpty()) {
                                C000700h.A0A(c26698BmOA01, 0);
                                if (AbstractC29278Crt.A00(c26698BmOA01) <= 0) {
                                    c28985Cmt = new C28985Cmt(null, null, false);
                                } else {
                                    c28985Cmt = new C28985Cmt((c26698BmOA01.bitField0_ & 2) != 0 ? c26698BmOA01 : null, bArrA02, true);
                                }
                            } else {
                                c28985Cmt = new C28985Cmt((c26698BmOA01.bitField0_ & 2) != 0 ? c26698BmOA01 : null, bArrA02, true);
                            }
                        } catch (InvalidProtocolBufferException e) {
                            com.whatsapp.infra.logging.Log.w("DecryptionCallbackV2/decideRouting parse failed, falling back to legacy path", e);
                            c28985Cmt = new C28985Cmt(null, null, false);
                        }
                    }
                }
                if (c28985Cmt.A01) {
                    C26698BmO c26698BmO = c28985Cmt.A00;
                    if (c26698BmO != null) {
                        ((D0N) interfaceC001500sA06.get()).A05(this.A05, this.A03, c27527C2f, c26698BmO, z, false);
                    }
                    D23 d23 = (D23) interfaceC001500s.get();
                    c1ypA04 = this.A05;
                    byte[] bArr2 = c28985Cmt.A02;
                    C30435DSw c30435DSw = this.A03;
                    if ((c1ypA04 instanceof C27307BxL) && D23.A01(d23).A03) {
                        C08940az c08940az = ((C1YQ) c1ypA04).A0A;
                        C00K.A05(c08940az);
                        C000700h.A06(c08940az);
                        EnumC27809CHh enumC27809CHhA00 = CPD.A00(AbstractC25330B9y.A1D(c08940az, "type"));
                        if (enumC27809CHhA00 == null) {
                            enumC27809CHhA00 = EnumC27809CHh.A0L;
                        }
                        c1ypA04 = d23.A04(enumC27809CHhA00, c1ypA04, c30435DSw, c27527C2f, bArr2);
                    }
                } else {
                    c1ypA04 = this.A05;
                }
            } else {
                c1ypA04 = this.A05;
            }
        }
        if (c1ypA04 instanceof C27308BxM) {
            return;
        }
        ((C29476CvD) C05C.A02(this.A00)).A01(this.A03, c27527C2f, this.A05, c1ypA04, this.A06, this.A07, bArr, z, false, false);
    }

    public C30192DJl(C29050Cnx c29050Cnx) {
        this.A07 = c29050Cnx.A03;
        this.A05 = c29050Cnx.A02;
        C27527C2f c27527C2f = c29050Cnx.A01;
        this.A04 = c27527C2f;
        this.A03 = c29050Cnx.A00;
        this.A06 = (C6Z) C08870as.A00((C08870as) C00C.A02(3230), 0, ((D0U) c27527C2f).A01);
        this.A08 = c29050Cnx.A04;
    }
}
