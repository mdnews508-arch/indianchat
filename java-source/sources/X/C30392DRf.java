package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DRf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30392DRf implements C17S, InterfaceC31781DvJ, AnonymousClass257, InterfaceC198958mY {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(2146);
    public final C05C A03 = AnonymousClass056.A00(98900);
    public final C13240j2 A05 = (C13240j2) C00C.A02(2097);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C12500h9 A08 = AbstractC25328B9w.A0q();
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A02 = AbstractC466025n.A0J();

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) throws C44401xy {
        C000700h.A0A(c08940az, 0);
        byte[] bArr = null;
        String strA0M = c08940az.A0M("verified_name", null);
        String strA0M2 = c08940az.A0M("verified_level", null);
        Long lA0u = null;
        if (strA0M == null && strA0M2 == null) {
            return null;
        }
        C08940az c08940azA0F = c08940az.A0F("verified_name");
        if (c08940azA0F != null) {
            String strA0M3 = c08940azA0F.A0M("v", null);
            if (!"1".equals(strA0M3) || (bArr = c08940azA0F.A01) == null) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "VerifiedNameInfoMessageStanzaParser/unknown vname cert payload version: ", strA0M3);
                bArr = null;
            }
        }
        if (strA0M != null) {
            try {
                lA0u = AbstractC25331B9z.A0u(strA0M);
            } catch (NumberFormatException unused) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("verified name serial number value '");
                sbA08.append(strA0M);
                throw AbstractC25328B9w.A0u(AnonymousClass000.A06("' is not numeric", sbA08));
            }
        }
        return new DTE(lA0u, bArr, strA0M2 != null ? AbstractC26981Fm.A00(strA0M2) : 0);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    private final UserJid A00(D0U d0u) {
        com.whatsapp.infra.core.jid.Jid jidA0A;
        C08940az c08940az = d0u.A06;
        if (c08940az == null || (jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from")) == null || !jidA0A.equals(AbstractC29659Cyc.A00)) {
            return d0u.A06();
        }
        C08Y c08yA0o = AbstractC466225p.A0o(this.A02);
        C000700h.A0A(c08yA0o, 1);
        return (UserJid) AbstractC29754D1b.A03(c08yA0o, c08940az).first;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x01cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:65:0x0201  */
    /* JADX WARN: Code duplicated, block: B:67:0x0209  */
    /* JADX WARN: Code duplicated, block: B:68:0x0214  */
    public final C29119Cp4 A01(D0U d0u) {
        Long l;
        int i;
        byte[] bArr;
        C0DF c0dfA0T;
        Integer numValueOf;
        C27001Fo c27001FoA00;
        StringBuilder sbA08;
        boolean z;
        boolean z2;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 2120);
        DTE dteA0D = d0u.A0D();
        if (dteA0D != null) {
            l = dteA0D.A01;
            i = dteA0D.A00;
            bArr = dteA0D.A02;
        } else {
            l = null;
            i = 0;
            bArr = null;
        }
        C27001Fo c27001FoA01 = null;
        String str = null;
        C27001Fo c27001FoA02 = null;
        String str2 = null;
        boolean z3 = false;
        int iA00 = 1;
        int iA01 = 1;
        int i2 = -1;
        UserJid userJidA00 = A00(d0u);
        DT3 dt3A0B = d0u.A0B();
        C27001Fo c27001Fo = dt3A0B != null ? dt3A0B.A00 : null;
        StringBuilder sbA09 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
        sbA09.append("/processVerifiedNameData, jid: ");
        sbA09.append(userJidA00);
        sbA09.append(", incoming vname: ");
        sbA09.append(l);
        sbA09.append(", vlevel: ");
        sbA09.append(i);
        AbstractC466325q.A1B(c27001Fo, ", privacyMode: ", sbA09);
        C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
        if (l != null) {
            if (userJidA00 != null) {
                FS0 fs0 = (FS0) C05C.A02(this.A03);
                fs0.A02("VerifiedNameInfoMessageStanzaParser");
                fs0.A03("entry_point", "incoming_msg");
                long jLongValue = l.longValue();
                if (jLongValue >= 0 || !this.A06.A0w(9234)) {
                    c1wzA0R.A05.remove(userJidA00);
                    C27041Fs c27041FsA02 = c1wzA0R.A02(userJidA00);
                    if (c27041FsA02 != null) {
                        numValueOf = Integer.valueOf(c27041FsA02.A03);
                        c27001FoA00 = c27041FsA02.A00();
                    } else {
                        numValueOf = null;
                        c27001FoA00 = null;
                    }
                    StringBuilder sbA010 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                    AbstractC202198ro.A1G(userJidA00, "/processVerifiedNameData log db value jid = ", ", vlevel: ", sbA010);
                    sbA010.append(numValueOf);
                    AbstractC466325q.A1B(c27001FoA00, ", privacyMode: ", sbA010);
                    iA00 = BDR.A00(c27041FsA02);
                    fs0.A01("validate_vname");
                    if (c27041FsA02 != null) {
                        long j = c27041FsA02.A05;
                        if (j != jLongValue) {
                            StringBuilder sbA011 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                            sbA011.append("/processVerifiedNameData verified name serial changed, requestCert = true; jid=");
                            sbA011.append(userJidA00);
                            AbstractC25328B9w.A1T(sbA011);
                            sbA011.append(j);
                            AbstractC466325q.A1C(l, " -> ", sbA011);
                            i2 = c27041FsA02.A03;
                            str2 = c27041FsA02.A08;
                            c27001FoA02 = c27041FsA02.A00();
                            c1wzA0R.A04(userJidA00);
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            if (c27041FsA02 == null) {
                                sbA08.append("VerifiedNameInfoMessageStanzaParser");
                                AbstractC466325q.A1B(userJidA00, " oldVerifiedName is null, new cert case, requestCert = true, jid: ", sbA08);
                                i2 = 0;
                            } else {
                                sbA08.append("VerifiedNameInfoMessageStanzaParser");
                                AbstractC466325q.A1B(userJidA00, " name is in sync but privacy or level may have changed, jid: ", sbA08);
                                z3 = true;
                                i2 = c27041FsA02.A03;
                                str2 = c27041FsA02.A08;
                                c27001FoA02 = c27041FsA02.A00();
                                z = false;
                            }
                        }
                        z = true;
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        if (c27041FsA02 == null) {
                            sbA08.append("VerifiedNameInfoMessageStanzaParser");
                            AbstractC466325q.A1B(userJidA00, " oldVerifiedName is null, new cert case, requestCert = true, jid: ", sbA08);
                            i2 = 0;
                            z = true;
                        } else {
                            sbA08.append("VerifiedNameInfoMessageStanzaParser");
                            AbstractC466325q.A1B(userJidA00, " name is in sync but privacy or level may have changed, jid: ", sbA08);
                            z3 = true;
                            i2 = c27041FsA02.A03;
                            str2 = c27041FsA02.A08;
                            c27001FoA02 = c27041FsA02.A00();
                            z = false;
                        }
                    }
                    fs0.A00("validate_vname");
                    if (!z || bArr == null) {
                        z2 = false;
                        if (!z) {
                            if (c27001FoA02 != null) {
                                long j2 = c27001FoA02.privacyModeTs;
                                if (j2 > 0) {
                                    if (c27001Fo == null || c27001Fo.privacyModeTs == 0) {
                                        StringBuilder sbA012 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                                        sbA012.append("/maybe biz removal, requestSyncThoughCertInSync = true, jid: ");
                                        sbA012.append(userJidA00);
                                        sbA012.append(", old PrivacyMode: ");
                                        sbA012.append(c27001FoA02);
                                        AbstractC466325q.A1B(c27001Fo, ", new PrivacyMode: ", sbA012);
                                        z = false;
                                        z2 = true;
                                    }
                                } else if (c27001Fo == null) {
                                    if (i2 != i) {
                                        z2 = !c1wzA0R.A06(userJidA00, c27001Fo, i, true);
                                        StringBuilder sbA013 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                                        sbA013.append("/new privacy valid and vlevel change, jid: ");
                                        sbA013.append(userJidA00);
                                        sbA013.append("requestSyncThoughCertInSync = ");
                                        sbA013.append(z2);
                                        sbA013.append(", old vlevel: ");
                                        sbA013.append(i2);
                                        AbstractC466325q.A1E(", new vlevel: ", sbA013, i);
                                        z = false;
                                    }
                                }
                                if (j2 < c27001Fo.privacyModeTs) {
                                    z2 = !c1wzA0R.A06(userJidA00, c27001Fo, i, true);
                                    StringBuilder sbA014 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                                    sbA014.append("/new privacy valid and vlevel change, jid: ");
                                    sbA014.append(userJidA00);
                                    sbA014.append("requestSyncThoughCertInSync = ");
                                    sbA014.append(z2);
                                    sbA014.append(", old vlevel: ");
                                    sbA014.append(i2);
                                    AbstractC466325q.A1E(", new vlevel: ", sbA014, i);
                                    z = false;
                                } else if (i2 != i) {
                                    z2 = !c1wzA0R.A06(userJidA00, c27001Fo, i, true);
                                    StringBuilder sbA015 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                                    sbA015.append("/new privacy valid and vlevel change, jid: ");
                                    sbA015.append(userJidA00);
                                    sbA015.append("requestSyncThoughCertInSync = ");
                                    sbA015.append(z2);
                                    sbA015.append(", old vlevel: ");
                                    sbA015.append(i2);
                                    AbstractC466325q.A1E(", new vlevel: ", sbA015, i);
                                    z = false;
                                }
                            } else if (i2 != i) {
                                z2 = !c1wzA0R.A06(userJidA00, c27001Fo, i, true);
                                StringBuilder sbA016 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                                sbA016.append("/new privacy valid and vlevel change, jid: ");
                                sbA016.append(userJidA00);
                                sbA016.append("requestSyncThoughCertInSync = ");
                                sbA016.append(z2);
                                sbA016.append(", old vlevel: ");
                                sbA016.append(i2);
                                AbstractC466325q.A1E(", new vlevel: ", sbA016, i);
                                z = false;
                            }
                        }
                    } else {
                        if (c27041FsA02 != null && c27041FsA02.A00().privacyModeTs > 0 && (c27001Fo == null || c27001Fo.privacyModeTs == 0)) {
                            String str3 = d0u.A0A;
                            StringBuilder sbA017 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                            sbA017.append("/missing privacy mode. userJid=");
                            sbA017.append(userJidA00);
                            AbstractC466325q.A1M(sbA017, ". id=", str3);
                        } else if (c1wzA0R.A07(userJidA00, c27001Fo, bArr, i)) {
                            StringBuilder sbA018 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                            sbA018.append("/reset the transition state, jid: ");
                            sbA018.append(userJidA00);
                            AbstractC466325q.A1J(sbA018, "db update called");
                            RunnableC30947DfQ.A00(this.A07, this, userJidA00, 43);
                            z2 = false;
                            i2 = 0;
                            str2 = null;
                            c27001FoA02 = null;
                            z = false;
                        }
                        z2 = false;
                    }
                    C27041Fs c27041FsA03 = c1wzA0R.A02(userJidA00);
                    iA01 = BDR.A00(c27041FsA03);
                    if (c27041FsA03 != null) {
                        str = c27041FsA03.A08;
                        c27001FoA01 = c27041FsA03.A00();
                    }
                    if (z) {
                        AbstractC466325q.A1B(userJidA00, "/requestCert=true, start GetVNameCertificateJob for jid: ", AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser"));
                    } else if (z2) {
                        StringBuilder sbA019 = AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser");
                        sbA019.append("/usync vlevel/privacy mismatch, requestSyncThoughCertInSync=true, start GetVNameCertificateJob. jid=");
                        sbA019.append(userJidA00);
                        sbA019.append(" new vlevel=");
                        sbA019.append(i);
                        AbstractC466325q.A1C(c27001Fo, " new privacy mode=", sbA019);
                    }
                    this.A08.A01(new GetVNameCertificateJob(userJidA00));
                } else {
                    fs0.A03("change_reason", "negative_serial");
                }
                fs0.A04(true);
            }
        } else if (userJidA00 != null && (c0dfA0T = AbstractC466325q.A0T(this.A01, userJidA00)) != null && c0dfA0T.A0S()) {
            C27041Fs c27041Fs = c0dfA0T.A0D.A0J;
            if (c27041Fs == null || !C1FP.A02(userJidA00)) {
                i2 = c0dfA0T.A04().A00.A0E;
                AbstractC466325q.A1C(userJidA00, "/verified name serial not present on message, clearing state; jid=", AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser"));
                c1wzA0R.A04(userJidA00);
            } else {
                AbstractC466325q.A1C(userJidA00, "/verified level absent in message, ignore for bot; jid=", AnonymousClass000.A09("VerifiedNameInfoMessageStanzaParser"));
                i = c27041Fs.A03;
                i2 = i;
                String str4 = c27041Fs.A08;
                str2 = str4;
                str = str4;
            }
        }
        return new C29119Cp4(c27001FoA02, c27001FoA01, str2, str, i2, i, iA00, iA01, z3);
    }

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        boolean zA1a = AbstractC466925w.A1a(c27527C2f, c30435DSw);
        C29119Cp4 c29119Cp4 = c30435DSw.A01;
        if (c1do == null || c29119Cp4 == null) {
            return;
        }
        int i = c1do.A00;
        if (i == 0 || i == 2 || i == zA1a || c1do.A0h == 12 || this.A06.A0w(11237)) {
            UserJid userJidA00 = A00(c27527C2f);
            int i2 = c29119Cp4.A03;
            if (i2 != -1) {
                C28670ChM c28670ChM = (C28670ChM) C05C.A02(this.A00);
                C28664ChG c28664ChG = new C28664ChG();
                c28664ChG.A02 = 1;
                c28664ChG.A00 = 1;
                c28664ChG.A03 = i2;
                c28664ChG.A01 = c29119Cp4.A01;
                c28664ChG.A07 = c29119Cp4.A07;
                c28664ChG.A06 = c29119Cp4.A06;
                c28664ChG.A05 = c29119Cp4.A05;
                c28664ChG.A04 = c29119Cp4.A04;
                c28664ChG.A08 = c29119Cp4.A08;
                c28664ChG.A02 = c29119Cp4.A02;
                c28664ChG.A00 = c29119Cp4.A00;
                c28664ChG.A01 = c1do.A09;
                c28670ChM.A00(c28664ChG.A00(), userJidA00, 14);
            }
        }
    }

    @Override // X.C17S
    public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C27001Fo c27001FoA00;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        boolean zA1a = AbstractC466925w.A1a(c27527C2f, c30435DSw);
        C000700h.A0A(c1do, 2);
        int i = c1do.A00;
        if (i == 0 || i == 2 || i == zA1a || c1do.A0h == 12 || this.A06.A0w(11237)) {
            C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 2120);
            C29119Cp4 c29119Cp4 = c30435DSw.A01;
            C27041Fs c27041FsA02 = AbstractC25331B9z.A0R(c05cA0a).A02(c27527C2f.A06);
            if (c27041FsA02 != null) {
                c27001FoA00 = c27041FsA02.A00();
            } else {
                c27001FoA00 = c29119Cp4 != null ? c29119Cp4.A05 : null;
            }
            DT3 dt3A0B = c27527C2f.A0B();
            C08940az c08940az = ((D0U) c27527C2f).A06;
            if (c08940az == null || (jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from")) == null || jidA0A.equals(AbstractC29659Cyc.A00) != zA1a) {
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (!C1FP.A02(abstractC02700Ci) && !C1FP.A03(abstractC02700Ci)) {
                    if (AbstractC28049CQt.A00(c27001FoA00, dt3A0B != null ? dt3A0B.A00 : null)) {
                        c1do.A0J(OdexSchemeArtXdex.STATE_PGO_NEEDED);
                    }
                }
            }
            c1do.A0d = c29119Cp4 != null ? c29119Cp4.A08 : true;
        }
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public String AiE() {
        return "VerifiedNameInfoMessageStanzaParser";
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        C000700h.A0B(c27527C2f, c1do);
        DTE dteA0D = c27527C2f.A0D();
        if (dteA0D != null) {
            Long l = dteA0D.A01;
            if (l != null) {
                c1do.A0O = l;
            }
            c1do.A09 = dteA0D.A00;
        }
    }

    @Override // X.C17S
    public InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        C000700h.A0B(c27527C2f, c30435DSw);
        c30435DSw.A01 = A01(c27527C2f);
        return C30376DQn.A00;
    }

    @Override // X.AnonymousClass257
    public void CAN(C08940az c08940az, C28683Chb c28683Chb) {
        C000700h.A0B(c28683Chb, c08940az);
        c28683Chb.A08 = (DTE) CAE(null, c08940az);
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAO(C08940az c08940az, C28683Chb c28683Chb) {
    }

    @Override // X.InterfaceC198958mY
    public void CBl(C27526C2e c27526C2e, C26698BmO c26698BmO) {
        A01(c27526C2e);
    }
}
