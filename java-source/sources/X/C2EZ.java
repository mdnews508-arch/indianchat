package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.2EZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2EZ extends BLA {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    /* JADX WARN: Code duplicated, block: B:57:0x00ae  */
    @Override // X.BJG
    public C1JB A0D(D1N d1n, String str, boolean z) {
        AbstractC02700Ci abstractC02700CiA02;
        long j;
        C000700h.A0A(d1n, 2);
        String[] strArr = d1n.A06;
        C25595BKk c25595BKk = d1n.A01;
        BmJ bmJ = d1n.A03;
        if (strArr.length == 2 && AbstractC466825v.A1X(C48792Ec.A07, strArr)) {
            abstractC02700CiA02 = AbstractC02700Ci.A00.A02(strArr[1]);
            if (abstractC02700CiA02 == null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "mute-chat-mutation/from-key-value unable to create chat jid from ", strArr[1]);
            }
        } else {
            abstractC02700CiA02 = null;
        }
        Long lValueOf = null;
        if (abstractC02700CiA02 == null || !C000700h.areEqual(C25595BKk.A03, c25595BKk) || bmJ == null || !bmJ.A00() || (bmJ.bitField0_ & 8) == 0) {
            return null;
        }
        C158016x3 c158016x3 = bmJ.muteAction_;
        C158016x3 c158016x4 = c158016x3;
        if (c158016x3 == null) {
            c158016x3 = C158016x3.DEFAULT_INSTANCE;
        }
        if ((c158016x3.bitField0_ & 1) == 0) {
            return null;
        }
        C158016x3 c158016x5 = c158016x4;
        if (c158016x4 == null) {
            c158016x5 = C158016x3.DEFAULT_INSTANCE;
        }
        if ((c158016x5.bitField0_ & 8) != 0) {
            C158016x3 c158016x6 = c158016x4;
            if (c158016x4 == null) {
                c158016x6 = C158016x3.DEFAULT_INSTANCE;
            }
            lValueOf = Long.valueOf(c158016x6.muteEveryoneMentionEndTimestamp_);
        }
        Long l = lValueOf;
        C158016x3 c158016x7 = c158016x4;
        if (c158016x4 == null) {
            c158016x7 = C158016x3.DEFAULT_INSTANCE;
        }
        boolean z2 = c158016x7.muted_;
        C29612Cxc c29612Cxc = d1n.A02;
        C158016x3 c158016x8 = c158016x4;
        if (c158016x4 == null) {
            c158016x8 = C158016x3.DEFAULT_INSTANCE;
        }
        if (c158016x8.muted_) {
            C158016x3 c158016x9 = c158016x4;
            if (c158016x4 == null) {
                c158016x9 = C158016x3.DEFAULT_INSTANCE;
            }
            if ((c158016x9.bitField0_ & 2) != 0) {
                C158016x3 c158016x10 = c158016x4;
                if (c158016x4 == null) {
                    c158016x10 = C158016x3.DEFAULT_INSTANCE;
                }
                long j2 = c158016x10.muteEndTimestamp_;
                if (j2 >= 0 || j2 == -1) {
                    if (c158016x4 == null) {
                        c158016x4 = C158016x3.DEFAULT_INSTANCE;
                    }
                    j = c158016x4.muteEndTimestamp_;
                } else {
                    j = 0;
                }
            } else {
                j = 0;
            }
        } else {
            j = 0;
        }
        return new C48792Ec(c29612Cxc, abstractC02700CiA02, l, str, j, bmJ.timestamp_, z2, z);
    }

    public C2EZ() {
        super((C14380ku) C00C.A02(3440), (C14420ky) C00C.A02(3455), (C14400kw) C00S.A03(4192), AbstractC466225p.A0h());
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AbstractC466025n.A0J();
        this.A01 = C05D.A00(2052);
        this.A03 = AbstractC466025n.A0I();
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C48792Ec.A06;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return C48792Ec.A07;
    }

    @Override // X.BJG
    public boolean A0Q() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0075  */
    /* JADX WARN: Code duplicated, block: B:24:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0095 A[RETURN] */
    @Override // X.BLA
    public void A0T(C29060Co7 c29060Co7) {
        InterfaceC001500s interfaceC001500s;
        AbstractC02700Ci abstractC02700Ci;
        long j;
        long jLongValue;
        InterfaceC001500s interfaceC001500s2;
        long jA06;
        AbstractC27299BxD abstractC27299BxD = c29060Co7.A00;
        C48792Ec c48792Ec = (C48792Ec) abstractC27299BxD;
        boolean z = c48792Ec.A02;
        if (z) {
            long jA07 = c48792Ec.A00;
            if (jA07 != -1) {
                jA07 = ((AnonymousClass089) C05C.A02(this.A03)).A06(jA07);
            }
            interfaceC001500s = this.A01.A00;
            C0RQ c0rq = (C0RQ) interfaceC001500s.get();
            abstractC02700Ci = c29060Co7.A01;
            c0rq.CP2(abstractC02700Ci, EnumC38331m7.OTHER, jA07);
        } else {
            interfaceC001500s = this.A01.A00;
            C0RQ c0rq2 = (C0RQ) interfaceC001500s.get();
            abstractC02700Ci = c29060Co7.A01;
            if (AbstractC466525s.A1Y(C2EH.A01(c0rq2), abstractC02700Ci)) {
                long jAny = ((C0RQ) interfaceC001500s.get()).Any(abstractC02700Ci);
                long j2 = abstractC27299BxD.A04;
                InterfaceC001500s interfaceC001500s3 = this.A03.A00;
                long jA01 = AbstractC466325q.A01(interfaceC001500s3);
                boolean z2 = true;
                boolean z3 = true;
                if (jAny != -1) {
                    z3 = false;
                    if (jAny <= ((AnonymousClass089) interfaceC001500s3.get()).A06(jA01)) {
                        z2 = false;
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MuteChatHandler/setMute: incoming syncd mutation UNMUTING a locally-muted chat, mutationTimestamp=");
                sbA08.append(j2);
                sbA08.append(", localMuteEndTime=");
                sbA08.append(jAny);
                sbA08.append(", isAlwaysMuted=");
                sbA08.append(z3);
                sbA08.append(", muteStillActive=");
                sbA08.append(z2);
                com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x(", currentServerTime=", sbA08, jA01));
                ((C0RQ) interfaceC001500s.get()).AEm(abstractC02700Ci);
            }
        }
        if (C3DM.A01(AbstractC466125o.A0m(this.A00), AbstractC466225p.A0o(this.A02))) {
            Long l = c48792Ec.A01;
            if (l != null) {
                j = -1;
                if (l.longValue() != -1) {
                    j = 0;
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue > 0) {
                            interfaceC001500s2 = this.A03.A00;
                            jA06 = ((AnonymousClass089) interfaceC001500s2.get()).A06(jLongValue);
                            Long lValueOf = Long.valueOf(jA06);
                            if (jA06 > AbstractC466125o.A04(interfaceC001500s2) && lValueOf != null) {
                                j = jA06;
                            }
                        }
                    } else if (z) {
                        return;
                    }
                }
            } else {
                j = 0;
                if (l != null) {
                    jLongValue = l.longValue();
                    if (jLongValue > 0) {
                        interfaceC001500s2 = this.A03.A00;
                        jA06 = ((AnonymousClass089) interfaceC001500s2.get()).A06(jLongValue);
                        Long lValueOf2 = Long.valueOf(jA06);
                        if (jA06 > AbstractC466125o.A04(interfaceC001500s2)) {
                            j = jA06;
                        }
                    }
                } else if (z) {
                    return;
                }
            }
            AbstractC32971bt.A0p("MuteChatHandler/applyMuteEveryoneMentionState endTimeMs=", AnonymousClass000.A08(), j);
            C2EH.A01((C0RQ) interfaceC001500s.get()).A0y(abstractC02700Ci, j);
        }
    }

    @Override // X.BJG
    public List A0G(boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C00D c00dA00 = C05C.A00(this.A00);
        C000700h.A0A(c00dA00, 0);
        boolean zA1a = AbstractC466025n.A1a(c00dA00, 24244);
        for (C69033Ax c69033Ax : ((C0RQ) C05C.A02(this.A01)).Anz()) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            long jA04 = AbstractC466125o.A04(interfaceC001500s);
            long j = c69033Ax.A01;
            if (j > jA04 || j == -1) {
                Long lValueOf = Long.valueOf(C3DM.A00((AnonymousClass089) interfaceC001500s.get(), c69033Ax.A00));
                if (!zA1a) {
                    lValueOf = null;
                }
                arrayListA0W.add(new C48792Ec(null, c69033Ax.A02, lValueOf, null, j, AbstractC466325q.A01(interfaceC001500s), true, false));
            }
        }
        return arrayListA0W;
    }
}
