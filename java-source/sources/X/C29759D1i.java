package X;

/* JADX INFO: renamed from: X.D1i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29759D1i {
    public boolean A00 = true;
    public final C30435DSw A01;
    public final C27527C2f A02;
    public final C6Z A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final C1YP A08;
    public final /* synthetic */ C29476CvD A09;

    public C29759D1i(C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp, C6Z c6z, C29476CvD c29476CvD, Integer num, boolean z, boolean z2, boolean z3) {
        this.A09 = c29476CvD;
        this.A04 = num;
        this.A08 = c1yp;
        this.A02 = c27527C2f;
        this.A01 = c30435DSw;
        this.A05 = z;
        this.A03 = c6z;
        this.A06 = z2;
        this.A07 = z3;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:102:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:143:0x0361  */
    /* JADX WARN: Code duplicated, block: B:155:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:167:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:169:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x028f  */
    /* JADX WARN: Code duplicated, block: B:86:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:88:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:90:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:92:0x02af  */
    /* JADX WARN: Code duplicated, block: B:94:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:98:0x02bf  */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x01d1: INVOKE (r1v10 ?? I:X.17F), (r7 I:X.1YP), (r9 I:X.Drx), (r8 I:X.D0U), (r0 I:int) VIRTUAL call: X.17F.A0R(X.1YP, X.Drx, X.D0U, int):void A[MD:(X.1YP, X.Drx, X.D0U, int):void (m)] (LINE:465), block:B:55:0x01b7 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x021f: INVOKE (r0v22 ?? I:X.17F), (r7 I:X.1YP), (r9 I:X.Drx), (r8 I:X.D0U), (r10 I:int) VIRTUAL call: X.17F.A0R(X.1YP, X.Drx, X.D0U, int):void A[MD:(X.1YP, X.Drx, X.D0U, int):void (m)] (LINE:543), block:B:64:0x020c */
    public static final void A00(C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp, C26698BmO c26698BmO, C29759D1i c29759D1i, byte[] bArr) {
        int i;
        String str;
        StringBuilder sbA08;
        C1Q6 c1q6A00;
        C1YP c1ypA0R;
        C1YP c1ypA0R2;
        InterfaceC31623Dsa c30777Dca;
        InterfaceC31623Dsa c30776DcZ;
        boolean z;
        boolean z2;
        InterfaceC31624Dsb c30784Dch;
        C30781Dce c30781Dce;
        C26698BmO c26698BmO2;
        InterfaceC31624Dsb c30781Dce2;
        C1DO c1doA01;
        DT0 dt0;
        int i2;
        C29476CvD c29476CvD = c29759D1i.A09;
        C6Z c6z = c29759D1i.A03;
        C000700h.A0A(bArr, 3);
        AbstractC466325q.A1B(c27527C2f.A06(), "SharedMessageProcessor/processRegularMessage, senderJid=", AnonymousClass000.A08());
        c30435DSw.A03 = c26698BmO;
        if (c26698BmO.A0C()) {
            C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
            C26680Blx c26680Blx2 = c26680Blx;
            if (c26680Blx == null) {
                c26680Blx = C26680Blx.DEFAULT_INSTANCE;
            }
            if ((c26680Blx.bitField0_ & 8) != 0) {
                if (c26680Blx2 == null) {
                    c26680Blx2 = C26680Blx.DEFAULT_INSTANCE;
                }
                c30435DSw.A04 = AbstractC465925m.A16(c26680Blx2.paddingBytes_.size());
            }
        }
        String str2 = " description=";
        boolean z3 = false;
        try {
            CcN ccN = (CcN) C05C.A02(c29476CvD.A05);
            C016207r c016207r = ccN.A05;
            C158396xf c158396xfA01 = D2S.A01(c016207r, c26698BmO);
            boolean zA02 = AbstractC29735D0d.A02(c016207r, ccN.A06, BA0.A0K(((D0U) c27527C2f).A05), (D0L) C05C.A02(ccN.A04), c26698BmO);
            if (zA02 || ((dt0 = (DT0) D0U.A01(c27527C2f, DT0.class)) != null && dt0.A00)) {
                DT0 dt1 = (DT0) D0U.A01(c27527C2f, DT0.class);
                boolean z4 = dt1 != null ? dt1.A00 : false;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("IncomingFMessageBuilder/buildFMessage building futureproof, unknown=");
                sbA09.append(zA02);
                AbstractC466325q.A1G("  companionNotSupported=", sbA09, z4);
                c1doA01 = ccN.A08.A01(c30435DSw, c27527C2f, c158396xfA01, bArr, 2, CRE.A00(c26698BmO));
            } else {
                c1doA01 = ((D22) C05C.A02(ccN.A02)).A04(c27527C2f, c26698BmO, bArr);
                if (c1doA01 != null) {
                    ccN.A08.A03(c1doA01, c30435DSw, c27527C2f, null, null, bArr);
                } else {
                    if (c158396xfA01 != null && (c158396xfA01.bitField0_ & 1024) != 0) {
                        C27943CMq c27943CMq = c27527C2f.A08;
                        C29201Oi c29201Oi = c27943CMq.A00;
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        boolean z5 = c29201Oi.A02;
                        C26697BmN c26697BmN = c158396xfA01.placeholderKey_;
                        if (c26697BmN == null) {
                            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C29201Oi c29201OiA0e = AbstractC25331B9z.A0e(abstractC02700Ci, c26697BmN.id_, z5);
                        C1DO c1doA0U = AbstractC148906gC.A0U(ccN.A00, c29201OiA0e);
                        if (c1doA0U != null && c1doA0U.A0h == 31 && AbstractC018508q.A00(c1doA0U.Ayx(), c27527C2f.A06())) {
                            com.whatsapp.infra.logging.Log.i("IncomingFMessageBuilder/placeholder message");
                            String str3 = c29201OiA0e.A01;
                            if (str3 != null) {
                                C29201Oi c29201Oi2 = c27943CMq.A00;
                                c30435DSw.A00(AbstractC148856g7.A0p(c29201Oi2.A00, str3, c29201Oi2.A02));
                            }
                        }
                    }
                    c1doA01 = ccN.A07.A00(C29762D1m.A01(c30435DSw, c27527C2f, c26698BmO).A00());
                    ((InterfaceC29361Oy) BA1.A0N(c1doA01, ((C28139CUf) C05C.A02(ccN.A01)).A00)).BqE(c1doA01);
                    if ((c1doA01 instanceof C1Q6) && ((i2 = c1doA01.A00) == 7 || i2 == 8)) {
                        AbstractC466925w.A1A("IncomingFMessageBuilder/buildFMessage futureproof message with editedVersion ", AnonymousClass000.A08(), i2);
                        throw AbstractC148856g7.A0x(AnonymousClass000.A07("Future proof message with editedVersion ", AnonymousClass000.A08(), c1doA01.A00), 0);
                    }
                    C39071nL c39071nL = ccN.A08;
                    C39071nL.A00(c1doA01, c27527C2f);
                    c39071nL.A03(c1doA01, c30435DSw, c27527C2f, c158396xfA01, AbstractC25330B9y.A10(c26698BmO), bArr);
                    ((C28481Cdt) C05C.A02(ccN.A03)).A00(c1doA01);
                }
            }
            c30776DcZ = new C30775DcY(c1doA01);
        } catch (C78U e) {
            c1q6A00 = C29476CvD.A00(e, c30435DSw, c27527C2f, c26698BmO, c29476CvD, bArr);
            C82N.A06(c1q6A00, e.parentAssociationInfo);
            AbstractC148866g8.A1S(c1q6A00, e.viewMode);
            C38921n6.A00((C38921n6) C05C.A02(c29476CvD.A03), c1q6A00, c30435DSw, c27527C2f);
            c30777Dca = C30779Dcc.A00;
            c30776DcZ = c30777Dca;
        } catch (C79E e2) {
            String str4 = ((D0U) c27527C2f).A0A;
            String str5 = e2.description;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("SharedMessageProcessor/DiscardWithDeliveryReceiptException ");
            sbA010.append(str4);
            AbstractC466325q.A1M(sbA010, " description=", str5);
            AbstractC25331B9z.A0n(c29476CvD.A0B).A0R(c1ypA0R2, c30435DSw, c27527C2f, 0);
            c30777Dca = C30778Dcb.A00;
            c30776DcZ = c30777Dca;
        } catch (C79I e3) {
            int iA02 = ((C38171lq) C05C.A02(c29476CvD.A09)).A02(e3.messageOrphan);
            if (iA02 == 4) {
                z3 = true;
                AbstractC25331B9z.A0n(c29476CvD.A0B).A0R(c1ypA0R, c30435DSw, c27527C2f, AbstractC466025n.A1b(C05C.A00(c29476CvD.A00), AbstractC09210bU.A03) ? 1 : 0);
            }
            c30776DcZ = new C30776DcZ(iA02, z3);
        } catch (C79J e4) {
            c1q6A00 = C29476CvD.A00(e4, c30435DSw, c27527C2f, c26698BmO, c29476CvD, bArr);
            C38921n6.A00((C38921n6) C05C.A02(c29476CvD.A03), c1q6A00, c30435DSw, c27527C2f);
            c30777Dca = C30779Dcc.A00;
            c30776DcZ = c30777Dca;
        } catch (C27524C2c e5) {
            e = e5;
            str = ((D0U) c27527C2f).A0A;
            sbA08 = AnonymousClass000.A08();
            str2 = "SharedMessageProcessor/InvalidReportingTokenMessageException ";
            BA1.A1F(str2, str, sbA08, e);
            i = e.e2eFailureReason;
            c30777Dca = new C30777Dca(c26698BmO, i);
            c30776DcZ = c30777Dca;
        } catch (C27525C2d e6) {
            e = e6;
            String str6 = ((D0U) c27527C2f).A0A;
            str = e.description;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("SharedMessageProcessor/BadE2eMessageException ");
            sbA08.append(str6);
            BA1.A1F(str2, str, sbA08, e);
            i = e.e2eFailureReason;
            c30777Dca = new C30777Dca(c26698BmO, i);
            c30776DcZ = c30777Dca;
        } catch (C27895CKs e7) {
            String str7 = ((D0U) c27527C2f).A0A;
            String message = e7.getMessage();
            StringBuilder sbA011 = AnonymousClass000.A08();
            BA1.A1D("SharedMessageProcessor/BadBroadcastEphemeralSettingException ", str7, " message=", message, sbA011);
            com.whatsapp.infra.logging.Log.w(sbA011.toString(), e7);
            ((D0U) c27527C2f).A00 = 9;
            int i3 = e7.failureReason;
            if (i3 == 0) {
                i = 35;
            } else {
                if (i3 != 1) {
                    throw AbstractC32971bt.A0O("Invalid failure reason");
                }
                i = 0;
            }
            c30777Dca = new C30777Dca(c26698BmO, i);
            c30776DcZ = c30777Dca;
        } catch (CL6 e8) {
            String str8 = ((D0U) c27527C2f).A0A;
            String message2 = e8.getMessage();
            StringBuilder sbA012 = AnonymousClass000.A08();
            BA1.A1D("SharedMessageProcessor/ProtobufSubsystemException ", str8, " message=", message2, sbA012);
            com.whatsapp.infra.logging.Log.w(sbA012.toString(), e8);
            c30777Dca = new C30777Dca(c26698BmO, 0);
            c30776DcZ = c30777Dca;
        }
        if (c30776DcZ instanceof C30779Dcc) {
            c30781Dce2 = C30783Dcg.A00;
        } else if (c30776DcZ instanceof C30778Dcb) {
            c30781Dce2 = C30782Dcf.A00;
        } else if (c30776DcZ instanceof C30776DcZ) {
            C30776DcZ c30776DcZ2 = (C30776DcZ) c30776DcZ;
            c30781Dce2 = new C30780Dcd(c30776DcZ2.A00, c30776DcZ2.A01);
        } else if (c30776DcZ instanceof C30777Dca) {
            C30777Dca c30777Dca2 = (C30777Dca) c30776DcZ;
            c30781Dce2 = new C30781Dce(c30777Dca2.A01, c30777Dca2.A00);
        } else {
            if (!(c30776DcZ instanceof C30775DcY)) {
                throw AbstractC465925m.A1J();
            }
            C1DO c1do = ((C30775DcY) c30776DcZ).A00;
            int i4 = c1do.A0h;
            if (i4 != 145) {
                Integer numA04 = AbstractC29781D2g.A04(c1do);
                if (c6z != null && numA04 != null) {
                    c6z.A01 = numA04;
                }
                int iA00 = C25339BAj.A00(AbstractC25331B9z.A0m(c29476CvD.A07).A0D, c1do);
                if (c6z != null) {
                    ((AbstractC27611C6a) c6z).A00 = iA00;
                }
                boolean z6 = AbstractC29211Oj.A16(c1do) || (c1do.A00 != 0 && ((c1do instanceof C1615977x) || (c1do instanceof C1615577t) || (c1do instanceof C1616077y)));
                int i5 = c1do.A00;
                if (i5 != 0 && i5 != 2 && i5 != 1) {
                    z = i4 == 12;
                }
                if (z6 || z) {
                    if (C05C.A00(c29476CvD.A00).A0w(8556)) {
                        ((C28954CmO) C05C.A02(c29476CvD.A0A)).A02(c1do.A0i.A01);
                    }
                    if (c1yp instanceof C1YQ) {
                        z2 = D23.A03(c29476CvD.A0D);
                    }
                    c1do.A0w = z2;
                    c1do.A12 = c1yp != null && c1yp.BK6();
                    c30784Dch = new C30784Dch(c1do.A0w ? AbstractC25331B9z.A0n(c29476CvD.A0B).A0G(c1do, C38921n6.A00((C38921n6) C05C.A02(c29476CvD.A03), c1do, c30435DSw, c27527C2f)) : null);
                } else {
                    String str9 = c1do.A0i.A01;
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("SharedMessageProcessor/unsupported message; edit=");
                    sbA013.append(i5);
                    sbA013.append(", type=");
                    sbA013.append(i4);
                    AbstractC466325q.A1L(sbA013, ", id=", str9);
                }
                if (c30784Dch instanceof C30784Dch) {
                    c29759D1i.A00 = false;
                    ((D23) C05C.A02(c29476CvD.A0D)).A06(null, c1yp, ((C30784Dch) c30784Dch).A00);
                    return;
                }
                if (!(c30784Dch instanceof C30783Dcg)) {
                    if (c30784Dch instanceof C30782Dcf) {
                        c29759D1i.A00 = false;
                        return;
                    }
                    if (c30784Dch instanceof C30780Dcd) {
                        if (((C30780Dcd) c30784Dch).A00) {
                            return;
                        }
                    } else {
                        if (c30784Dch instanceof C30781Dce) {
                            throw AbstractC465925m.A1J();
                        }
                        c30781Dce = (C30781Dce) c30784Dch;
                        c26698BmO2 = c30781Dce.A01;
                        if (A03(c26698BmO2, c29759D1i)) {
                            A01(c1yp, c26698BmO2, c29759D1i, c30781Dce.A00);
                            return;
                        }
                        c29759D1i.A00 = false;
                    }
                }
                D23.A02(c29476CvD.A0D, c1yp);
            }
            com.whatsapp.infra.logging.Log.w("SharedMessageProcessor/unsupported message");
            AbstractC466125o.A0h(c29476CvD.A01).A0S(AbstractC466025n.A1O(c1do), 1);
            c30781Dce2 = new C30781Dce(c26698BmO, 69);
        }
        c30784Dch = c30781Dce2;
        if (c30784Dch instanceof C30784Dch) {
            c29759D1i.A00 = false;
            ((D23) C05C.A02(c29476CvD.A0D)).A06(null, c1yp, ((C30784Dch) c30784Dch).A00);
            return;
        }
        if (!(c30784Dch instanceof C30783Dcg)) {
            if (c30784Dch instanceof C30782Dcf) {
                c29759D1i.A00 = false;
                return;
            }
            if (c30784Dch instanceof C30780Dcd) {
                if (((C30780Dcd) c30784Dch).A00) {
                    return;
                }
            } else {
                if (c30784Dch instanceof C30781Dce) {
                    throw AbstractC465925m.A1J();
                }
                c30781Dce = (C30781Dce) c30784Dch;
                c26698BmO2 = c30781Dce.A01;
                if (A03(c26698BmO2, c29759D1i)) {
                    A01(c1yp, c26698BmO2, c29759D1i, c30781Dce.A00);
                    return;
                }
                c29759D1i.A00 = false;
            }
        }
        D23.A02(c29476CvD.A0D, c1yp);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0089  */
    public static final void A01(C1YP c1yp, C26698BmO c26698BmO, C29759D1i c29759D1i, int i) {
        boolean z;
        boolean z2;
        C27527C2f c27527C2f = c29759D1i.A02;
        boolean z3 = ((D0U) c27527C2f).A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SharedMessageProcessor/onProcessingFailure reason=");
        sbA08.append(i);
        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", isSendRetry=", sbA08, z3));
        C30435DSw c30435DSw = c29759D1i.A01;
        c30435DSw.A02 = null;
        if (c29759D1i.A00) {
            D0N d0n = (D0N) C05C.A02(c29759D1i.A09.A0C);
            boolean z4 = c29759D1i.A05;
            Integer num = c29759D1i.A04;
            if (!((D0U) c27527C2f).A02) {
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
                anonymousClass177A0m.A0B(c30435DSw, c27527C2f, Boolean.valueOf(z2), numValueOf, i2);
                if (z4) {
                    AbstractC25331B9z.A0n(d0n.A05).A0U(c1yp, c27527C2f, numValueOf, D0N.A00(i));
                }
            }
            AbstractC25331B9z.A0m(d0n.A03).A0C(c30435DSw, c27527C2f, num, i);
            if (!z4 || i == 18) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        c29759D1i.A00 = z;
        if (i == 107 || i == 106) {
            return;
        }
        C29476CvD c29476CvD = c29759D1i.A09;
        if (C05C.A00(c29476CvD.A00).A0w(7287)) {
            String strA05 = AnonymousClass000.A05(", type=", ((D0U) c27527C2f).A0B, AnonymousClass000.A09(String.valueOf(i)));
            if (c26698BmO != null) {
                strA05 = AnonymousClass000.A05(", media=", ((C25339BAj) C05C.A02(c29476CvD.A08)).A06(c26698BmO), AnonymousClass000.A09(strA05));
            }
            C29201Oi c29201Oi = c27527C2f.A08.A00;
            C29201Oi c29201OiA0p = AbstractC148856g7.A0p(c29201Oi.A00, AnonymousClass000.A06("-failure", AnonymousClass000.A09(c29201Oi.A01)), c29201Oi.A02);
            C17A c17aA0h = AbstractC466125o.A0h(c29476CvD.A01);
            C05C.A03(c29476CvD.A0C);
            c17aA0h.A0H(C0D0.A00(((D0U) c27527C2f).A04), c29201OiA0p, strA05, D0N.A00(i), ((D0U) c27527C2f).A03);
        }
    }

    public static final boolean A02(C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp, C26698BmO c26698BmO, C29759D1i c29759D1i) {
        C29476CvD c29476CvD = c29759D1i.A09;
        InterfaceC31580Drt interfaceC31580DrtA00 = ((C1DV) C05C.A02(c29476CvD.A06)).A00(c30435DSw, c27527C2f, c26698BmO);
        if (interfaceC31580DrtA00 instanceof C30377DQo) {
            AbstractC466325q.A1B(c27527C2f.A08.A00, "SharedMessageProcessor/handlePlaintext/stop/recent ", AnonymousClass000.A08());
            if (c29759D1i.A05) {
                AbstractC25331B9z.A0n(c29476CvD.A0B).A0R(c1yp, c30435DSw, c27527C2f, 0);
                c29759D1i.A00 = false;
            }
            return false;
        }
        if (!(interfaceC31580DrtA00 instanceof C30375DQm)) {
            if (interfaceC31580DrtA00 instanceof C30376DQn) {
                return true;
            }
            C00K.A0C(false, AnonymousClass000.A05("action must be Continue, but it is ", AbstractC466125o.A1G(interfaceC31580DrtA00), AnonymousClass000.A08()));
            return true;
        }
        int i = ((C30375DQm) interfaceC31580DrtA00).A00;
        C29201Oi c29201Oi = c27527C2f.A08.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SharedMessageProcessor/handlePlaintext/stop/ack ");
        sbA08.append(c29201Oi);
        AbstractC466325q.A1E(" e2eFailureReason=", sbA08, i);
        A01(c1yp, c26698BmO, c29759D1i, i);
        return false;
    }

    public static final boolean A03(C26698BmO c26698BmO, C29759D1i c29759D1i) {
        if (!c26698BmO.A0C() || (AbstractC25330B9y.A10(c26698BmO).bitField0_ & 32768) == 0) {
            return false;
        }
        com.whatsapp.infra.core.jid.Jid jid = ((D0U) c29759D1i.A02).A05;
        if (C1FP.A06(BA0.A0K(jid))) {
            return true;
        }
        return C1FP.A08(BA0.A0K(jid)) && C05C.A00(c29759D1i.A09.A00).A0w(33564);
    }
}
