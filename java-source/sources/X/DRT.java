package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DRT implements C17S, InterfaceC18730sW {
    public final C05C A01 = C05D.A00(6519);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A06 = AnonymousClass056.A00(4462);
    public final C05C A05 = AbstractC466025n.A0r();
    public final C05C A0F = AnonymousClass056.A00(6654);
    public final C05C A09 = AnonymousClass056.A00(2468);
    public final C05C A0D = AnonymousClass056.A00(6650);
    public final C05C A0A = AnonymousClass056.A00(6649);
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A07 = C05D.A00(5499);
    public final C05C A0B = AbstractC466025n.A0Y();
    public final C05C A02 = AbstractC466025n.A0P();
    public final C05C A0C = AnonymousClass056.A00(5934);
    public final Optional A0E = C05D.A01(624);

    @Override // X.InterfaceC18730sW
    public void BbS(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        boolean zA1a = AbstractC466925w.A1a(abstractC02700Ci, c29201Oi);
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A05, c29201Oi);
        C05C c05c = this.A0D;
        C28220CXi c28220CXi = (C28220CXi) C05C.A02(c05c);
        if (c1doA0U == null && c28220CXi.A00.A08(c29201Oi) == 56) {
            AbstractC466325q.A1B(abstractC02700Ci, "ThreadInteractionIncomingMessageListener/onChatMessageRevoked jid:", AnonymousClass000.A08());
            C05C.A02(c05c);
            C05C.A02(c05c);
            A01(abstractC02700Ci, null, c1doA0U, c29201Oi, null, zA1a, false, zA1a, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    @Override // X.InterfaceC18730sW
    public void BbT(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean zA1a = AbstractC466925w.A1a(abstractC02700Ci, c29201Oi);
        AbstractC466325q.A1B(abstractC02700Ci, "ThreadInteractionIncomingMessageListener/onChatMessagesSent jid:", AnonymousClass000.A08());
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A05, c29201Oi);
        C05C c05c = this.A0D;
        C05C.A02(c05c);
        if (c1doA0U != null) {
            z = AbstractC25499BGo.A0C(c1doA0U);
        }
        C28220CXi c28220CXi = (C28220CXi) C05C.A02(c05c);
        if (c1doA0U == null) {
            z2 = c28220CXi.A00.A08(c29201Oi) == 56;
        }
        C05C.A02(c05c);
        if (c1doA0U != null) {
            z3 = AbstractC25499BGo.A0B(c1doA0U);
        }
        A01(abstractC02700Ci, null, c1doA0U, c29201Oi, null, zA1a, z, z2, z3);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0053  */
    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        boolean z;
        boolean z2;
        boolean z3;
        C000700h.A0A(c27527C2f, 0);
        C27943CMq c27943CMq = c27527C2f.A08;
        AbstractC02700Ci abstractC02700CiA0K = c27943CMq.A00.A00;
        if (abstractC02700CiA0K == null) {
            abstractC02700CiA0K = BA0.A0K(((D0U) c27527C2f).A05);
        }
        if (c27527C2f.A0Q()) {
            C29201Oi c29201Oi = c27943CMq.A00;
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A05, c29201Oi);
            if (AbstractC466225p.A0o(this.A08).BKS(BA0.A0K(((D0U) c27527C2f).A05)) && C0D0.A0m(abstractC02700CiA0K)) {
                return;
            }
            UserJid userJidA06 = c27527C2f.A06();
            boolean z4 = c29201Oi.A02;
            Integer numValueOf = Integer.valueOf(c27527C2f.A02);
            C05C c05c = this.A0D;
            C05C.A02(c05c);
            if (c1doA0U != null) {
                z = AbstractC25499BGo.A0C(c1doA0U);
            }
            C28220CXi c28220CXi = (C28220CXi) C05C.A02(c05c);
            if (c1doA0U == null) {
                z2 = c28220CXi.A00.A08(c29201Oi) == 56;
            }
            C05C.A02(c05c);
            if (c1doA0U != null) {
                z3 = AbstractC25499BGo.A0B(c1doA0U);
            }
            A01(abstractC02700CiA0K, userJidA06, c1doA0U, c29201Oi, numValueOf, z4, z, z2, z3);
        }
    }

    public static final C1EM A00(DRT drt) {
        return (C1EM) C05C.A02(drt.A0F);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0255  */
    /* JADX WARN: Code duplicated, block: B:104:0x0260  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:91:0x0205 A[PHI: r23
  0x0205: PHI (r23v3 boolean) = (r23v0 boolean), (r23v4 boolean) binds: [B:56:0x00df, B:54:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x0213  */
    /* JADX WARN: Code duplicated, block: B:97:0x0221  */
    /* JADX WARN: Code duplicated, block: B:99:0x0229  */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x0255, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:97:0x0221, please report this as an issue */
    private final void A01(final AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DO c1do, final C29201Oi c29201Oi, Integer num, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        boolean z5;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final C52428Ny1 c52428Ny1;
        final C1DO c1doA0R;
        boolean z11;
        boolean z12;
        Long l;
        if (A00(this).isEnabled()) {
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            if (BA0.A1P(interfaceC001500s, abstractC02700Ci)) {
                return;
            }
            Integer numA00 = ((C28462CdT) C05C.A02(this.A01)).A00(abstractC02700Ci, userJid, num, c1do != null ? AbstractC29611Px.A02(c1do) : null, z);
            if (!z) {
                z5 = c1do == null;
            }
            C05C c05c = this.A0D;
            C28220CXi c28220CXi = (C28220CXi) C05C.A02(c05c);
            if (c1do == null) {
                z6 = c28220CXi.A00.A08(c29201Oi) == 67;
            }
            if ((z5 || (c1do instanceof C1Q7)) && !z3) {
                C28220CXi c28220CXi2 = (C28220CXi) C05C.A02(c05c);
                if (c1do != null || c28220CXi2.A00.A08(c29201Oi) != 93) {
                    if (!z6 && numA00 == null) {
                        return;
                    }
                    if (c1do == null) {
                        if (68 == ((AnonymousClass147) C05C.A02(this.A09)).A08(c29201Oi)) {
                            return;
                        }
                    }
                } else if (68 == ((AnonymousClass147) C05C.A02(this.A09)).A08(c29201Oi)) {
                    return;
                }
            } else if (c1do == null) {
                if (68 == ((AnonymousClass147) C05C.A02(this.A09)).A08(c29201Oi)) {
                    return;
                }
            }
            InterfaceC001500s interfaceC001500s2 = this.A05.A00;
            final C1DO c1doA0R2 = AbstractC148896gB.A0R(interfaceC001500s2, c29201Oi);
            C05C.A02(c05c);
            if (c1doA0R2 != null) {
                z7 = AbstractC29211Oj.A0M(c1doA0R2.A0h);
            }
            C05C.A02(c05c);
            final boolean zA15 = AbstractC29211Oj.A15(c1doA0R2);
            C05C.A02(c05c);
            if (c1doA0R2 != null) {
                z8 = AbstractC29211Oj.A0t(c1doA0R2);
            }
            C28220CXi c28220CXi3 = (C28220CXi) C05C.A02(c05c);
            if (c1doA0R2 == null) {
                z9 = c28220CXi3.A00.A08(c29201Oi) == 93;
            }
            C05C.A02(c05c);
            if (c1doA0R2 != null) {
                z10 = true;
                if (AbstractC148896gB.A1W(c1doA0R2)) {
                    boolean z13 = c1doA0R2 instanceof C1P8;
                    int i = c1doA0R2.A0h;
                    boolean zA0I = AbstractC29211Oj.A0I(i);
                    boolean zA1E = AbstractC29211Oj.A1E(c1doA0R2);
                    if (z) {
                        if (AbstractC148896gB.A1V(c1doA0R2)) {
                        }
                    } else {
                        if (AbstractC148896gB.A1V(c1doA0R2)) {
                        }
                    }
                    boolean zA0K = AbstractC29211Oj.A0K(i);
                    String strA0B = AbstractC29211Oj.A0B(i);
                    boolean zEquals = "gif".equals(strA0B);
                    boolean zEquals2 = "audio".equals(strA0B);
                    boolean zEquals3 = "document".equals(strA0B);
                    boolean zEquals4 = "sticker".equals(strA0B);
                    boolean zEquals5 = "ptv".equals(strA0B);
                    if (c1doA0R2 instanceof AnonymousClass781) {
                        if (AbstractC40975Hzu.A01((AnonymousClass781) c1doA0R2)) {
                        }
                    }
                    c52428Ny1 = new C52428Ny1(z13, zA0I, zA1E, z11, zA0K, zEquals, zEquals2, zEquals3, zEquals4, zEquals5, z12, c1doA0R2 instanceof C1DQ, c1doA0R2 instanceof C27413Bz5, AbstractC466225p.A1X(i, 78));
                } else {
                    z10 = false;
                    if (c1doA0R2 == null) {
                        c52428Ny1 = new C52428Ny1(false, false, false, false, false, false, false, false, false, false, false, false, false, false);
                    } else {
                        boolean z14 = c1doA0R2 instanceof C1P8;
                        int i2 = c1doA0R2.A0h;
                        boolean zA0I2 = AbstractC29211Oj.A0I(i2);
                        boolean zA1E2 = AbstractC29211Oj.A1E(c1doA0R2);
                        if (z || (l = c1doA0R2.A0N) == null || l.longValue() == 0) {
                            z11 = AbstractC148896gB.A1V(c1doA0R2);
                        }
                        boolean zA0K2 = AbstractC29211Oj.A0K(i2);
                        String strA0B2 = AbstractC29211Oj.A0B(i2);
                        boolean zEquals6 = "gif".equals(strA0B2);
                        boolean zEquals7 = "audio".equals(strA0B2);
                        boolean zEquals8 = "document".equals(strA0B2);
                        boolean zEquals9 = "sticker".equals(strA0B2);
                        boolean zEquals10 = "ptv".equals(strA0B2);
                        if (c1doA0R2 instanceof AnonymousClass781) {
                            z12 = AbstractC40975Hzu.A01((AnonymousClass781) c1doA0R2);
                        }
                        c52428Ny1 = new C52428Ny1(z14, zA0I2, zA1E2, z11, zA0K2, zEquals6, zEquals7, zEquals8, zEquals9, zEquals10, z12, c1doA0R2 instanceof C1DQ, c1doA0R2 instanceof C27413Bz5, AbstractC466225p.A1X(i2, 78));
                    }
                }
            } else {
                z10 = false;
                if (c1doA0R2 == null) {
                    c52428Ny1 = new C52428Ny1(false, false, false, false, false, false, false, false, false, false, false, false, false, false);
                } else {
                    boolean z15 = c1doA0R2 instanceof C1P8;
                    int i3 = c1doA0R2.A0h;
                    boolean zA0I3 = AbstractC29211Oj.A0I(i3);
                    boolean zA1E3 = AbstractC29211Oj.A1E(c1doA0R2);
                    if (z) {
                        if (AbstractC148896gB.A1V(c1doA0R2)) {
                        }
                    } else {
                        if (AbstractC148896gB.A1V(c1doA0R2)) {
                        }
                    }
                    boolean zA0K3 = AbstractC29211Oj.A0K(i3);
                    String strA0B3 = AbstractC29211Oj.A0B(i3);
                    boolean zEquals11 = "gif".equals(strA0B3);
                    boolean zEquals12 = "audio".equals(strA0B3);
                    boolean zEquals13 = "document".equals(strA0B3);
                    boolean zEquals14 = "sticker".equals(strA0B3);
                    boolean zEquals15 = "ptv".equals(strA0B3);
                    if (c1doA0R2 instanceof AnonymousClass781) {
                        if (AbstractC40975Hzu.A01((AnonymousClass781) c1doA0R2)) {
                        }
                    }
                    c52428Ny1 = new C52428Ny1(z15, zA0I3, zA1E3, z11, zA0K3, zEquals11, zEquals12, zEquals13, zEquals14, zEquals15, z12, c1doA0R2 instanceof C1DQ, c1doA0R2 instanceof C27413Bz5, AbstractC466225p.A1X(i3, 78));
                }
            }
            final C1DO c1doA09 = z3 ? ((AnonymousClass147) C05C.A02(this.A09)).A09(c29201Oi) : null;
            A00(this).BRx(abstractC02700Ci, new P4V() { // from class: X.OYH
                /* JADX WARN: Code duplicated, block: B:100:0x0194  */
                /* JADX WARN: Code duplicated, block: B:176:0x02de  */
                @Override // X.P4V
                public final boolean BRw(ThreadInteractionData threadInteractionData) {
                    N8G n8g;
                    C015707m c015707m;
                    N8G n8g2;
                    N8G n8g3;
                    C1DO c1doA010;
                    N8G n8g4;
                    C28960CmU c28960CmU;
                    C251318b c251318b;
                    boolean z16;
                    boolean z17 = z;
                    boolean z18 = z2;
                    boolean z19 = z7;
                    boolean z20 = zA15;
                    boolean z21 = z3;
                    boolean z22 = z8;
                    boolean z23 = z10;
                    C52428Ny1 c52428Ny2 = c52428Ny1;
                    boolean z24 = z9;
                    boolean z25 = z6;
                    boolean z26 = z4;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    DRT drt = this;
                    C1DO c1do2 = c1doA0R2;
                    C1DO c1do3 = c1doA09;
                    N09 n09 = (N09) threadInteractionData;
                    C000700h.A0A(n09, 15);
                    C48600MKm c48600MKm = n09.A00;
                    if (z17) {
                        c48600MKm.A0D(N8G.A1B.key);
                        boolean z27 = c52428Ny2.A03;
                        if (z27) {
                            C48600MKm.A02(N8G.A0Y, c48600MKm);
                        }
                        if (z26) {
                            C48600MKm.A02(N8G.A05, c48600MKm);
                        } else if (z18) {
                            c48600MKm.A0D(N8G.A0L.key);
                        }
                        if (z19) {
                            c48600MKm.A0D(N8G.A1k.key);
                            if (c52428Ny2.A0D) {
                                C48600MKm.A02(N8G.A1n, c48600MKm);
                            }
                        }
                        if (z20) {
                            C48600MKm.A02(N8G.A1R, c48600MKm);
                        }
                        if (z21) {
                            C48600MKm.A02(N8G.A1Q, c48600MKm);
                        }
                        if (z22) {
                            C48600MKm.A02(N8G.A0I, c48600MKm);
                        }
                        if (c52428Ny2.A0A) {
                            C48600MKm.A02(N8G.A1a, c48600MKm);
                            if (z27) {
                                C48600MKm.A02(N8G.A0e, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A05) {
                            C48600MKm.A02(N8G.A1E, c48600MKm);
                            if (z27) {
                                C48600MKm.A02(N8G.A0a, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A0B) {
                            C48600MKm.A02(N8G.A1f, c48600MKm);
                            if (z27) {
                                C48600MKm.A02(N8G.A0g, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A0C) {
                            C48600MKm.A02(N8G.A1h, c48600MKm);
                            if (z27) {
                                C48600MKm.A02(N8G.A0i, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A04) {
                            C48600MKm.A02(N8G.A0k, c48600MKm);
                            if (z27) {
                                C48600MKm.A02(N8G.A0W, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A00) {
                            C48600MKm.A02(N8G.A0A, c48600MKm);
                            if (z27) {
                                C48600MKm.A02(N8G.A0S, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A01) {
                            C48600MKm.A02(N8G.A0H, c48600MKm);
                            if (z27) {
                                C48600MKm.A02(N8G.A0U, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A09) {
                            C48600MKm.A02(N8G.A1Y, c48600MKm);
                            if (z27) {
                                C48600MKm.A02(N8G.A0c, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A08) {
                            C48600MKm.A02(N8G.A1O, c48600MKm);
                        }
                        if (c52428Ny2.A07) {
                            C48600MKm.A02(N8G.A1M, c48600MKm);
                        }
                        if (c52428Ny2.A06) {
                            C48600MKm.A02(N8G.A1G, c48600MKm);
                        }
                        if (z25) {
                            C48600MKm.A02(N8G.A1I, c48600MKm);
                        }
                        if (c52428Ny2.A02) {
                            C48600MKm.A02(N8G.A0O, c48600MKm);
                        }
                        if (z24) {
                            n8g = N8G.A0Q;
                            C48600MKm.A02(n8g, c48600MKm);
                        }
                    } else {
                        c48600MKm.A0D(N8G.A19.key);
                        boolean z28 = c52428Ny2.A03;
                        if (z28) {
                            C48600MKm.A02(N8G.A0X, c48600MKm);
                        }
                        if (z26) {
                            C48600MKm.A02(N8G.A04, c48600MKm);
                        } else if (z18) {
                            c48600MKm.A0D(N8G.A0K.key);
                        }
                        if (z19) {
                            c48600MKm.A0D(N8G.A1j.key);
                            if (c52428Ny2.A0D) {
                                C48600MKm.A02(N8G.A1m, c48600MKm);
                            }
                        }
                        if (z21) {
                            C48600MKm.A02(N8G.A1P, c48600MKm);
                        }
                        if (z23) {
                            C48600MKm.A02(N8G.A0F, c48600MKm);
                        }
                        if (c52428Ny2.A0A) {
                            C48600MKm.A02(N8G.A1Z, c48600MKm);
                            if (z28) {
                                C48600MKm.A02(N8G.A0d, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A05) {
                            C48600MKm.A02(N8G.A1D, c48600MKm);
                            if (z28) {
                                C48600MKm.A02(N8G.A0Z, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A0B) {
                            C48600MKm.A02(N8G.A1e, c48600MKm);
                            if (z28) {
                                C48600MKm.A02(N8G.A0f, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A0C) {
                            C48600MKm.A02(N8G.A1g, c48600MKm);
                            if (z28) {
                                C48600MKm.A02(N8G.A0h, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A04) {
                            C48600MKm.A02(N8G.A0j, c48600MKm);
                            if (z28) {
                                C48600MKm.A02(N8G.A0V, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A00) {
                            C48600MKm.A02(N8G.A09, c48600MKm);
                            if (z28) {
                                C48600MKm.A02(N8G.A0R, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A01) {
                            C48600MKm.A02(N8G.A0G, c48600MKm);
                            if (z28) {
                                C48600MKm.A02(N8G.A0T, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A09) {
                            C48600MKm.A02(N8G.A1X, c48600MKm);
                            if (z28) {
                                C48600MKm.A02(N8G.A0b, c48600MKm);
                            }
                        }
                        if (c52428Ny2.A08) {
                            C48600MKm.A02(N8G.A1N, c48600MKm);
                        }
                        if (c52428Ny2.A07) {
                            C48600MKm.A02(N8G.A1L, c48600MKm);
                        }
                        if (c52428Ny2.A06) {
                            C48600MKm.A02(N8G.A1F, c48600MKm);
                        }
                        if (z25) {
                            C48600MKm.A02(N8G.A1H, c48600MKm);
                        }
                        if (c52428Ny2.A02) {
                            C48600MKm.A02(N8G.A0N, c48600MKm);
                        }
                        if (z24) {
                            n8g = N8G.A0P;
                            C48600MKm.A02(n8g, c48600MKm);
                        }
                    }
                    if (!C0D0.A0n(abstractC02700Ci2)) {
                        c48600MKm.A0A(Boolean.valueOf(z17), N8G.A1o.key);
                    }
                    if (!z17 && ((C248617a) C05C.A02(drt.A0C)).A06(abstractC02700Ci2) && C05C.A00(drt.A00).A0w(17667)) {
                        C48600MKm.A02(N8G.A1A, c48600MKm);
                    }
                    if (c1do2 != null && c1do2.A0Y && !z17) {
                        C48600MKm.A02(N8G.A0B, c48600MKm);
                    }
                    InterfaceC001500s interfaceC001500s3 = drt.A03.A00;
                    C18M c18mA00 = C0FZ.A00((C0FZ) interfaceC001500s3.get(), abstractC02700Ci2, false);
                    Boolean boolValueOf = null;
                    if (c18mA00 == null || (c251318b = c18mA00.A0g) == null || !((C38541mT) C05C.A02(drt.A07)).A06(abstractC02700Ci2)) {
                        c015707m = new C015707m(null, null);
                    } else {
                        int i4 = c251318b.A00;
                        boolean zA1J = AbstractC148906gC.A1J(i4);
                        if (zA1J) {
                            z16 = (i4 & 2) != 0;
                        }
                        if (C0D0.A0m(abstractC02700Ci2)) {
                            boolValueOf = Boolean.valueOf(zA1J && (i4 & 2) == 0);
                        }
                        c015707m = AbstractC32971bt.A0Z(Boolean.valueOf(z16), boolValueOf);
                    }
                    c48600MKm.A0A((Boolean) c015707m.first, N8G.A13.key);
                    c48600MKm.A0A((Boolean) c015707m.second, N8G.A1C.key);
                    C0DF c0dfA0T = AbstractC466325q.A0T(drt.A04, abstractC02700Ci2);
                    c48600MKm.A0A(AbstractC215309dp.A00(c0dfA0T), N8G.A11.key);
                    boolean zA03 = ((C05630Ow) C05C.A02(drt.A0B)).A03();
                    c48600MKm.A0A(Boolean.valueOf(zA03), N8G.A0z.key);
                    Boolean boolValueOf2 = null;
                    if (zA03 && c0dfA0T != null) {
                        if (c0dfA0T.A05().A00.A0y) {
                            C18M c18mA01 = C0FZ.A00((C0FZ) interfaceC001500s3.get(), abstractC02700Ci2, false);
                            if (c18mA01 != null && (c28960CmU = c18mA01.A0n) != null) {
                                if (c28960CmU.A01 == 2) {
                                    InterfaceC001500s interfaceC001500s4 = drt.A02.A00;
                                    long jA08 = ((C14750lX) interfaceC001500s4.get()).A08(((C14750lX) interfaceC001500s4.get()).A0B(abstractC02700Ci2));
                                    if (jA08 >= 0) {
                                        boolValueOf2 = Boolean.valueOf(DRT.A00(drt).BJS(Long.valueOf(jA08)));
                                    }
                                } else {
                                    boolValueOf2 = false;
                                }
                            }
                        } else {
                            boolValueOf2 = false;
                        }
                    }
                    c48600MKm.A0A(boolValueOf2, N8G.A10.key);
                    if (z20 && c1do2 != null && (c1doA010 = c1do2.A09()) != null && AbstractC1827680j.A02(c1doA010)) {
                        boolean z29 = c1doA010.A0i.A02;
                        if (z17) {
                            n8g4 = z29 ? N8G.A0v : N8G.A0u;
                        } else {
                            n8g4 = z29 ? N8G.A0t : N8G.A0s;
                        }
                        C48600MKm.A02(n8g4, c48600MKm);
                    }
                    if (c1do3 != null && AbstractC1827680j.A02(c1do3)) {
                        boolean z30 = c1do3.A0i.A02;
                        if (z17) {
                            n8g3 = z30 ? N8G.A0r : N8G.A0q;
                        } else {
                            n8g3 = z30 ? N8G.A0p : N8G.A0o;
                        }
                        C48600MKm.A02(n8g3, c48600MKm);
                    }
                    if (z17) {
                        if (c1do3 == null || !C0D0.A0j(c1do3.A0i.A00)) {
                            return true;
                        }
                        n8g2 = N8G.A1T;
                    } else {
                        if (c1do2 == null) {
                            return true;
                        }
                        C1DO c1doA011 = c1do2.A09();
                        if (c1doA011 != null && C0D0.A0j(c1doA011.A0i.A00)) {
                            C48600MKm.A02(N8G.A1V, c48600MKm);
                        }
                        if (!(c1do2 instanceof C1Q6)) {
                            return true;
                        }
                        C1Q6 c1q6 = (C1Q6) c1do2;
                        if (c1q6.A00 == 10012) {
                            C48600MKm.A02(N8G.A1c, c48600MKm);
                        }
                        if (c1q6.A00 == 10011) {
                            C48600MKm.A02(N8G.A1d, c48600MKm);
                        }
                        if (c1q6.A00 != 10015) {
                            return true;
                        }
                        n8g2 = N8G.A1b;
                    }
                    C48600MKm.A02(n8g2, c48600MKm);
                    return true;
                }
            }, N09.class);
            A00(this).BRx(abstractC02700Ci, new P4V() { // from class: X.OYG
                @Override // X.P4V
                public final boolean BRw(ThreadInteractionData threadInteractionData) {
                    Long lValueOf;
                    DRT drt = this;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    C1DO c1do2 = c1doA0R2;
                    boolean z16 = z;
                    N08 n08 = (N08) threadInteractionData;
                    C000700h.A0A(n08, 4);
                    C0DF c0dfA0T = AbstractC466325q.A0T(drt.A04, abstractC02700Ci2);
                    if (c0dfA0T == null) {
                        AbstractC466325q.A1A(abstractC02700Ci2, "ThreadInteractionIncomingMessageListener/recordEngagementConversationRows/Can't get contact for jid - ", AnonymousClass000.A08());
                        return false;
                    }
                    Boolean boolValueOf = Boolean.valueOf(c0dfA0T.A0T());
                    Long lValueOf2 = null;
                    if (!C05C.A00(drt.A00).A0w(17146)) {
                        boolValueOf = null;
                    }
                    boolean zA0n = C0D0.A0n(abstractC02700Ci2);
                    boolean zA0S = c0dfA0T.A0S();
                    if (c1do2 != null) {
                        lValueOf = Long.valueOf(c1do2.A0C);
                        lValueOf2 = Long.valueOf(c1do2.A0F);
                    } else {
                        lValueOf = null;
                    }
                    C48600MKm c48600MKm = n08.A00;
                    N8B n8b = N8B.A0R;
                    Boolean boolA04 = c48600MKm.A04(n8b.key);
                    N8B n8b2 = N8B.A0e;
                    Boolean boolA05 = c48600MKm.A04(n8b2.key);
                    N8B n8b3 = N8B.A0D;
                    Long lA01 = C48600MKm.A01(n8b3, c48600MKm);
                    N8B n8b4 = N8B.A0E;
                    Long lA02 = C48600MKm.A01(n8b4, c48600MKm);
                    N8B n8b5 = N8B.A07;
                    String str = n8b5.key;
                    C000700h.A0A(str, 0);
                    java.util.Map map = c48600MKm.A01;
                    Object obj = map.get(str);
                    if (zA0n) {
                        if (boolA04 != null) {
                            return false;
                        }
                        c48600MKm.A0A(AbstractC202168rl.A19(z16), n8b.key);
                        return true;
                    }
                    if (boolA04 == null) {
                        c48600MKm.A0A(AbstractC202168rl.A19(z16), n8b.key);
                        if (!z16 && lValueOf != null) {
                            c48600MKm.A0C(lValueOf, n8b3.key);
                        }
                    }
                    if (zA0S) {
                        if (obj == null) {
                            c48600MKm.A08(n8b5.key, J29.A0W());
                        } else if (boolA05 != null && (AbstractC202198ro.A1a(boolA05, true) ^ z16)) {
                            String str2 = n8b5.key;
                            C000700h.A0A(str2, 0);
                            Number numberA0s = AbstractC466425r.A0s(str2, map);
                            map.put(str2, Double.valueOf((numberA0s != null ? numberA0s.doubleValue() : 0.0d) + 0.5d));
                        }
                    }
                    c48600MKm.A0A(Boolean.valueOf(z16), n8b2.key);
                    if (z16 && lA01 != null && lA02 == null && lValueOf2 != null) {
                        long jA06 = AbstractC466525s.A06(lValueOf2.longValue() - lA01.longValue());
                        if (jA06 > 0) {
                            c48600MKm.A0C(Long.valueOf(jA06), n8b4.key);
                        }
                    }
                    c48600MKm.A0A(boolValueOf, N8B.A0Q.key);
                    return true;
                }
            }, N08.class);
            final C1DO c1do2 = c1doA09;
            A00(this).BRx(abstractC02700Ci, new P4V() { // from class: X.DYA
                /* JADX WARN: Code duplicated, block: B:13:0x002e  */
                /* JADX WARN: Code duplicated, block: B:23:0x0058  */
                /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
                /* JADX WARN: Code duplicated, block: B:46:0x00b9  */
                /* JADX WARN: Code duplicated, block: B:52:0x00ca  */
                /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
                @Override // X.P4V
                public final boolean BRw(ThreadInteractionData threadInteractionData) {
                    boolean z16;
                    boolean z17;
                    C48600MKm c48600MKm;
                    N8B n8b;
                    DRT drt = this;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    C29201Oi c29201Oi2 = c29201Oi;
                    C1DO c1do3 = c1doA0R2;
                    boolean z18 = z;
                    boolean z19 = zA15;
                    boolean z20 = z3;
                    C1DO c1do4 = c1do2;
                    N08 n08 = (N08) threadInteractionData;
                    C000700h.A0A(n08, 8);
                    if (z20) {
                        c1do3 = c1do4;
                    }
                    if (c1do3 == null) {
                        return false;
                    }
                    C1DO c1doA010 = c1do3.A09();
                    if (z19 && c1doA010 != null) {
                        z16 = BA0.A1W(c1doA010);
                    }
                    ArrayList arrayListA0B = ((C15310mb) C05C.A02(drt.A06)).A0B(abstractC02700Ci2, 1);
                    C1DO c1do5 = arrayListA0B.isEmpty() ? null : (C1DO) arrayListA0B.get(0);
                    if (z18 && !z20 && c1doA010 == null && c1do5 != null) {
                        z17 = BA0.A1W(c1do5);
                    }
                    if (z16 || z17) {
                        n08.A00.A0E(N8B.A0b.key);
                    }
                    if (z20) {
                        if (BA0.A1W(c1do3)) {
                            n08.A00.A0E(N8B.A0a.key);
                        }
                        if (!z18) {
                            if (BA0.A1V(c1do3) && C05C.A00(drt.A00).A0w(24444)) {
                                Optional optional = drt.A0E;
                                if (optional.isPresent()) {
                                    AbstractC29591Pv abstractC29591PvA0B = ((AnonymousClass147) C05C.A02(drt.A09)).A0B(c29201Oi2);
                                    if ((abstractC29591PvA0B instanceof C1615977x) && abstractC29591PvA0B != null) {
                                        optional.get();
                                        throw AbstractC465925m.A17("onBroadcastListReaction");
                                    }
                                }
                            }
                            if (BA0.A1W(c1do3)) {
                                return true;
                            }
                            c48600MKm = n08.A00;
                            n8b = N8B.A0c;
                        } else {
                            if (BA0.A1V(c1do3)) {
                                return true;
                            }
                            c48600MKm = n08.A00;
                            n8b = N8B.A0d;
                        }
                    } else if (z18) {
                        if (BA0.A1V(c1do3)) {
                            return true;
                        }
                        c48600MKm = n08.A00;
                        n8b = N8B.A0d;
                    } else {
                        if (BA0.A1W(c1do3)) {
                            return true;
                        }
                        c48600MKm = n08.A00;
                        n8b = N8B.A0c;
                    }
                    c48600MKm.A0E(n8b.key);
                    return true;
                }
            }, N08.class);
            if (!C0D0.A0n(abstractC02700Ci) && (c1doA0R = AbstractC148896gB.A0R(interfaceC001500s2, c29201Oi)) != null) {
                A00(this).BRx(abstractC02700Ci, new P4V() { // from class: X.DY9
                    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
                    @Override // X.P4V
                    public final boolean BRw(ThreadInteractionData threadInteractionData) {
                        C48600MKm c48600MKm;
                        N8B n8b;
                        int i4;
                        DRT drt = this;
                        C1DO c1do3 = c1doA0R;
                        boolean z16 = z;
                        N08 n08 = (N08) threadInteractionData;
                        C000700h.A0A(n08, 3);
                        C28220CXi c28220CXi4 = (C28220CXi) C05C.A02(drt.A0D);
                        boolean z17 = false;
                        boolean z18 = c1do3 instanceof C1R1;
                        if (z18 || (c1do3 instanceof C29881Qy) || (i4 = c1do3.A0h) == 52 || i4 == 54) {
                            z17 = true;
                        } else if (c1do3 instanceof C1P8) {
                            int iA0Q = c28220CXi4.A01.A0Q(c1do3.A0f());
                            if (6 == iA0Q || 5 == iA0Q) {
                                z17 = true;
                            }
                        }
                        if (!z17) {
                            if (!(c1do3 instanceof C1P8) || !z16) {
                                return false;
                            }
                            C1DO c1doA010 = c1do3.A09();
                            if ((c1doA010 instanceof C29881Qy) && C0C6.A0H(c1doA010.A0i.A01, "product_inquiry", false)) {
                                c48600MKm = n08.A00;
                                n8b = N8B.A0X;
                            }
                            return true;
                        }
                        if (z16) {
                            if (z18) {
                                n08.A00.A0E(N8B.A0V.key);
                            }
                            c48600MKm = n08.A00;
                            n8b = N8B.A0A;
                        } else {
                            c48600MKm = n08.A00;
                            n8b = N8B.A09;
                        }
                        c48600MKm.A0E(n8b.key);
                        return true;
                    }
                }, N08.class);
            }
            if (z) {
                if (C0D0.A0S(c29201Oi.A00)) {
                    A00(this).BRx(abstractC02700Ci, C53783OjB.A00, N09.class);
                }
                InterfaceC001500s interfaceC001500s3 = this.A0A.A00;
                Boolean bool = (Boolean) ((C28219CXh) interfaceC001500s3.get()).A01.remove(c29201Oi);
                if (bool != null && bool.booleanValue() && !BA0.A1P(interfaceC001500s, abstractC02700Ci)) {
                    A00(this).BRx(abstractC02700Ci, C31162Diu.A00, N08.class);
                }
                Number number = (Number) ((C28219CXh) interfaceC001500s3.get()).A00.remove(c29201Oi);
                if (number != null && number.intValue() != 0 && !BA0.A1P(interfaceC001500s, abstractC02700Ci)) {
                    A00(this).BRx(abstractC02700Ci, new OYB(number, 5), N09.class);
                }
            }
            if (numA00 != null) {
                A00(this).BRx(abstractC02700Ci, new OYB(numA00, 6), N0C.class);
            }
            if (C05C.A00(this.A00).A0w(2474) && z) {
                A00(this).BRx(abstractC02700Ci, new DY8(c1do, 2), N08.class);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    @Override // X.InterfaceC18730sW
    public void BbU(C29201Oi c29201Oi, List list) {
        boolean z;
        boolean z2;
        boolean z3;
        java.util.Map map;
        C18R c18r;
        boolean zA1a = AbstractC466925w.A1a(list, c29201Oi);
        AbstractC466325q.A1B(list, "ThreadInteractionIncomingMessageListener/onChatMessagesSent jids:", AnonymousClass000.A08());
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A05, c29201Oi);
        boolean zA0S = C0D0.A0S(c29201Oi.A00);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            if (userJidA0Y != null) {
                if (zA0S) {
                    C05C.A02(this.A0D);
                    if (c1doA0U != null && (map = AbstractC25499BGo.A01(c1doA0U).A07) != null && (c18r = (C18R) map.get(userJidA0Y.getPrimaryDevice())) != null) {
                        z = c18r.expiration > 0;
                    }
                }
                C05C c05c = this.A0D;
                C28220CXi c28220CXi = (C28220CXi) C05C.A02(c05c);
                if (c1doA0U == null) {
                    z2 = c28220CXi.A00.A08(c29201Oi) == 56;
                }
                C05C.A02(c05c);
                if (c1doA0U != null) {
                    z3 = AbstractC25499BGo.A0B(c1doA0U);
                }
                A01(userJidA0Y, null, c1doA0U, c29201Oi, null, zA1a, z, z2, z3);
            }
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "ThreadInteractionIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
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

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
