package X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.ChD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28661ChD {
    public final C016207r A00;
    public final C018108m A01;
    public final InterfaceC016307s A02;
    public final C09870cb A03;
    public final C1YP A04;
    public final InterfaceC31584Drx A05;
    public final D0U A06;
    public final C28403Cbq A07;

    public C28661ChD(C016207r c016207r, C018108m c018108m, InterfaceC016307s interfaceC016307s, C09870cb c09870cb, C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, C28403Cbq c28403Cbq) {
        C000700h.A0A(interfaceC016307s, 0);
        AbstractC466425r.A1S(c09870cb, c28403Cbq, c018108m, 1);
        C000700h.A0A(c016207r, 7);
        this.A02 = interfaceC016307s;
        this.A03 = c09870cb;
        this.A04 = c1yp;
        this.A06 = d0u;
        this.A05 = interfaceC31584Drx;
        this.A07 = c28403Cbq;
        this.A01 = c018108m;
        this.A00 = c016207r;
    }

    public final C29427CuM A00(C27062BtJ c27062BtJ, C25530BHt c25530BHt, C29729Czv c29729Czv, C6Z c6z, boolean z) {
        int i;
        InterfaceC31666DtM c30196DJp;
        InterfaceC31666DtM c30192DJl;
        C29427CuM c29427CuMA00;
        byte[] bArrA00;
        int i2;
        InterfaceC31666DtM c30195DJo;
        if (c29729Czv == null) {
            return null;
        }
        int i3 = c29729Czv.A00;
        D0U d0u = this.A06;
        String str = d0u.A0A;
        C28403Cbq c28403Cbq = this.A07;
        Integer numValueOf = Integer.valueOf(i3);
        C1YP c1yp = this.A04;
        InterfaceC31584Drx interfaceC31584Drx = this.A05;
        try {
            if (d0u instanceof C27527C2f) {
                C27527C2f c27527C2f = (C27527C2f) d0u;
                C30435DSw c30435DSw = (C30435DSw) interfaceC31584Drx;
                if (C05C.A00(c28403Cbq.A00).A0w(5760) && C0D0.A0W(BA0.A0K(((D0U) c27527C2f).A05))) {
                    C00S.A07(c28403Cbq.A02);
                    c30195DJo = new C30194DJn(c30435DSw, c27527C2f, c1yp, numValueOf, z);
                } else {
                    C29729Czv c29729Czv2 = c27527C2f.A0A;
                    if (c29729Czv2 == null && (c29729Czv2 = c27527C2f.A09) == null) {
                        i2 = 0;
                    } else {
                        i2 = c29729Czv2.A01;
                        if (i2 == 2) {
                            c27062BtJ.A0O = 2L;
                            BSM bsm = c28403Cbq.A05;
                            C29050Cnx c29050Cnx = new C29050Cnx(c30435DSw, c27527C2f, c1yp, numValueOf, z);
                            C00S.A07(bsm);
                            c30192DJl = new C30192DJl(c29050Cnx);
                            C00S.A06();
                            if (numValueOf != null && i3 == 4) {
                                C00S.A07(c28403Cbq.A04);
                                c30195DJo = new C30195DJo(c30192DJl, c30435DSw, c27527C2f, c1yp, numValueOf);
                            }
                        }
                    }
                    C6Z c6z2 = (C6Z) C08870as.A00(c28403Cbq.A01, 0, ((D0U) c27527C2f).A01);
                    BSK bsk = c28403Cbq.A03;
                    C29096Coh c29096Coh = new C29096Coh(c27062BtJ, c1yp, c30435DSw, c27527C2f, c6z2, i2, z);
                    C00S.A07(bsk);
                    c30195DJo = new C30193DJm(c29096Coh);
                }
                C00S.A06();
                c30192DJl = c30195DJo;
            } else {
                if (!(d0u instanceof C27526C2e)) {
                    throw AbstractC32971bt.A0O("Unsupported content stanza type");
                }
                C27526C2e c27526C2e = (C27526C2e) d0u;
                C30434DSv c30434DSv = (C30434DSv) interfaceC31584Drx;
                C29149CpY c29149CpY = c27526C2e.A00;
                C29729Czv c29729Czv3 = c29149CpY.A01;
                if (c29729Czv3 == null && (c29729Czv3 = c29149CpY.A00) == null) {
                    i = 0;
                } else {
                    i = c29729Czv3.A01;
                    if (i == 2) {
                        c27062BtJ.A0O = 2L;
                        BSN bsn = c28403Cbq.A06;
                        C29051Cny c29051Cny = new C29051Cny(c1yp, c30434DSv, c27526C2e, numValueOf, z);
                        C00S.A07(bsn);
                        c30196DJp = new C30196DJp(c29051Cny);
                    }
                    C00S.A06();
                    c30192DJl = c30196DJp;
                }
                C6Z c6z3 = (C6Z) C08870as.A00(c28403Cbq.A01, 0, ((D0U) c27526C2e).A01);
                BSK bsk2 = c28403Cbq.A03;
                C29096Coh c29096Coh2 = new C29096Coh(c27062BtJ, c1yp, c30434DSv, c27526C2e, c6z3, i, z);
                C00S.A07(bsk2);
                c30196DJp = new C30193DJm(c29096Coh2);
                C00S.A06();
                c30192DJl = c30196DJp;
            }
            if (i3 == 0) {
                c27062BtJ.A09 = 0;
                C09870cb c09870cb = this.A03;
                byte[] bArr = c29729Czv.A05;
                if (bArr != null) {
                    return c09870cb.A0N(c30192DJl, c25530BHt, bArr);
                }
                throw AbstractC465925m.A15("Required value was null.");
            }
            if (i3 == 1) {
                c27062BtJ.A09 = 1;
                C09870cb c09870cb2 = this.A03;
                byte[] bArr2 = c29729Czv.A05;
                if (bArr2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                ThreadLocal threadLocal = C09870cb.A0T;
                threadLocal.set(c1yp);
                try {
                    return c09870cb2.A0O(c30192DJl, c25530BHt, bArr2);
                } finally {
                    threadLocal.remove();
                }
            }
            if (i3 != 2) {
                if (i3 == 4) {
                    c27062BtJ.A09 = AbstractC466125o.A14();
                    if (AbstractC466025n.A1b(this.A00, AbstractC09210bU.A05)) {
                        c30192DJl.BBs(c29729Czv.A05);
                    } else {
                        this.A02.CJi("bot_chat_decryption", new RunnableC30947DfQ(c29729Czv, c30192DJl, 38));
                    }
                    return new C29427CuM(c29729Czv.A05, 0);
                }
                com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageDecryptor/axolotl unrecognized ciphertext type; id=");
                sbA08.append(str);
                sbA08.append("; remoteJid=");
                sbA08.append(jid);
                AbstractC148916gD.A1L(" type=", sbA08, i3);
                if (c6z != null) {
                    ((AbstractC27611C6a) c6z).A01 = false;
                }
                c27062BtJ.A00 = false;
                c27062BtJ.A0B = AbstractC466125o.A19();
                return null;
            }
            c27062BtJ.A09 = 2;
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(d0u.A04);
            String strA0A = C0D0.A0A(C0D0.A00(d0u.A05));
            String strA0A2 = C0D0.A0A(abstractC02700CiA00);
            if (C0D0.A0R(abstractC02700CiA00)) {
                if (strA0A2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
            } else {
                if (strA0A == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                strA0A2 = strA0A;
            }
            D20 d20 = new D20(c25530BHt, strA0A2, Voip.REJECT_REASON_DECLINED);
            C09870cb c09870cb3 = this.A03;
            byte[] bArr3 = c29729Czv.A05;
            if (bArr3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            BIK bikA01 = C10480dc.A01(d20, c09870cb3.A0I);
            bikA01.lock();
            try {
                C0f4 c0f4 = c09870cb3.A01;
                C11030eb c11030eb = c0f4.A03.A08;
                C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20);
                try {
                    try {
                        try {
                            try {
                                try {
                                    InterfaceC31718DuC c31175DjH = c30192DJl != null ? new C31175DjH(c30192DJl) : new C31174DjG();
                                    if (AbstractC466025n.A1a(c0f4.A00, 24805) || !c0f4.A05.A02()) {
                                        bArrA00 = AbstractC29657Cya.A00(c31175DjH, c28710CiLA06, c11030eb, bArr3);
                                    } else {
                                        synchronized (AbstractC29657Cya.A00) {
                                            bArrA00 = AbstractC29657Cya.A00(c31175DjH, c28710CiLA06, c11030eb, bArr3);
                                        }
                                    }
                                    c29427CuMA00 = CPN.A00(null, bArrA00, 0);
                                } catch (Exception e) {
                                    if ((e instanceof SQLiteFullException) || (e instanceof SQLiteDatabaseCorruptException)) {
                                        throw e;
                                    }
                                    com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/decryptForGroup", e);
                                    c29427CuMA00 = CPN.A00(e, null, -1000);
                                }
                            } catch (C27890CKn e2) {
                                c29427CuMA00 = CPN.A00(e2, null, -1001);
                            }
                        } catch (CLF e3) {
                            c29427CuMA00 = CPN.A00(e3, null, -1005);
                        }
                    } catch (CL9 e4) {
                        c29427CuMA00 = CPN.A00(e4, null, -1008);
                    }
                } catch (C27892CKp e5) {
                    c29427CuMA00 = CPN.A00(e5, null, -1007);
                }
                bikA01.close();
                return c29427CuMA00;
            } catch (Throwable th) {
                try {
                    bikA01.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            C00S.A06();
            throw th3;
        }
    }
}
