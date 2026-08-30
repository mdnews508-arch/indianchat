package X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes7.dex */
public final class D0N {
    public final C05C A0C = AbstractC466025n.A0E();
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A06 = AnonymousClass056.A00(1129);
    public final C05C A0D = AbstractC466025n.A0M();
    public final C05C A05 = C05D.A00(3724);
    public final C05C A03 = C05D.A00(3708);
    public final C05C A01 = AnonymousClass056.A00(4113);
    public final C05C A00 = AbstractC466025n.A0i();
    public final C05C A08 = AnonymousClass056.A00(98804);
    public final C05C A07 = AbstractC25330B9y.A06();
    public final C05C A0B = AnonymousClass056.A00(3442);
    public final C05C A09 = AbstractC148856g7.A0H();
    public final C02180Af A0E = C05D.A01(323);
    public final C05C A04 = C05D.A00(5138);

    public final C26698BmO A02(InterfaceC31584Drx interfaceC31584Drx, D0U d0u, byte[] bArr) {
        String strA04;
        com.whatsapp.infra.core.jid.Jid jidA0K;
        com.whatsapp.infra.core.jid.Jid jid;
        int iA07 = AbstractC81793li.A07(1, d0u, interfaceC31584Drx);
        C015707m c015707mA01 = AbstractC29638CyG.A01(bArr);
        C26698BmO c26698BmO = (C26698BmO) c015707mA01.first;
        C26698BmO c26698BmO2 = (C26698BmO) c015707mA01.second;
        if (A07(d0u, c26698BmO) && !BA1.A1Q(c26698BmO.bitField0_, 33554432)) {
            AbstractC25331B9z.A0m(this.A03).A05(D0U.A00(d0u), interfaceC31584Drx, d0u, iA07);
            throw AbstractC148856g7.A0x("Peers must use DeviceSentMessage proto", 112);
        }
        if (!A07(d0u, c26698BmO) && BA1.A1Q(c26698BmO.bitField0_, 33554432)) {
            AbstractC25331B9z.A0m(this.A03).A05(D0U.A00(d0u), interfaceC31584Drx, d0u, 1);
            throw AbstractC148856g7.A0x("DeviceSentMessage proto only allowed from peer device", C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER);
        }
        if (BA1.A1Q(c26698BmO.bitField0_, 33554432)) {
            C26460BiK c26460BiK = c26698BmO.deviceSentMessage_;
            if (c26460BiK == null) {
                c26460BiK = C26460BiK.DEFAULT_INSTANCE;
            }
            int i = c26460BiK.bitField0_;
            if ((i & 2) != 0 && (i & 1) != 0) {
                String str = c26460BiK.destinationJid_;
                try {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str);
                    UserJid userJidA0r = AbstractC202168rl.A0r(str);
                    UserJid userJidA08 = null;
                    if (C0D0.A0Q(userJidA0r) && userJidA0r != null) {
                        userJidA08 = C0D0.A08(userJidA0r);
                    }
                    if (d0u instanceof C27527C2f) {
                        C27527C2f c27527C2f = (C27527C2f) d0u;
                        jidA0K = c27527C2f.A06;
                        if (jidA0K == null) {
                            jidA0K = c27527C2f.A08.A00.A00;
                        }
                    } else {
                        jidA0K = BA0.A0K(d0u.A05);
                    }
                    strA04 = (C000700h.areEqual(abstractC02700CiA01, jidA0K) || (C0D0.A0R(abstractC02700CiA01) && (jid = d0u.A04) != null && C000700h.areEqual(abstractC02700CiA01, jid)) || (userJidA08 != null && userJidA08.equals(jidA0K)) || abstractC02700CiA01.equals(AbstractC466225p.A10(this.A00).A0H(C02770Cr.A00(jidA0K)))) ? "StanzaHandlerUtil/isValidDeviceSentMessage/no destination jid" : AnonymousClass000.A04(abstractC02700CiA01, "StanzaHandlerUtil/isValidDeviceSentMessage/invalid destination jid: ", AnonymousClass000.A08());
                } catch (C017908k e) {
                    com.whatsapp.infra.logging.Log.e("StanzaHandlerUtil/isValidDeviceSentMessage/invalid jid", e);
                }
            }
            com.whatsapp.infra.logging.Log.e(strA04);
            AbstractC25331B9z.A0m(this.A03).A05(D0U.A00(d0u), interfaceC31584Drx, d0u, 3);
            throw AbstractC148856g7.A0x("invalid DeviceSentMessage", 114);
        }
        return c26698BmO2;
    }

    public final boolean A05(C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, C26698BmO c26698BmO, boolean z, boolean z2) {
        StringBuilder sbA08;
        String str;
        int i;
        C25530BHt c25530BHtA00 = ((C28518Cef) C05C.A02(this.A08)).A00(d0u);
        String str2 = d0u.A0A;
        if (c25530BHtA00 == null) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StanzaHandlerUtil/processSenderKeyDistributionMessage could not extract sender address; id=", str2);
        } else {
            com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("StanzaHandlerUtil/processSenderKeyDistributionMessage id=");
            sbA09.append(str2);
            AbstractC466325q.A1B(jid, " remoteJid=", sbA09);
            C26359Bgh c26359Bgh = c26698BmO.senderKeyDistributionMessage_;
            if (c26359Bgh == null) {
                c26359Bgh = C26359Bgh.DEFAULT_INSTANCE;
            }
            int i2 = c26359Bgh.bitField0_;
            if ((i2 & 1) == 0 || (i2 & 2) == 0) {
                sbA08 = AnonymousClass000.A08();
                str = "StanzaHandlerUtil/axolotl received incomplete sender key distribution message; id=";
            } else {
                if (!C0D0.A0n(BA0.A0K(jid)) || C000700h.areEqual(BA0.A0K(jid).getRawString(), c26359Bgh.groupId_)) {
                    String str3 = c26359Bgh.groupId_;
                    C000700h.A06(str3);
                    D20 d20 = new D20(c25530BHtA00, str3, Voip.REJECT_REASON_DECLINED);
                    C09870cb c09870cbA0c = AbstractC25331B9z.A0c(this.A07);
                    byte[] byteArray = c26359Bgh.axolotlSenderKeyDistributionMessage_.toByteArray();
                    BIK bikA01 = C10480dc.A01(d20, c09870cbA0c.A0I);
                    bikA01.lock();
                    try {
                        C0f4 c0f4 = c09870cbA0c.A01;
                        if (byteArray != null) {
                            try {
                                try {
                                    if (byteArray.length != 0) {
                                        C31178DjK c31178DjK = new C31178DjK(byteArray);
                                        if (AbstractC466025n.A1a(c0f4.A00, 24805) || !c0f4.A05.A02()) {
                                            C11030eb c11030eb = c0f4.A03.A08;
                                            C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20);
                                            c11030eb.CY4(c28710CiLA06, A01(c11030eb, c28710CiLA06, c31178DjK));
                                        } else {
                                            C11030eb c11030eb2 = c0f4.A03.A08;
                                            C28710CiL c28710CiLA07 = AbstractC29779D2e.A06(d20);
                                            synchronized (AbstractC29657Cya.A00) {
                                                try {
                                                    c11030eb2.CY4(c28710CiLA07, A01(c11030eb2, c28710CiLA07, c31178DjK));
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        }
                                        i = 0;
                                        bikA01.close();
                                        AbstractC466325q.A1E("StanzaHandlerUtil/processSenderKeyDistributionMessage/status/", AnonymousClass000.A08(), i);
                                        if (i == -1007) {
                                            sbA08 = AnonymousClass000.A08();
                                            str = "StanzaHandlerUtil/axolotl received legacy sender key distribution message; id=";
                                        } else if (i == -1005) {
                                            sbA08 = AnonymousClass000.A08();
                                            str = "StanzaHandlerUtil/axolotl received invalid sender key distribution message; id=";
                                        } else if (z && z2) {
                                            AbstractC25331B9z.A0n(this.A05).A0R(c1yp, interfaceC31584Drx, d0u, 0);
                                            return true;
                                        }
                                    }
                                } catch (C27892CKp e) {
                                    com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/processSenderKey", e);
                                    i = -1007;
                                }
                            } catch (CLF e2) {
                                com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/processSenderKey", e2);
                                i = -1005;
                            } catch (Exception e3) {
                                if ((e3 instanceof SQLiteFullException) || (e3 instanceof SQLiteDatabaseCorruptException)) {
                                    throw e3;
                                }
                                com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/processSenderKey", e3);
                                i = -1000;
                            }
                        }
                        throw new CLF("Data is empty");
                    } catch (Throwable th2) {
                        try {
                            bikA01.close();
                            throw th2;
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                            throw th2;
                        }
                    }
                }
                sbA08 = AnonymousClass000.A08();
                str = "StanzaHandlerUtil/group id on message and group id in ciphertext do not match; id=";
            }
            sbA08.append(str);
            sbA08.append(str2);
            AbstractC466325q.A1C(jid, " remoteJid=", sbA08);
            if (z) {
                AbstractC25331B9z.A0n(this.A05).A0R(c1yp, interfaceC31584Drx, d0u, 0);
                return true;
            }
        }
        return false;
    }

    public final boolean A06(C1YP c1yp, D0U d0u) {
        if (!C0D0.A0j(d0u.A05) || d0u.A03 + 86400000 >= AbstractC466325q.A02(this.A0A) || d0u.A07() != null) {
            return false;
        }
        boolean zBM4 = c1yp.BM4();
        C17F c17fA0n = AbstractC25331B9z.A0n(this.A05);
        if (zBM4) {
            c17fA0n.A0T(c1yp, d0u, 419);
            return true;
        }
        c17fA0n.A0S(c1yp, d0u);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
    
        if ((r3.bitField0_ & com.facebook.common.dextricks.Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(D0U d0u, C26698BmO c26698BmO) {
        C000700h.A0A(c26698BmO, 0);
        AbstractC02700Ci abstractC02700CiA0K = d0u instanceof C27527C2f ? ((C27527C2f) d0u).A08.A00.A00 : BA0.A0K(d0u.A05);
        if (C0D0.A0m(abstractC02700CiA0K)) {
            if (AbstractC466225p.A0o(this.A02).BLT(D0U.A00(d0u))) {
                if (c26698BmO.A0D()) {
                    C26693BmI c26693BmI = c26698BmO.protocolMessage_;
                    C26693BmI c26693BmI2 = c26693BmI;
                    if (c26693BmI == null) {
                        c26693BmI = C26693BmI.DEFAULT_INSTANCE;
                    }
                    if ((c26693BmI.bitField0_ & 32) == 0) {
                        C26693BmI c26693BmI3 = c26693BmI2;
                        if (c26693BmI2 == null) {
                            c26693BmI3 = C26693BmI.DEFAULT_INSTANCE;
                        }
                        if ((c26693BmI3.bitField0_ & 64) == 0) {
                            C26693BmI c26693BmI4 = c26693BmI2;
                            if (c26693BmI2 == null) {
                                c26693BmI4 = C26693BmI.DEFAULT_INSTANCE;
                            }
                            if ((c26693BmI4.bitField0_ & 256) == 0) {
                                C26693BmI c26693BmI5 = c26693BmI2;
                                if (c26693BmI2 == null) {
                                    c26693BmI5 = C26693BmI.DEFAULT_INSTANCE;
                                }
                                if ((c26693BmI5.bitField0_ & 128) == 0) {
                                    C26693BmI c26693BmI6 = c26693BmI2;
                                    if (c26693BmI2 == null) {
                                        c26693BmI6 = C26693BmI.DEFAULT_INSTANCE;
                                    }
                                    if ((c26693BmI6.bitField0_ & 16) == 0) {
                                        C26693BmI c26693BmI7 = c26693BmI2;
                                        if (c26693BmI2 == null) {
                                            c26693BmI7 = C26693BmI.DEFAULT_INSTANCE;
                                        }
                                        if ((c26693BmI7.bitField0_ & 4096) == 0) {
                                            C26693BmI c26693BmI8 = c26693BmI2;
                                            if (c26693BmI2 == null) {
                                                c26693BmI8 = C26693BmI.DEFAULT_INSTANCE;
                                            }
                                            if ((c26693BmI8.bitField0_ & 8192) == 0) {
                                                C26693BmI c26693BmI9 = c26693BmI2;
                                                if (c26693BmI2 == null) {
                                                    c26693BmI9 = C26693BmI.DEFAULT_INSTANCE;
                                                }
                                                if ((c26693BmI9.bitField0_ & 262144) == 0) {
                                                    if (c26693BmI2 == null) {
                                                        c26693BmI2 = C26693BmI.DEFAULT_INSTANCE;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (C0D0.A0R(d0u.A04)) {
                    return BA1.A1Q(c26698BmO.bitField0_, 33554432);
                }
                return true;
            }
        } else {
            if (C0D0.A0S(abstractC02700CiA0K)) {
                return AbstractC466225p.A0o(this.A02).BLT(D0U.A00(d0u)) && BA1.A1Q(c26698BmO.bitField0_, 33554432);
            }
            if (abstractC02700CiA0K instanceof AbstractC26561Dr) {
                return AbstractC466225p.A0o(this.A02).BLT(DeviceJid.Companion.A00(d0u.A04)) && d0u.A08() == null && d0u.A07() != null;
            }
        }
        return false;
    }

    public static final int A00(int i) {
        if (i == 34) {
            return ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        }
        if (i != 106) {
            return i != 107 ? 491 : 421;
        }
        return 420;
    }

    public final void A03(D0U d0u) {
        byte[] bArr;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0C, 2120);
        AbstractC02700Ci abstractC02700CiA0K = d0u instanceof C27527C2f ? ((C27527C2f) d0u).A08.A00.A00 : BA0.A0K(d0u.A05);
        DT3 dt3A0B = d0u.A0B();
        C27001Fo c27001Fo = dt3A0B != null ? dt3A0B.A00 : null;
        DTE dteA0D = d0u.A0D();
        if (c27001Fo != null) {
            if ((c27001Fo.actualActors == 0 && c27001Fo.privacyModeTs == 0 && c27001Fo.hostStorage == 0) || abstractC02700CiA0K == null || ((C15260mW) C05C.A02(this.A06)).A0B(abstractC02700CiA0K)) {
                return;
            }
            if (!AbstractC148886gA.A0Y(this.A09).A0F() || ((C17080pW) C05C.A02(this.A01)).A0E(abstractC02700CiA0K).isEmpty()) {
                UserJid userJidA06 = d0u.A06();
                if (dteA0D == null || (bArr = dteA0D.A02) == null || userJidA06 == null) {
                    com.whatsapp.infra.logging.Log.w("StanzaHandlerUtil/Missing vname cert or sender user jid");
                } else {
                    AbstractC25331B9z.A0R(c05cA0a).A07(userJidA06, c27001Fo, bArr, dteA0D.A00);
                }
            }
        }
    }

    public static Ci6 A01(C11030eb c11030eb, C28710CiL c28710CiL, C31178DjK c31178DjK) {
        Ci6 ci6BPz = c11030eb.BPz(c28710CiL);
        int i = c31178DjK.A00;
        int i2 = c31178DjK.A01;
        byte[] bArr = c31178DjK.A03;
        BIT bit = c31178DjK.A02;
        LinkedList linkedList = ci6BPz.A00;
        linkedList.addFirst(new Ci7(bit, C31518Dqr.A00, bArr, i, i2));
        if (linkedList.size() > 5) {
            linkedList.removeLast();
        }
        return ci6BPz;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    public final void A04(D0U d0u) {
        boolean z;
        UserJid userJid;
        DTK dtkA0A = d0u.A0A();
        if (dtkA0A != null) {
            if (d0u instanceof C27527C2f) {
                C27527C2f c27527C2f = (C27527C2f) d0u;
                userJid = c27527C2f.A06;
                z = c27527C2f.A08.A00.A02;
            } else {
                com.whatsapp.infra.core.jid.Jid jid = d0u.A04;
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                if (!AbstractC29754D1b.A04(jid, AbstractC465925m.A0s(interfaceC001500s))) {
                    C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s);
                    C000700h.A0A(c08yA0s, 1);
                    z = c08yA0s.BKS(jid instanceof UserJid ? (AbstractC02700Ci) jid : null);
                }
                userJid = null;
            }
            C015707m c015707mA03 = AbstractC29754D1b.A03(AbstractC466225p.A0o(this.A02), d0u.A06);
            UserJid userJidA06 = (UserJid) c015707mA03.first;
            UserJid userJid2 = (UserJid) c015707mA03.second;
            C1DW c1dw = (C1DW) C05C.A02(this.A04);
            if (userJidA06 == null) {
                userJidA06 = d0u.A06();
            }
            if (userJid2 != null) {
                userJid = userJid2;
            }
            c1dw.A01(BA0.A0K(d0u.A05), userJidA06, userJid, dtkA0A, z);
        }
    }
}
