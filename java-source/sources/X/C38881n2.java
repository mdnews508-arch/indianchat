package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1n2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38881n2 extends AnonymousClass076 implements InterfaceC12180ga {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final ConcurrentHashMap A0J;

    /* JADX WARN: Code duplicated, block: B:6:0x002c  */
    public C18Q A0K(AbstractC02700Ci abstractC02700Ci, boolean z) throws IllegalAccessException, InvocationTargetException {
        boolean z2;
        C000700h.A0A(abstractC02700Ci, 0);
        C18Q c18qA0F = ((C14750lX) this.A03.A00.get()).A0F(abstractC02700Ci);
        C000700h.A09(c18qA0F);
        boolean zA03 = ((BEG) this.A02.A00.get()).A03(abstractC02700Ci);
        if (c18qA0F != C18Q.OPEN_BOT_GROUP) {
            z2 = c18qA0F == C18Q.PRIVATE_BOT_GROUP;
        }
        return (zA03 == z2 && c18qA0F.compareTo(C18Q.UNSET) > 0 && z) ? c18qA0F : A02(abstractC02700Ci, new HashSet());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002c  */
    public void A0L(AbstractC02700Ci abstractC02700Ci, Integer num) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C000700h.A0A(abstractC02700Ci, 0);
        C18Q c18qA0F = ((C14750lX) this.A03.A00.get()).A0F(abstractC02700Ci);
        C000700h.A09(c18qA0F);
        boolean zA03 = ((BEG) this.A02.A00.get()).A03(abstractC02700Ci);
        if (c18qA0F != C18Q.OPEN_BOT_GROUP) {
            z = c18qA0F == C18Q.PRIVATE_BOT_GROUP;
        }
        if (zA03 != z || c18qA0F.compareTo(C18Q.UNSET) <= 0) {
            A0M(abstractC02700Ci, num);
        }
    }

    public void A0M(AbstractC02700Ci abstractC02700Ci, Integer num) {
        C000700h.A0A(abstractC02700Ci, 0);
        A03(this, null, abstractC02700Ci, num, false);
    }

    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if (((c1do instanceof C27479C0j) || (c1do instanceof C27483C0n)) && (c1do instanceof C1LT)) {
            ((InterfaceC016307s) this.A0H.A00.get()).CJT(new RunnableC30946DfP(c1do, this, 43));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C38881n2() {
        Set setA05 = C00S.A05(7577);
        C000700h.A06(setA05);
        super(new C001600t(setA05, null), true);
        this.A0G = AnonymousClass056.A00(5);
        this.A02 = AnonymousClass056.A00(34060);
        this.A06 = AnonymousClass056.A00(34062);
        this.A09 = AnonymousClass056.A00(54);
        this.A0A = AnonymousClass056.A00(3559);
        this.A08 = AnonymousClass056.A00(3404);
        this.A07 = AnonymousClass056.A00(3415);
        this.A0C = AnonymousClass056.A00(1111);
        this.A0E = AnonymousClass056.A00(5820);
        this.A05 = AnonymousClass056.A00(2124);
        this.A04 = AnonymousClass056.A00(913);
        this.A03 = AnonymousClass056.A00(1099);
        this.A01 = C05D.A00(1267);
        this.A0D = AnonymousClass056.A00(3500);
        this.A0H = AnonymousClass056.A00(99);
        this.A00 = AnonymousClass056.A00(56);
        this.A0I = AnonymousClass056.A00(835);
        this.A0B = AnonymousClass056.A00(198);
        this.A0F = AnonymousClass056.A00(153);
        this.A0J = new ConcurrentHashMap();
    }

    public static final long A01(C38881n2 c38881n2) {
        return ((long) ((C00D) c38881n2.A00.A00.get()).A0Y(31254)) * 60 * 60 * 1000;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:48:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x0106  */
    /* JADX WARN: Code duplicated, block: B:51:0x010c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0110  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:55:0x011a  */
    /* JADX WARN: Code duplicated, block: B:57:0x012a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0136  */
    /* JADX WARN: Code duplicated, block: B:61:0x014d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0151  */
    /* JADX WARN: Code duplicated, block: B:64:0x0157 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x016f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0175  */
    /* JADX WARN: Code duplicated, block: B:72:0x0179  */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    private final C18Q A02(AbstractC02700Ci abstractC02700Ci, Set set) {
        C27041Fs c27041FsA01;
        InterfaceC001500s interfaceC001500s;
        C18Q c18qA01;
        UserJid userJidA00;
        UserJid userJid;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A0G.A00.get()).A02(), 2120);
        if (A04(this, abstractC02700Ci)) {
            return C18Q.NON_E2EE;
        }
        boolean zA0m = C0D0.A0m(abstractC02700Ci);
        if (zA0m) {
            C1WZ c1wz = (C1WZ) c05cA00.A00.get();
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            c27041FsA01 = c1wz.A01((UserJid) abstractC02700Ci);
        } else {
            c27041FsA01 = null;
        }
        C0DF c0dfA06 = ((C13250j3) this.A05.A00.get()).A06(abstractC02700Ci);
        if (((C08Y) this.A0B.A00.get()).BKS(abstractC02700Ci) && zA0m) {
            C15900nY c15900nY = (C15900nY) this.A08.A00.get();
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            UserJid userJid2 = (UserJid) abstractC02700Ci;
            C000700h.A0A(userJid2, 0);
            if (C15900nY.A02(c15900nY, userJid2, false)) {
                return C18Q.COEX;
            }
            this.A07.A00.get();
            return C18Q.DEFAULT_E2EE;
        }
        if (C1FP.A02(abstractC02700Ci)) {
            c18qA01 = C18Q.BOT;
        } else if (c0dfA06 != null) {
            this.A08.A00.get();
            if (C15900nY.A03(c0dfA06)) {
                c18qA01 = C18Q.CAPI;
            } else if (c27041FsA01 == null) {
                if (zA0m) {
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    userJid = (UserJid) abstractC02700Ci;
                    C000700h.A0A(userJid, 0);
                    if (C0D0.A0m(userJid)) {
                        if (C15900nY.A02((C15900nY) this.A08.A00.get(), userJid, false)) {
                            c18qA01 = C18Q.COEX;
                        } else {
                            this.A07.A00.get();
                            if (c0dfA06 == null) {
                                interfaceC001500s = this.A02.A00;
                                if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                                    userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        C3D7 c3d7 = (C3D7) this.A06.A00.get();
                                        List listSingletonList = Collections.singletonList(userJidA00);
                                        C000700h.A06(listSingletonList);
                                        c18qA01 = c3d7.A01(listSingletonList);
                                        if (c18qA01 == null) {
                                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                                        }
                                    } else {
                                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                                    }
                                } else if (!C0D0.A0n(abstractC02700Ci)) {
                                    if (zA0m) {
                                        c18qA01 = C18Q.DEFAULT_E2EE;
                                    } else {
                                        c18qA01 = C18Q.DEFAULT_E2EE;
                                    }
                                } else if (zA0m) {
                                    c18qA01 = C18Q.DEFAULT_E2EE;
                                } else {
                                    c18qA01 = C18Q.DEFAULT_E2EE;
                                }
                            } else if (AbstractC27051Ft.A05(c0dfA06)) {
                                c18qA01 = C18Q.GUEST_E2EE;
                            } else if (AbstractC27051Ft.A08(c0dfA06)) {
                                c18qA01 = C18Q.PENDING_INVITE_E2EE;
                            } else if (AbstractC27051Ft.A09(c0dfA06)) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                interfaceC001500s = this.A02.A00;
                                if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                                    userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        C3D7 c3d8 = (C3D7) this.A06.A00.get();
                                        List listSingletonList2 = Collections.singletonList(userJidA00);
                                        C000700h.A06(listSingletonList2);
                                        c18qA01 = c3d8.A01(listSingletonList2);
                                        if (c18qA01 == null) {
                                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                                        }
                                    } else {
                                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                                    }
                                } else if (!C0D0.A0n(abstractC02700Ci)) {
                                    if (zA0m) {
                                        c18qA01 = C18Q.DEFAULT_E2EE;
                                    } else {
                                        c18qA01 = C18Q.DEFAULT_E2EE;
                                    }
                                } else if (zA0m) {
                                    c18qA01 = C18Q.DEFAULT_E2EE;
                                } else {
                                    c18qA01 = C18Q.DEFAULT_E2EE;
                                }
                            }
                        }
                    } else if (c0dfA06 == null) {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d9 = (C3D7) this.A06.A00.get();
                                List listSingletonList3 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList3);
                                c18qA01 = c3d9.A01(listSingletonList3);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci) && c0dfA06 == null) {
                            com.whatsapp.infra.logging.Log.e("ChatEncryptionStateManager/determineChatEncryptionState/waContact is null, cannot determine encryption state");
                            c18qA01 = C18Q.UNKNOWN;
                        } else if (zA0m || c27041FsA01 != null) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            com.whatsapp.infra.logging.Log.e("ChatEncryptionStateManager/determineChatEncryptionState/verified name is null");
                            c18qA01 = C18Q.UNKNOWN;
                        }
                    } else if (AbstractC27051Ft.A05(c0dfA06)) {
                        c18qA01 = C18Q.GUEST_E2EE;
                    } else if (AbstractC27051Ft.A08(c0dfA06)) {
                        c18qA01 = C18Q.PENDING_INVITE_E2EE;
                    } else if (AbstractC27051Ft.A09(c0dfA06)) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d10 = (C3D7) this.A06.A00.get();
                                List listSingletonList4 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList4);
                                c18qA01 = c3d10.A01(listSingletonList4);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    }
                } else if (c0dfA06 == null) {
                    interfaceC001500s = this.A02.A00;
                    if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                        userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                        if (userJidA00 != null) {
                            C3D7 c3d11 = (C3D7) this.A06.A00.get();
                            List listSingletonList5 = Collections.singletonList(userJidA00);
                            C000700h.A06(listSingletonList5);
                            c18qA01 = c3d11.A01(listSingletonList5);
                            if (c18qA01 == null) {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else if (!C0D0.A0n(abstractC02700Ci)) {
                        if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                } else if (AbstractC27051Ft.A05(c0dfA06)) {
                    c18qA01 = C18Q.GUEST_E2EE;
                } else if (AbstractC27051Ft.A08(c0dfA06)) {
                    c18qA01 = C18Q.PENDING_INVITE_E2EE;
                } else if (AbstractC27051Ft.A09(c0dfA06)) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    interfaceC001500s = this.A02.A00;
                    if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                        userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                        if (userJidA00 != null) {
                            C3D7 c3d12 = (C3D7) this.A06.A00.get();
                            List listSingletonList6 = Collections.singletonList(userJidA00);
                            C000700h.A06(listSingletonList6);
                            c18qA01 = c3d12.A01(listSingletonList6);
                            if (c18qA01 == null) {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else if (!C0D0.A0n(abstractC02700Ci)) {
                        if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                }
            } else if (!c27041FsA01.A02()) {
                c18qA01 = C18Q.CAPI;
            } else if (c27041FsA01.A01 != 1 && c27041FsA01.A00 == 2) {
                c18qA01 = C18Q.BSP_MANAGED;
            } else if (zA0m) {
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                userJid = (UserJid) abstractC02700Ci;
                C000700h.A0A(userJid, 0);
                if (C0D0.A0m(userJid)) {
                    if (c0dfA06 == null) {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d13 = (C3D7) this.A06.A00.get();
                                List listSingletonList7 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList7);
                                c18qA01 = c3d13.A01(listSingletonList7);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (AbstractC27051Ft.A05(c0dfA06)) {
                        c18qA01 = C18Q.GUEST_E2EE;
                    } else if (AbstractC27051Ft.A08(c0dfA06)) {
                        c18qA01 = C18Q.PENDING_INVITE_E2EE;
                    } else if (AbstractC27051Ft.A09(c0dfA06)) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d14 = (C3D7) this.A06.A00.get();
                                List listSingletonList8 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList8);
                                c18qA01 = c3d14.A01(listSingletonList8);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    }
                } else if (C15900nY.A02((C15900nY) this.A08.A00.get(), userJid, false)) {
                    this.A07.A00.get();
                    if (c0dfA06 == null) {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d15 = (C3D7) this.A06.A00.get();
                                List listSingletonList9 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList9);
                                c18qA01 = c3d15.A01(listSingletonList9);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (AbstractC27051Ft.A05(c0dfA06)) {
                        c18qA01 = C18Q.GUEST_E2EE;
                    } else if (AbstractC27051Ft.A08(c0dfA06)) {
                        c18qA01 = C18Q.PENDING_INVITE_E2EE;
                    } else if (AbstractC27051Ft.A09(c0dfA06)) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d16 = (C3D7) this.A06.A00.get();
                                List listSingletonList10 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList10);
                                c18qA01 = c3d16.A01(listSingletonList10);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    }
                } else {
                    c18qA01 = C18Q.COEX;
                }
            } else if (c0dfA06 == null) {
                interfaceC001500s = this.A02.A00;
                if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                    userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                    if (userJidA00 != null) {
                        C3D7 c3d17 = (C3D7) this.A06.A00.get();
                        List listSingletonList11 = Collections.singletonList(userJidA00);
                        C000700h.A06(listSingletonList11);
                        c18qA01 = c3d17.A01(listSingletonList11);
                        if (c18qA01 == null) {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else {
                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                    }
                } else if (!C0D0.A0n(abstractC02700Ci)) {
                    if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                } else if (zA0m) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                }
            } else if (AbstractC27051Ft.A05(c0dfA06)) {
                c18qA01 = C18Q.GUEST_E2EE;
            } else if (AbstractC27051Ft.A08(c0dfA06)) {
                c18qA01 = C18Q.PENDING_INVITE_E2EE;
            } else if (AbstractC27051Ft.A09(c0dfA06)) {
                c18qA01 = C18Q.DEFAULT_E2EE;
            } else {
                interfaceC001500s = this.A02.A00;
                if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                    userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                    if (userJidA00 != null) {
                        C3D7 c3d18 = (C3D7) this.A06.A00.get();
                        List listSingletonList12 = Collections.singletonList(userJidA00);
                        C000700h.A06(listSingletonList12);
                        c18qA01 = c3d18.A01(listSingletonList12);
                        if (c18qA01 == null) {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else {
                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                    }
                } else if (!C0D0.A0n(abstractC02700Ci)) {
                    if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                } else if (zA0m) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                }
            }
        } else if (c27041FsA01 == null) {
            if (zA0m) {
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                userJid = (UserJid) abstractC02700Ci;
                C000700h.A0A(userJid, 0);
                if (C0D0.A0m(userJid)) {
                    if (c0dfA06 == null) {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d19 = (C3D7) this.A06.A00.get();
                                List listSingletonList13 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList13);
                                c18qA01 = c3d19.A01(listSingletonList13);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (AbstractC27051Ft.A05(c0dfA06)) {
                        c18qA01 = C18Q.GUEST_E2EE;
                    } else if (AbstractC27051Ft.A08(c0dfA06)) {
                        c18qA01 = C18Q.PENDING_INVITE_E2EE;
                    } else if (AbstractC27051Ft.A09(c0dfA06)) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d110 = (C3D7) this.A06.A00.get();
                                List listSingletonList14 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList14);
                                c18qA01 = c3d110.A01(listSingletonList14);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    }
                } else if (C15900nY.A02((C15900nY) this.A08.A00.get(), userJid, false)) {
                    this.A07.A00.get();
                    if (c0dfA06 == null) {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d111 = (C3D7) this.A06.A00.get();
                                List listSingletonList15 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList15);
                                c18qA01 = c3d111.A01(listSingletonList15);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (AbstractC27051Ft.A05(c0dfA06)) {
                        c18qA01 = C18Q.GUEST_E2EE;
                    } else if (AbstractC27051Ft.A08(c0dfA06)) {
                        c18qA01 = C18Q.PENDING_INVITE_E2EE;
                    } else if (AbstractC27051Ft.A09(c0dfA06)) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d112 = (C3D7) this.A06.A00.get();
                                List listSingletonList16 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList16);
                                c18qA01 = c3d112.A01(listSingletonList16);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    }
                } else {
                    c18qA01 = C18Q.COEX;
                }
            } else if (c0dfA06 == null) {
                interfaceC001500s = this.A02.A00;
                if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                    userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                    if (userJidA00 != null) {
                        C3D7 c3d113 = (C3D7) this.A06.A00.get();
                        List listSingletonList17 = Collections.singletonList(userJidA00);
                        C000700h.A06(listSingletonList17);
                        c18qA01 = c3d113.A01(listSingletonList17);
                        if (c18qA01 == null) {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else {
                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                    }
                } else if (!C0D0.A0n(abstractC02700Ci)) {
                    if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                } else if (zA0m) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                }
            } else if (AbstractC27051Ft.A05(c0dfA06)) {
                c18qA01 = C18Q.GUEST_E2EE;
            } else if (AbstractC27051Ft.A08(c0dfA06)) {
                c18qA01 = C18Q.PENDING_INVITE_E2EE;
            } else if (AbstractC27051Ft.A09(c0dfA06)) {
                c18qA01 = C18Q.DEFAULT_E2EE;
            } else {
                interfaceC001500s = this.A02.A00;
                if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                    userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                    if (userJidA00 != null) {
                        C3D7 c3d114 = (C3D7) this.A06.A00.get();
                        List listSingletonList18 = Collections.singletonList(userJidA00);
                        C000700h.A06(listSingletonList18);
                        c18qA01 = c3d114.A01(listSingletonList18);
                        if (c18qA01 == null) {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else {
                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                    }
                } else if (!C0D0.A0n(abstractC02700Ci)) {
                    if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                } else if (zA0m) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                }
            }
        } else if (!c27041FsA01.A02()) {
            c18qA01 = C18Q.CAPI;
        } else if (c27041FsA01.A01 != 1) {
            if (zA0m) {
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                userJid = (UserJid) abstractC02700Ci;
                C000700h.A0A(userJid, 0);
                if (C0D0.A0m(userJid)) {
                    if (c0dfA06 == null) {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d115 = (C3D7) this.A06.A00.get();
                                List listSingletonList19 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList19);
                                c18qA01 = c3d115.A01(listSingletonList19);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (AbstractC27051Ft.A05(c0dfA06)) {
                        c18qA01 = C18Q.GUEST_E2EE;
                    } else if (AbstractC27051Ft.A08(c0dfA06)) {
                        c18qA01 = C18Q.PENDING_INVITE_E2EE;
                    } else if (AbstractC27051Ft.A09(c0dfA06)) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d116 = (C3D7) this.A06.A00.get();
                                List listSingletonList110 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList110);
                                c18qA01 = c3d116.A01(listSingletonList110);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    }
                } else if (C15900nY.A02((C15900nY) this.A08.A00.get(), userJid, false)) {
                    this.A07.A00.get();
                    if (c0dfA06 == null) {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d117 = (C3D7) this.A06.A00.get();
                                List listSingletonList111 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList111);
                                c18qA01 = c3d117.A01(listSingletonList111);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (AbstractC27051Ft.A05(c0dfA06)) {
                        c18qA01 = C18Q.GUEST_E2EE;
                    } else if (AbstractC27051Ft.A08(c0dfA06)) {
                        c18qA01 = C18Q.PENDING_INVITE_E2EE;
                    } else if (AbstractC27051Ft.A09(c0dfA06)) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        interfaceC001500s = this.A02.A00;
                        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                            if (userJidA00 != null) {
                                C3D7 c3d118 = (C3D7) this.A06.A00.get();
                                List listSingletonList112 = Collections.singletonList(userJidA00);
                                C000700h.A06(listSingletonList112);
                                c18qA01 = c3d118.A01(listSingletonList112);
                                if (c18qA01 == null) {
                                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                                }
                            } else {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else if (!C0D0.A0n(abstractC02700Ci)) {
                            if (zA0m) {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            } else {
                                c18qA01 = C18Q.DEFAULT_E2EE;
                            }
                        } else if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    }
                } else {
                    c18qA01 = C18Q.COEX;
                }
            } else if (c0dfA06 == null) {
                interfaceC001500s = this.A02.A00;
                if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                    userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                    if (userJidA00 != null) {
                        C3D7 c3d119 = (C3D7) this.A06.A00.get();
                        List listSingletonList113 = Collections.singletonList(userJidA00);
                        C000700h.A06(listSingletonList113);
                        c18qA01 = c3d119.A01(listSingletonList113);
                        if (c18qA01 == null) {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else {
                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                    }
                } else if (!C0D0.A0n(abstractC02700Ci)) {
                    if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                } else if (zA0m) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                }
            } else if (AbstractC27051Ft.A05(c0dfA06)) {
                c18qA01 = C18Q.GUEST_E2EE;
            } else if (AbstractC27051Ft.A08(c0dfA06)) {
                c18qA01 = C18Q.PENDING_INVITE_E2EE;
            } else if (AbstractC27051Ft.A09(c0dfA06)) {
                c18qA01 = C18Q.DEFAULT_E2EE;
            } else {
                interfaceC001500s = this.A02.A00;
                if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                    userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                    if (userJidA00 != null) {
                        C3D7 c3d1110 = (C3D7) this.A06.A00.get();
                        List listSingletonList114 = Collections.singletonList(userJidA00);
                        C000700h.A06(listSingletonList114);
                        c18qA01 = c3d1110.A01(listSingletonList114);
                        if (c18qA01 == null) {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else {
                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                    }
                } else if (!C0D0.A0n(abstractC02700Ci)) {
                    if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                } else if (zA0m) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                }
            }
        } else if (zA0m) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            userJid = (UserJid) abstractC02700Ci;
            C000700h.A0A(userJid, 0);
            if (C0D0.A0m(userJid)) {
                if (c0dfA06 == null) {
                    interfaceC001500s = this.A02.A00;
                    if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                        userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                        if (userJidA00 != null) {
                            C3D7 c3d1111 = (C3D7) this.A06.A00.get();
                            List listSingletonList115 = Collections.singletonList(userJidA00);
                            C000700h.A06(listSingletonList115);
                            c18qA01 = c3d1111.A01(listSingletonList115);
                            if (c18qA01 == null) {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else if (!C0D0.A0n(abstractC02700Ci)) {
                        if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                } else if (AbstractC27051Ft.A05(c0dfA06)) {
                    c18qA01 = C18Q.GUEST_E2EE;
                } else if (AbstractC27051Ft.A08(c0dfA06)) {
                    c18qA01 = C18Q.PENDING_INVITE_E2EE;
                } else if (AbstractC27051Ft.A09(c0dfA06)) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    interfaceC001500s = this.A02.A00;
                    if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                        userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                        if (userJidA00 != null) {
                            C3D7 c3d1112 = (C3D7) this.A06.A00.get();
                            List listSingletonList116 = Collections.singletonList(userJidA00);
                            C000700h.A06(listSingletonList116);
                            c18qA01 = c3d1112.A01(listSingletonList116);
                            if (c18qA01 == null) {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else if (!C0D0.A0n(abstractC02700Ci)) {
                        if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                }
            } else if (C15900nY.A02((C15900nY) this.A08.A00.get(), userJid, false)) {
                this.A07.A00.get();
                if (c0dfA06 == null) {
                    interfaceC001500s = this.A02.A00;
                    if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                        userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                        if (userJidA00 != null) {
                            C3D7 c3d1113 = (C3D7) this.A06.A00.get();
                            List listSingletonList117 = Collections.singletonList(userJidA00);
                            C000700h.A06(listSingletonList117);
                            c18qA01 = c3d1113.A01(listSingletonList117);
                            if (c18qA01 == null) {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else if (!C0D0.A0n(abstractC02700Ci)) {
                        if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                } else if (AbstractC27051Ft.A05(c0dfA06)) {
                    c18qA01 = C18Q.GUEST_E2EE;
                } else if (AbstractC27051Ft.A08(c0dfA06)) {
                    c18qA01 = C18Q.PENDING_INVITE_E2EE;
                } else if (AbstractC27051Ft.A09(c0dfA06)) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    interfaceC001500s = this.A02.A00;
                    if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                        userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                        if (userJidA00 != null) {
                            C3D7 c3d1114 = (C3D7) this.A06.A00.get();
                            List listSingletonList118 = Collections.singletonList(userJidA00);
                            C000700h.A06(listSingletonList118);
                            c18qA01 = c3d1114.A01(listSingletonList118);
                            if (c18qA01 == null) {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        } else {
                            c18qA01 = C18Q.OPEN_BOT_GROUP;
                        }
                    } else if (!C0D0.A0n(abstractC02700Ci)) {
                        if (zA0m) {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        } else {
                            c18qA01 = C18Q.DEFAULT_E2EE;
                        }
                    } else if (zA0m) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    }
                }
            } else {
                c18qA01 = C18Q.COEX;
            }
        } else if (c0dfA06 == null) {
            interfaceC001500s = this.A02.A00;
            if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                if (userJidA00 != null) {
                    C3D7 c3d1115 = (C3D7) this.A06.A00.get();
                    List listSingletonList119 = Collections.singletonList(userJidA00);
                    C000700h.A06(listSingletonList119);
                    c18qA01 = c3d1115.A01(listSingletonList119);
                    if (c18qA01 == null) {
                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                    }
                } else {
                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                }
            } else if (!C0D0.A0n(abstractC02700Ci)) {
                if (zA0m) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                }
            } else if (zA0m) {
                c18qA01 = C18Q.DEFAULT_E2EE;
            } else {
                c18qA01 = C18Q.DEFAULT_E2EE;
            }
        } else if (AbstractC27051Ft.A05(c0dfA06)) {
            c18qA01 = C18Q.GUEST_E2EE;
        } else if (AbstractC27051Ft.A08(c0dfA06)) {
            c18qA01 = C18Q.PENDING_INVITE_E2EE;
        } else if (AbstractC27051Ft.A09(c0dfA06)) {
            c18qA01 = C18Q.DEFAULT_E2EE;
        } else {
            interfaceC001500s = this.A02.A00;
            if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                if (userJidA00 != null) {
                    C3D7 c3d1116 = (C3D7) this.A06.A00.get();
                    List listSingletonList1110 = Collections.singletonList(userJidA00);
                    C000700h.A06(listSingletonList1110);
                    c18qA01 = c3d1116.A01(listSingletonList1110);
                    if (c18qA01 == null) {
                        c18qA01 = C18Q.OPEN_BOT_GROUP;
                    }
                } else {
                    c18qA01 = C18Q.OPEN_BOT_GROUP;
                }
            } else if (!C0D0.A0n(abstractC02700Ci)) {
                if (zA0m) {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                } else {
                    c18qA01 = C18Q.DEFAULT_E2EE;
                }
            } else if (zA0m) {
                c18qA01 = C18Q.DEFAULT_E2EE;
            } else {
                c18qA01 = C18Q.DEFAULT_E2EE;
            }
        }
        if (c18qA01.compareTo(C18Q.UNSET) <= 0 && zA0m) {
            set.add(abstractC02700Ci);
            C10500de c10500de = (C10500de) this.A0A.A00.get();
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            UserJid userJidA0H = c10500de.A0H((UserJid) abstractC02700Ci);
            if (userJidA0H != null && !set.contains(userJidA0H)) {
                return A02(userJidA0H, set);
            }
        }
        return c18qA01;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02aa A[Catch: all -> 0x0302, TryCatch #1 {all -> 0x0302, blocks: (B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259), top: B:134:0x01eb, outer: #5, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x02d3 A[Catch: all -> 0x0302, TryCatch #1 {all -> 0x0302, blocks: (B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259), top: B:134:0x01eb, outer: #5, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x02d8 A[Catch: all -> 0x0302, TryCatch #1 {all -> 0x0302, blocks: (B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259), top: B:134:0x01eb, outer: #5, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x02de A[Catch: all -> 0x0302, TryCatch #1 {all -> 0x0302, blocks: (B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259), top: B:134:0x01eb, outer: #5, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01be A[Catch: all -> 0x0319, TryCatch #6 {all -> 0x0319, blocks: (B:6:0x0019, B:8:0x002f, B:10:0x0041, B:15:0x0064, B:17:0x0076, B:19:0x0088, B:36:0x00ef, B:38:0x00f4, B:40:0x0109, B:42:0x010f, B:44:0x0132, B:47:0x013a, B:50:0x0167, B:55:0x0193, B:126:0x0314, B:57:0x019b, B:65:0x01b5, B:125:0x0311, B:66:0x01be, B:68:0x01ce, B:70:0x01d9, B:114:0x02fe, B:123:0x030c, B:11:0x0057, B:64:0x01b4, B:20:0x0098, B:35:0x00ec, B:61:0x01af, B:62:0x01b2, B:21:0x00ab, B:23:0x00b3, B:26:0x00c3, B:27:0x00cd, B:29:0x00d3, B:31:0x00de, B:34:0x00e5, B:59:0x01ad, B:71:0x01e7, B:113:0x02fb, B:118:0x0305, B:119:0x0308, B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259, B:116:0x0303, B:121:0x030a), top: B:141:0x0019, inners: #0, #2, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01ce A[Catch: all -> 0x0319, TryCatch #6 {all -> 0x0319, blocks: (B:6:0x0019, B:8:0x002f, B:10:0x0041, B:15:0x0064, B:17:0x0076, B:19:0x0088, B:36:0x00ef, B:38:0x00f4, B:40:0x0109, B:42:0x010f, B:44:0x0132, B:47:0x013a, B:50:0x0167, B:55:0x0193, B:126:0x0314, B:57:0x019b, B:65:0x01b5, B:125:0x0311, B:66:0x01be, B:68:0x01ce, B:70:0x01d9, B:114:0x02fe, B:123:0x030c, B:11:0x0057, B:64:0x01b4, B:20:0x0098, B:35:0x00ec, B:61:0x01af, B:62:0x01b2, B:21:0x00ab, B:23:0x00b3, B:26:0x00c3, B:27:0x00cd, B:29:0x00d3, B:31:0x00de, B:34:0x00e5, B:59:0x01ad, B:71:0x01e7, B:113:0x02fb, B:118:0x0305, B:119:0x0308, B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259, B:116:0x0303, B:121:0x030a), top: B:141:0x0019, inners: #0, #2, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01d9 A[Catch: all -> 0x0319, TRY_LEAVE, TryCatch #6 {all -> 0x0319, blocks: (B:6:0x0019, B:8:0x002f, B:10:0x0041, B:15:0x0064, B:17:0x0076, B:19:0x0088, B:36:0x00ef, B:38:0x00f4, B:40:0x0109, B:42:0x010f, B:44:0x0132, B:47:0x013a, B:50:0x0167, B:55:0x0193, B:126:0x0314, B:57:0x019b, B:65:0x01b5, B:125:0x0311, B:66:0x01be, B:68:0x01ce, B:70:0x01d9, B:114:0x02fe, B:123:0x030c, B:11:0x0057, B:64:0x01b4, B:20:0x0098, B:35:0x00ec, B:61:0x01af, B:62:0x01b2, B:21:0x00ab, B:23:0x00b3, B:26:0x00c3, B:27:0x00cd, B:29:0x00d3, B:31:0x00de, B:34:0x00e5, B:59:0x01ad, B:71:0x01e7, B:113:0x02fb, B:118:0x0305, B:119:0x0308, B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259, B:116:0x0303, B:121:0x030a), top: B:141:0x0019, inners: #0, #2, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01f1 A[Catch: all -> 0x0302, TryCatch #1 {all -> 0x0302, blocks: (B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259), top: B:134:0x01eb, outer: #5, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0230  */
    /* JADX WARN: Code duplicated, block: B:78:0x0232 A[Catch: all -> 0x0302, TryCatch #1 {all -> 0x0302, blocks: (B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259), top: B:134:0x01eb, outer: #5, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0239  */
    /* JADX WARN: Code duplicated, block: B:88:0x0249 A[Catch: all -> 0x0302, TryCatch #1 {all -> 0x0302, blocks: (B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259), top: B:134:0x01eb, outer: #5, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0294 A[Catch: all -> 0x0302, TryCatch #1 {all -> 0x0302, blocks: (B:72:0x01eb, B:74:0x01f1, B:75:0x0200, B:78:0x0232, B:87:0x0246, B:90:0x024e, B:94:0x028e, B:96:0x0294, B:97:0x0299, B:100:0x02a2, B:102:0x02aa, B:93:0x0289, B:103:0x02bf, B:89:0x024c, B:88:0x0249, B:104:0x02d3, B:106:0x02d8, B:108:0x02de, B:111:0x02e3, B:112:0x02e9, B:91:0x0259), top: B:134:0x01eb, outer: #5, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x02a1  */
    public static final void A03(C38881n2 c38881n2, C18Q c18q, AbstractC02700Ci abstractC02700Ci, Integer num, boolean z) {
        long jLongValue;
        InterfaceC001500s interfaceC001500s;
        C18Q c18qA0F;
        C15T c15tA05;
        C1J0 c1j0A00;
        Long lValueOf;
        ContentValues contentValues;
        C0JB c0jb;
        int iOrdinal;
        CH7 ch7;
        Object c0zl;
        Throwable thA02;
        Object next;
        C18Q c18qA02 = c18q;
        ReentrantLock reentrantLock = new ReentrantLock();
        ReentrantLock reentrantLock2 = (ReentrantLock) c38881n2.A0J.putIfAbsent(abstractC02700Ci, reentrantLock);
        if (reentrantLock2 != null) {
            reentrantLock = reentrantLock2;
        }
        reentrantLock.lock();
        try {
            long j = 0;
            CH7 ch8 = null;
            C18M c18mA00 = C0FZ.A00((C0FZ) c38881n2.A04.A00.get(), abstractC02700Ci, true);
            if (c18mA00 == null) {
                jLongValue = ((C14750lX) c38881n2.A03.A00.get()).A0B(abstractC02700Ci);
                if (jLongValue < 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ChatEncryptionStateManager/updateChatEncryptionState/chat was not found for jid ");
                    sb.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
                reentrantLock.unlock();
            }
            jLongValue = c18mA00.A0I().longValue();
            if (!z && c18q == null && ((C016207r) c38881n2.A00.A00.get()).A0w(29847)) {
                long jA0B = ((C14750lX) c38881n2.A03.A00.get()).A0B(abstractC02700Ci);
                if (jA0B >= 0) {
                    InterfaceC001500s interfaceC001500s2 = c38881n2.A01.A00;
                    C15T c15t = ((C30542DWz) interfaceC001500s2.get()).A00.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            cooldown_state,\n            cooldown_started_at\n          FROM\n            aea_chat_state\n          WHERE\n            chat_row_id = ?\n        ", "AeaChatStateStore/GET_COOLDOWN_BY_CHAT_ROW_ID", new String[]{String.valueOf(jA0B)});
                        try {
                            boolean z2 = false;
                            if (cursorA0A.moveToFirst()) {
                                int columnIndex = cursorA0A.getColumnIndex("cooldown_state");
                                int columnIndex2 = cursorA0A.getColumnIndex("cooldown_started_at");
                                if (columnIndex >= 0 && columnIndex2 >= 0) {
                                    int i = cursorA0A.getInt(columnIndex);
                                    Iterator<E> it = CH7.A00.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                    } while (((CH7) next).intValue != i);
                                    CH7 ch9 = (CH7) next;
                                    if (ch9 != null) {
                                        j = cursorA0A.getLong(columnIndex2);
                                        z2 = true;
                                        ch8 = ch9;
                                    }
                                }
                            }
                            cursorA0A.close();
                            c15t.close();
                            if (z2) {
                                InterfaceC001500s interfaceC001500s3 = c38881n2.A0F.A00;
                                interfaceC001500s3.get();
                                if (System.currentTimeMillis() - j < A01(c38881n2)) {
                                    if (C0D0.A0m(abstractC02700Ci)) {
                                        long jA08 = ((C09870cb) c38881n2.A0D.A00.get()).A0J.A08(BI4.A05(((UserJid) abstractC02700Ci).getPrimaryDevice(), BI2.A02, EnumC25528BHr.A03));
                                        if (jA08 <= 0 || jA08 * 1000 <= j) {
                                        }
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("ChatEncryptionStateManager/updateChatEncryptionState/usync-ignored-during-cooldown; jid=");
                                    sb2.append(abstractC02700Ci);
                                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                                    long jA01 = j + A01(c38881n2);
                                    interfaceC001500s3.get();
                                    long jCurrentTimeMillis = (jA01 - System.currentTimeMillis()) / 1000;
                                    if (jCurrentTimeMillis < 0) {
                                        jCurrentTimeMillis = 0;
                                    }
                                    C0BN c0bn = (C0BN) c38881n2.A0I.A00.get();
                                    C000700h.A0A(c0bn, 0);
                                    C000700h.A0A(ch8, 1);
                                    C27182BvF c27182BvF = new C27182BvF();
                                    c27182BvF.A00 = 11;
                                    int iOrdinal2 = ch8.ordinal();
                                    int i2 = 2;
                                    if (iOrdinal2 != 0) {
                                        if (iOrdinal2 == 1) {
                                            i2 = 3;
                                        } else {
                                            if (iOrdinal2 != 2) {
                                                throw new C462423o();
                                            }
                                            i2 = 4;
                                        }
                                    }
                                    c27182BvF.A03 = Integer.valueOf(i2);
                                    c27182BvF.A05 = Long.valueOf(jCurrentTimeMillis);
                                    c0bn.CBh(c27182BvF);
                                }
                                ((C30542DWz) interfaceC001500s2.get()).A00(jA0B);
                                interfaceC001500s = c38881n2.A03.A00;
                                c18qA0F = ((C14750lX) interfaceC001500s.get()).A0F(abstractC02700Ci);
                                if (c18q == null) {
                                    c18qA02 = c38881n2.A02(abstractC02700Ci, new HashSet());
                                }
                                if (c18qA0F != c18qA02) {
                                    c15tA05 = ((C0GK) c38881n2.A0C.A00.get()).A05();
                                    c1j0A00 = c15tA05.A00();
                                    C000700h.A09(c18qA0F);
                                    lValueOf = null;
                                    if (z) {
                                        c38881n2.A0F.A00.get();
                                        lValueOf = Long.valueOf(System.currentTimeMillis());
                                    }
                                    interfaceC001500s.get();
                                    contentValues = new ContentValues();
                                    contentValues.put("chat_encryption_state", Integer.valueOf(c18qA02.value));
                                    c0jb = c15tA05.A02;
                                    if (c0jb.A02(contentValues, "chat", "_id = ?", "updateChatTable/UPDATE_CHAT_ENCRYPTION_STATE", new String[]{String.valueOf(jLongValue)}) != 0) {
                                        if (lValueOf == null) {
                                            c1j0A00.A00();
                                            if (c18mA00 != null) {
                                                c18mA00.A0f = c18qA02;
                                                c18mA00.A19 = Boolean.valueOf(c18qA02 != C18Q.OPEN_BOT_GROUP || c18qA02 == C18Q.PRIVATE_BOT_GROUP);
                                            }
                                            c15tA05.A04(new RunnableC75643af(c18qA02, num, c38881n2, abstractC02700Ci, c18qA0F, 4));
                                        } else {
                                            iOrdinal = c18qA02.ordinal();
                                            if (iOrdinal != 2) {
                                                ch7 = CH7.A02;
                                                c38881n2.A01.A00.get();
                                                long jLongValue2 = lValueOf.longValue();
                                                ContentValues contentValues2 = new ContentValues();
                                                contentValues2.put("chat_row_id", Long.valueOf(jLongValue));
                                                contentValues2.put("cooldown_state", Integer.valueOf(ch7.intValue));
                                                contentValues2.put("cooldown_started_at", Long.valueOf(jLongValue2));
                                                c0jb.A09("aea_chat_state", "AeaChatStateStore/SET_COOLDOWN", contentValues2, 5);
                                                c0zl = true;
                                                thA02 = C0ZJ.A02(c0zl);
                                                if (thA02 != null) {
                                                    com.whatsapp.infra.logging.Log.e("AeaChatStateStore/failed to set cooldown (session)", thA02);
                                                }
                                                if (c0zl instanceof C0ZL) {
                                                    c0zl = false;
                                                }
                                                if (((Boolean) c0zl).booleanValue()) {
                                                    StringBuilder sb3 = new StringBuilder();
                                                    sb3.append("ChatEncryptionStateManager/updateChatEncryptionState/cooldown insert failed; rolling back jid=");
                                                    sb3.append(abstractC02700Ci);
                                                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                                                }
                                            } else {
                                                ch7 = CH7.A02;
                                                c38881n2.A01.A00.get();
                                                long jLongValue3 = lValueOf.longValue();
                                                ContentValues contentValues3 = new ContentValues();
                                                contentValues3.put("chat_row_id", Long.valueOf(jLongValue));
                                                contentValues3.put("cooldown_state", Integer.valueOf(ch7.intValue));
                                                contentValues3.put("cooldown_started_at", Long.valueOf(jLongValue3));
                                                c0jb.A09("aea_chat_state", "AeaChatStateStore/SET_COOLDOWN", contentValues3, 5);
                                                c0zl = true;
                                                thA02 = C0ZJ.A02(c0zl);
                                                if (thA02 != null) {
                                                    com.whatsapp.infra.logging.Log.e("AeaChatStateStore/failed to set cooldown (session)", thA02);
                                                }
                                                if (c0zl instanceof C0ZL) {
                                                    c0zl = false;
                                                }
                                                if (((Boolean) c0zl).booleanValue()) {
                                                    StringBuilder sb4 = new StringBuilder();
                                                    sb4.append("ChatEncryptionStateManager/updateChatEncryptionState/cooldown insert failed; rolling back jid=");
                                                    sb4.append(abstractC02700Ci);
                                                    com.whatsapp.infra.logging.Log.e(sb4.toString());
                                                }
                                            }
                                            c1j0A00.A00();
                                            if (c18mA00 != null) {
                                                c18mA00.A0f = c18qA02;
                                                c18mA00.A19 = Boolean.valueOf(c18qA02 != C18Q.OPEN_BOT_GROUP || c18qA02 == C18Q.PRIVATE_BOT_GROUP);
                                            }
                                            c15tA05.A04(new RunnableC75643af(c18qA02, num, c38881n2, abstractC02700Ci, c18qA0F, 4));
                                        }
                                    }
                                    c1j0A00.close();
                                    c15tA05.close();
                                }
                            } else {
                                interfaceC001500s = c38881n2.A03.A00;
                                c18qA0F = ((C14750lX) interfaceC001500s.get()).A0F(abstractC02700Ci);
                                if (c18q == null) {
                                    c18qA02 = c38881n2.A02(abstractC02700Ci, new HashSet());
                                }
                                if (c18qA0F != c18qA02) {
                                    c15tA05 = ((C0GK) c38881n2.A0C.A00.get()).A05();
                                    c1j0A00 = c15tA05.A00();
                                    C000700h.A09(c18qA0F);
                                    lValueOf = null;
                                    if (z) {
                                        c38881n2.A0F.A00.get();
                                        lValueOf = Long.valueOf(System.currentTimeMillis());
                                    }
                                    interfaceC001500s.get();
                                    contentValues = new ContentValues();
                                    contentValues.put("chat_encryption_state", Integer.valueOf(c18qA02.value));
                                    c0jb = c15tA05.A02;
                                    if (c0jb.A02(contentValues, "chat", "_id = ?", "updateChatTable/UPDATE_CHAT_ENCRYPTION_STATE", new String[]{String.valueOf(jLongValue)}) != 0) {
                                        if (lValueOf == null) {
                                            c1j0A00.A00();
                                            if (c18mA00 != null) {
                                                c18mA00.A0f = c18qA02;
                                                c18mA00.A19 = Boolean.valueOf(c18qA02 != C18Q.OPEN_BOT_GROUP || c18qA02 == C18Q.PRIVATE_BOT_GROUP);
                                            }
                                            c15tA05.A04(new RunnableC75643af(c18qA02, num, c38881n2, abstractC02700Ci, c18qA0F, 4));
                                        } else {
                                            iOrdinal = c18qA02.ordinal();
                                            if (iOrdinal != 2) {
                                                ch7 = CH7.A02;
                                                c38881n2.A01.A00.get();
                                                long jLongValue4 = lValueOf.longValue();
                                                ContentValues contentValues4 = new ContentValues();
                                                contentValues4.put("chat_row_id", Long.valueOf(jLongValue));
                                                contentValues4.put("cooldown_state", Integer.valueOf(ch7.intValue));
                                                contentValues4.put("cooldown_started_at", Long.valueOf(jLongValue4));
                                                c0jb.A09("aea_chat_state", "AeaChatStateStore/SET_COOLDOWN", contentValues4, 5);
                                                c0zl = true;
                                                thA02 = C0ZJ.A02(c0zl);
                                                if (thA02 != null) {
                                                    com.whatsapp.infra.logging.Log.e("AeaChatStateStore/failed to set cooldown (session)", thA02);
                                                }
                                                if (c0zl instanceof C0ZL) {
                                                    c0zl = false;
                                                }
                                                if (((Boolean) c0zl).booleanValue()) {
                                                    StringBuilder sb5 = new StringBuilder();
                                                    sb5.append("ChatEncryptionStateManager/updateChatEncryptionState/cooldown insert failed; rolling back jid=");
                                                    sb5.append(abstractC02700Ci);
                                                    com.whatsapp.infra.logging.Log.e(sb5.toString());
                                                }
                                            } else {
                                                ch7 = CH7.A02;
                                                c38881n2.A01.A00.get();
                                                long jLongValue5 = lValueOf.longValue();
                                                ContentValues contentValues5 = new ContentValues();
                                                contentValues5.put("chat_row_id", Long.valueOf(jLongValue));
                                                contentValues5.put("cooldown_state", Integer.valueOf(ch7.intValue));
                                                contentValues5.put("cooldown_started_at", Long.valueOf(jLongValue5));
                                                c0jb.A09("aea_chat_state", "AeaChatStateStore/SET_COOLDOWN", contentValues5, 5);
                                                c0zl = true;
                                                thA02 = C0ZJ.A02(c0zl);
                                                if (thA02 != null) {
                                                    com.whatsapp.infra.logging.Log.e("AeaChatStateStore/failed to set cooldown (session)", thA02);
                                                }
                                                if (c0zl instanceof C0ZL) {
                                                    c0zl = false;
                                                }
                                                if (((Boolean) c0zl).booleanValue()) {
                                                    StringBuilder sb6 = new StringBuilder();
                                                    sb6.append("ChatEncryptionStateManager/updateChatEncryptionState/cooldown insert failed; rolling back jid=");
                                                    sb6.append(abstractC02700Ci);
                                                    com.whatsapp.infra.logging.Log.e(sb6.toString());
                                                }
                                            }
                                            c1j0A00.A00();
                                            if (c18mA00 != null) {
                                                c18mA00.A0f = c18qA02;
                                                c18mA00.A19 = Boolean.valueOf(c18qA02 != C18Q.OPEN_BOT_GROUP || c18qA02 == C18Q.PRIVATE_BOT_GROUP);
                                            }
                                            c15tA05.A04(new RunnableC75643af(c18qA02, num, c38881n2, abstractC02700Ci, c18qA0F, 4));
                                        }
                                    }
                                    c1j0A00.close();
                                    c15tA05.close();
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                } else {
                    interfaceC001500s = c38881n2.A03.A00;
                    c18qA0F = ((C14750lX) interfaceC001500s.get()).A0F(abstractC02700Ci);
                    if (c18q == null) {
                        c18qA02 = c38881n2.A02(abstractC02700Ci, new HashSet());
                    }
                    if (c18qA0F != c18qA02) {
                        c15tA05 = ((C0GK) c38881n2.A0C.A00.get()).A05();
                        c1j0A00 = c15tA05.A00();
                        C000700h.A09(c18qA0F);
                        lValueOf = null;
                        if (z) {
                            c38881n2.A0F.A00.get();
                            lValueOf = Long.valueOf(System.currentTimeMillis());
                        }
                        interfaceC001500s.get();
                        contentValues = new ContentValues();
                        contentValues.put("chat_encryption_state", Integer.valueOf(c18qA02.value));
                        c0jb = c15tA05.A02;
                        if (c0jb.A02(contentValues, "chat", "_id = ?", "updateChatTable/UPDATE_CHAT_ENCRYPTION_STATE", new String[]{String.valueOf(jLongValue)}) != 0) {
                            if (lValueOf == null) {
                                c1j0A00.A00();
                                if (c18mA00 != null) {
                                    c18mA00.A0f = c18qA02;
                                    c18mA00.A19 = Boolean.valueOf(c18qA02 != C18Q.OPEN_BOT_GROUP || c18qA02 == C18Q.PRIVATE_BOT_GROUP);
                                }
                                c15tA05.A04(new RunnableC75643af(c18qA02, num, c38881n2, abstractC02700Ci, c18qA0F, 4));
                            } else {
                                iOrdinal = c18qA02.ordinal();
                                if (iOrdinal != 2) {
                                    ch7 = CH7.A02;
                                    c38881n2.A01.A00.get();
                                    long jLongValue6 = lValueOf.longValue();
                                    ContentValues contentValues6 = new ContentValues();
                                    contentValues6.put("chat_row_id", Long.valueOf(jLongValue));
                                    contentValues6.put("cooldown_state", Integer.valueOf(ch7.intValue));
                                    contentValues6.put("cooldown_started_at", Long.valueOf(jLongValue6));
                                    c0jb.A09("aea_chat_state", "AeaChatStateStore/SET_COOLDOWN", contentValues6, 5);
                                    c0zl = true;
                                    thA02 = C0ZJ.A02(c0zl);
                                    if (thA02 != null) {
                                        com.whatsapp.infra.logging.Log.e("AeaChatStateStore/failed to set cooldown (session)", thA02);
                                    }
                                    if (c0zl instanceof C0ZL) {
                                        c0zl = false;
                                    }
                                    if (((Boolean) c0zl).booleanValue()) {
                                        StringBuilder sb7 = new StringBuilder();
                                        sb7.append("ChatEncryptionStateManager/updateChatEncryptionState/cooldown insert failed; rolling back jid=");
                                        sb7.append(abstractC02700Ci);
                                        com.whatsapp.infra.logging.Log.e(sb7.toString());
                                    }
                                } else {
                                    ch7 = CH7.A02;
                                    c38881n2.A01.A00.get();
                                    long jLongValue7 = lValueOf.longValue();
                                    ContentValues contentValues7 = new ContentValues();
                                    contentValues7.put("chat_row_id", Long.valueOf(jLongValue));
                                    contentValues7.put("cooldown_state", Integer.valueOf(ch7.intValue));
                                    contentValues7.put("cooldown_started_at", Long.valueOf(jLongValue7));
                                    c0jb.A09("aea_chat_state", "AeaChatStateStore/SET_COOLDOWN", contentValues7, 5);
                                    c0zl = true;
                                    thA02 = C0ZJ.A02(c0zl);
                                    if (thA02 != null) {
                                        com.whatsapp.infra.logging.Log.e("AeaChatStateStore/failed to set cooldown (session)", thA02);
                                    }
                                    if (c0zl instanceof C0ZL) {
                                        c0zl = false;
                                    }
                                    if (((Boolean) c0zl).booleanValue()) {
                                        StringBuilder sb8 = new StringBuilder();
                                        sb8.append("ChatEncryptionStateManager/updateChatEncryptionState/cooldown insert failed; rolling back jid=");
                                        sb8.append(abstractC02700Ci);
                                        com.whatsapp.infra.logging.Log.e(sb8.toString());
                                    }
                                }
                                c1j0A00.A00();
                                if (c18mA00 != null) {
                                    c18mA00.A0f = c18qA02;
                                    c18mA00.A19 = Boolean.valueOf(c18qA02 != C18Q.OPEN_BOT_GROUP || c18qA02 == C18Q.PRIVATE_BOT_GROUP);
                                }
                                c15tA05.A04(new RunnableC75643af(c18qA02, num, c38881n2, abstractC02700Ci, c18qA0F, 4));
                            }
                        }
                        c1j0A00.close();
                        c15tA05.close();
                    }
                }
            } else {
                interfaceC001500s = c38881n2.A03.A00;
                c18qA0F = ((C14750lX) interfaceC001500s.get()).A0F(abstractC02700Ci);
                if (c18q == null) {
                    c18qA02 = c38881n2.A02(abstractC02700Ci, new HashSet());
                }
                if (c18qA0F != c18qA02) {
                    c15tA05 = ((C0GK) c38881n2.A0C.A00.get()).A05();
                    try {
                        c1j0A00 = c15tA05.A00();
                        try {
                            C000700h.A09(c18qA0F);
                            lValueOf = null;
                            if (z) {
                                c38881n2.A0F.A00.get();
                                lValueOf = Long.valueOf(System.currentTimeMillis());
                            }
                            interfaceC001500s.get();
                            contentValues = new ContentValues();
                            contentValues.put("chat_encryption_state", Integer.valueOf(c18qA02.value));
                            c0jb = c15tA05.A02;
                            if (c0jb.A02(contentValues, "chat", "_id = ?", "updateChatTable/UPDATE_CHAT_ENCRYPTION_STATE", new String[]{String.valueOf(jLongValue)}) != 0) {
                                if (lValueOf == null) {
                                    c1j0A00.A00();
                                    if (c18mA00 != null) {
                                        c18mA00.A0f = c18qA02;
                                        c18mA00.A19 = Boolean.valueOf(c18qA02 != C18Q.OPEN_BOT_GROUP || c18qA02 == C18Q.PRIVATE_BOT_GROUP);
                                    }
                                    c15tA05.A04(new RunnableC75643af(c18qA02, num, c38881n2, abstractC02700Ci, c18qA0F, 4));
                                } else {
                                    iOrdinal = c18qA02.ordinal();
                                    try {
                                        if (iOrdinal != 2 || iOrdinal == 8 || iOrdinal == 11) {
                                            ch7 = CH7.A02;
                                        } else if (iOrdinal != 5) {
                                            if (iOrdinal != 0) {
                                                ch7 = CH7.A04;
                                            } else {
                                                StringBuilder sb9 = new StringBuilder();
                                                sb9.append("ChatEncryptionStateManager/updateChatEncryptionState/cooldown-requested-for-unknown-state/");
                                                sb9.append(c18qA02);
                                                com.whatsapp.infra.logging.Log.e(sb9.toString());
                                            }
                                            c1j0A00.A00();
                                            if (c18mA00 != null) {
                                                c18mA00.A0f = c18qA02;
                                                c18mA00.A19 = Boolean.valueOf(c18qA02 != C18Q.OPEN_BOT_GROUP || c18qA02 == C18Q.PRIVATE_BOT_GROUP);
                                            }
                                            c15tA05.A04(new RunnableC75643af(c18qA02, num, c38881n2, abstractC02700Ci, c18qA0F, 4));
                                        } else {
                                            ch7 = CH7.A03;
                                        }
                                        ContentValues contentValues8 = new ContentValues();
                                        contentValues8.put("chat_row_id", Long.valueOf(jLongValue));
                                        contentValues8.put("cooldown_state", Integer.valueOf(ch7.intValue));
                                        contentValues8.put("cooldown_started_at", Long.valueOf(jLongValue7));
                                        c0jb.A09("aea_chat_state", "AeaChatStateStore/SET_COOLDOWN", contentValues8, 5);
                                        c0zl = true;
                                    } catch (Throwable th5) {
                                        c0zl = new C0ZL(th5);
                                    }
                                    c38881n2.A01.A00.get();
                                    long jLongValue8 = lValueOf.longValue();
                                    thA02 = C0ZJ.A02(c0zl);
                                    if (thA02 != null) {
                                        com.whatsapp.infra.logging.Log.e("AeaChatStateStore/failed to set cooldown (session)", thA02);
                                    }
                                    if (c0zl instanceof C0ZL) {
                                        c0zl = false;
                                    }
                                    if (((Boolean) c0zl).booleanValue()) {
                                        c1j0A00.A00();
                                        if (c18mA00 != null) {
                                            c18mA00.A0f = c18qA02;
                                            c18mA00.A19 = Boolean.valueOf(c18qA02 != C18Q.OPEN_BOT_GROUP || c18qA02 == C18Q.PRIVATE_BOT_GROUP);
                                        }
                                        c15tA05.A04(new RunnableC75643af(c18qA02, num, c38881n2, abstractC02700Ci, c18qA0F, 4));
                                    } else {
                                        StringBuilder sb10 = new StringBuilder();
                                        sb10.append("ChatEncryptionStateManager/updateChatEncryptionState/cooldown insert failed; rolling back jid=");
                                        sb10.append(abstractC02700Ci);
                                        com.whatsapp.infra.logging.Log.e(sb10.toString());
                                    }
                                }
                            }
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                AbstractC015307g.A00(c1j0A00, th6);
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            AbstractC015307g.A00(c15tA05, th8);
                            throw th9;
                        }
                    }
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th10) {
            reentrantLock.unlock();
            throw th10;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public static final boolean A04(C38881n2 c38881n2, AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0c(abstractC02700Ci)) {
            InterfaceC001500s interfaceC001500s = c38881n2.A00.A00;
            if (!AbstractC29051Nt.A01((C016207r) interfaceC001500s.get(), abstractC02700Ci) && !((C16E) c38881n2.A0E.A00.get()).A03(abstractC02700Ci) && !C0D0.A0Z(abstractC02700Ci) && !AbstractC28921Ng.A00((C0FG) c38881n2.A09.A00.get(), abstractC02700Ci) && !AbstractC29051Nt.A00((C016207r) interfaceC001500s.get(), abstractC02700Ci)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
