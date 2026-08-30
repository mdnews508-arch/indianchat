package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Cfl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28579Cfl {
    public final C15870nV A00 = AbstractC466225p.A0e();
    public final C0FZ A01 = AbstractC466325q.A0Q();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0067  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A00(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        C0FZ c0fz;
        C1M3 c1m3A0o;
        AbstractC02700Ci abstractC02700Ci2;
        C0FZ c0fz2;
        C1M3 c1m3A0o2;
        AbstractC26561Dr abstractC26561DrA00;
        boolean z = false;
        if (c1do == 0) {
            return false;
        }
        ConcurrentHashMap concurrentHashMap = this.A02;
        C29201Oi c29201Oi = c1do.A0i;
        Boolean bool = (Boolean) concurrentHashMap.get(c29201Oi);
        if (bool != null) {
            return bool.booleanValue();
        }
        if (c1do instanceof AbstractC29591Pv) {
            AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) c1do;
            if (abstractC29591Pv.A0w()) {
                AbstractC02700Ci abstractC02700Ci3 = abstractC29591Pv.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci3)) {
                    C0FZ c0fz3 = this.A01;
                    C1M3 c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci3);
                    if (c0fz3.A0A(c1m3A0o3) == 3 && c1m3A0o3 != null && c0fz3.A0a(c1m3A0o3)) {
                        z = true;
                    } else if (c29201Oi != null) {
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        abstractC26561DrA00 = C1Dt.A00(c29201Oi.A00);
                        if (abstractC26561DrA00 == null && this.A00.A0i(abstractC26561DrA00)) {
                            z = true;
                        } else if (AbstractC148896gB.A1W(c1do)) {
                            abstractC02700Ci2 = c29201Oi.A00;
                            if (C0D0.A0n(abstractC02700Ci2)) {
                                c0fz2 = this.A01;
                                c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                                if (c0fz2.A0A(c1m3A0o2) != 3 && c1m3A0o2 != null && c0fz2.A0a(c1m3A0o2)) {
                                    z = true;
                                } else if ((c1do instanceof C27415Bz7) || (c1do instanceof C27433BzP)) {
                                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        c0fz = this.A01;
                                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                        if (c0fz.A0A(c1m3A0o) == 3 && c1m3A0o != null && c0fz.A0a(c1m3A0o)) {
                                            z = true;
                                        }
                                    }
                                }
                            } else if (c1do instanceof C27415Bz7) {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            } else {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            }
                        } else if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (AbstractC148896gB.A1W(c1do)) {
                        abstractC02700Ci2 = c29201Oi.A00;
                        if (C0D0.A0n(abstractC02700Ci2)) {
                            c0fz2 = this.A01;
                            c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                            if (c0fz2.A0A(c1m3A0o2) != 3) {
                                if (c1do instanceof C27415Bz7) {
                                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        c0fz = this.A01;
                                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                        if (c0fz.A0A(c1m3A0o) == 3) {
                                            z = true;
                                        }
                                    }
                                } else {
                                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        c0fz = this.A01;
                                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                        if (c0fz.A0A(c1m3A0o) == 3) {
                                            z = true;
                                        }
                                    }
                                }
                            } else if (c1do instanceof C27415Bz7) {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            } else {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            }
                        } else if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (c1do instanceof C27415Bz7) {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    } else {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    }
                } else if (c29201Oi != null) {
                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                    abstractC26561DrA00 = C1Dt.A00(c29201Oi.A00);
                    if (abstractC26561DrA00 == null) {
                        if (AbstractC148896gB.A1W(c1do)) {
                            abstractC02700Ci2 = c29201Oi.A00;
                            if (C0D0.A0n(abstractC02700Ci2)) {
                                c0fz2 = this.A01;
                                c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                                if (c0fz2.A0A(c1m3A0o2) != 3) {
                                    if (c1do instanceof C27415Bz7) {
                                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                        if (C0D0.A0n(abstractC02700Ci)) {
                                            c0fz = this.A01;
                                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                            if (c0fz.A0A(c1m3A0o) == 3) {
                                                z = true;
                                            }
                                        }
                                    } else {
                                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                        if (C0D0.A0n(abstractC02700Ci)) {
                                            c0fz = this.A01;
                                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                            if (c0fz.A0A(c1m3A0o) == 3) {
                                                z = true;
                                            }
                                        }
                                    }
                                } else if (c1do instanceof C27415Bz7) {
                                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        c0fz = this.A01;
                                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                        if (c0fz.A0A(c1m3A0o) == 3) {
                                            z = true;
                                        }
                                    }
                                } else {
                                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        c0fz = this.A01;
                                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                        if (c0fz.A0A(c1m3A0o) == 3) {
                                            z = true;
                                        }
                                    }
                                }
                            } else if (c1do instanceof C27415Bz7) {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            } else {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            }
                        } else if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (AbstractC148896gB.A1W(c1do)) {
                        abstractC02700Ci2 = c29201Oi.A00;
                        if (C0D0.A0n(abstractC02700Ci2)) {
                            c0fz2 = this.A01;
                            c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                            if (c0fz2.A0A(c1m3A0o2) != 3) {
                                if (c1do instanceof C27415Bz7) {
                                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        c0fz = this.A01;
                                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                        if (c0fz.A0A(c1m3A0o) == 3) {
                                            z = true;
                                        }
                                    }
                                } else {
                                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        c0fz = this.A01;
                                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                        if (c0fz.A0A(c1m3A0o) == 3) {
                                            z = true;
                                        }
                                    }
                                }
                            } else if (c1do instanceof C27415Bz7) {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            } else {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            }
                        } else if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (c1do instanceof C27415Bz7) {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    } else {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    }
                } else if (AbstractC148896gB.A1W(c1do)) {
                    abstractC02700Ci2 = c29201Oi.A00;
                    if (C0D0.A0n(abstractC02700Ci2)) {
                        c0fz2 = this.A01;
                        c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                        if (c0fz2.A0A(c1m3A0o2) != 3) {
                            if (c1do instanceof C27415Bz7) {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            } else {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            }
                        } else if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (c1do instanceof C27415Bz7) {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    } else {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    }
                } else if (c1do instanceof C27415Bz7) {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                } else {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                }
            } else if (c29201Oi != null) {
                C02760Cq c02760Cq3 = AbstractC02700Ci.A00;
                abstractC26561DrA00 = C1Dt.A00(c29201Oi.A00);
                if (abstractC26561DrA00 == null) {
                    if (AbstractC148896gB.A1W(c1do)) {
                        abstractC02700Ci2 = c29201Oi.A00;
                        if (C0D0.A0n(abstractC02700Ci2)) {
                            c0fz2 = this.A01;
                            c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                            if (c0fz2.A0A(c1m3A0o2) != 3) {
                                if (c1do instanceof C27415Bz7) {
                                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        c0fz = this.A01;
                                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                        if (c0fz.A0A(c1m3A0o) == 3) {
                                            z = true;
                                        }
                                    }
                                } else {
                                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        c0fz = this.A01;
                                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                        if (c0fz.A0A(c1m3A0o) == 3) {
                                            z = true;
                                        }
                                    }
                                }
                            } else if (c1do instanceof C27415Bz7) {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            } else {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            }
                        } else if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (c1do instanceof C27415Bz7) {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    } else {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    }
                } else if (AbstractC148896gB.A1W(c1do)) {
                    abstractC02700Ci2 = c29201Oi.A00;
                    if (C0D0.A0n(abstractC02700Ci2)) {
                        c0fz2 = this.A01;
                        c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                        if (c0fz2.A0A(c1m3A0o2) != 3) {
                            if (c1do instanceof C27415Bz7) {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            } else {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            }
                        } else if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (c1do instanceof C27415Bz7) {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    } else {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    }
                } else if (c1do instanceof C27415Bz7) {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                } else {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                }
            } else if (AbstractC148896gB.A1W(c1do)) {
                abstractC02700Ci2 = c29201Oi.A00;
                if (C0D0.A0n(abstractC02700Ci2)) {
                    c0fz2 = this.A01;
                    c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                    if (c0fz2.A0A(c1m3A0o2) != 3) {
                        if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (c1do instanceof C27415Bz7) {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    } else {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    }
                } else if (c1do instanceof C27415Bz7) {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                } else {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                }
            } else if (c1do instanceof C27415Bz7) {
                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                if (C0D0.A0n(abstractC02700Ci)) {
                    c0fz = this.A01;
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c0fz.A0A(c1m3A0o) == 3) {
                        z = true;
                    }
                }
            } else {
                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                if (C0D0.A0n(abstractC02700Ci)) {
                    c0fz = this.A01;
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c0fz.A0A(c1m3A0o) == 3) {
                        z = true;
                    }
                }
            }
        } else if (c29201Oi != null) {
            C02760Cq c02760Cq4 = AbstractC02700Ci.A00;
            abstractC26561DrA00 = C1Dt.A00(c29201Oi.A00);
            if (abstractC26561DrA00 == null) {
                if (AbstractC148896gB.A1W(c1do)) {
                    abstractC02700Ci2 = c29201Oi.A00;
                    if (C0D0.A0n(abstractC02700Ci2)) {
                        c0fz2 = this.A01;
                        c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                        if (c0fz2.A0A(c1m3A0o2) != 3) {
                            if (c1do instanceof C27415Bz7) {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            } else {
                                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    c0fz = this.A01;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    if (c0fz.A0A(c1m3A0o) == 3) {
                                        z = true;
                                    }
                                }
                            }
                        } else if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (c1do instanceof C27415Bz7) {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    } else {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    }
                } else if (c1do instanceof C27415Bz7) {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                } else {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                }
            } else if (AbstractC148896gB.A1W(c1do)) {
                abstractC02700Ci2 = c29201Oi.A00;
                if (C0D0.A0n(abstractC02700Ci2)) {
                    c0fz2 = this.A01;
                    c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                    if (c0fz2.A0A(c1m3A0o2) != 3) {
                        if (c1do instanceof C27415Bz7) {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        } else {
                            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                c0fz = this.A01;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c0fz.A0A(c1m3A0o) == 3) {
                                    z = true;
                                }
                            }
                        }
                    } else if (c1do instanceof C27415Bz7) {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    } else {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    }
                } else if (c1do instanceof C27415Bz7) {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                } else {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                }
            } else if (c1do instanceof C27415Bz7) {
                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                if (C0D0.A0n(abstractC02700Ci)) {
                    c0fz = this.A01;
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c0fz.A0A(c1m3A0o) == 3) {
                        z = true;
                    }
                }
            } else {
                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                if (C0D0.A0n(abstractC02700Ci)) {
                    c0fz = this.A01;
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c0fz.A0A(c1m3A0o) == 3) {
                        z = true;
                    }
                }
            }
        } else if (AbstractC148896gB.A1W(c1do)) {
            abstractC02700Ci2 = c29201Oi.A00;
            if (C0D0.A0n(abstractC02700Ci2)) {
                c0fz2 = this.A01;
                c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                if (c0fz2.A0A(c1m3A0o2) != 3) {
                    if (c1do instanceof C27415Bz7) {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    } else {
                        abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            c0fz = this.A01;
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c0fz.A0A(c1m3A0o) == 3) {
                                z = true;
                            }
                        }
                    }
                } else if (c1do instanceof C27415Bz7) {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                } else {
                    abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        c0fz = this.A01;
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c0fz.A0A(c1m3A0o) == 3) {
                            z = true;
                        }
                    }
                }
            } else if (c1do instanceof C27415Bz7) {
                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                if (C0D0.A0n(abstractC02700Ci)) {
                    c0fz = this.A01;
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c0fz.A0A(c1m3A0o) == 3) {
                        z = true;
                    }
                }
            } else {
                abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
                if (C0D0.A0n(abstractC02700Ci)) {
                    c0fz = this.A01;
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c0fz.A0A(c1m3A0o) == 3) {
                        z = true;
                    }
                }
            }
        } else if (c1do instanceof C27415Bz7) {
            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
            if (C0D0.A0n(abstractC02700Ci)) {
                c0fz = this.A01;
                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                if (c0fz.A0A(c1m3A0o) == 3) {
                    z = true;
                }
            }
        } else {
            abstractC02700Ci = ((C1DO) ((InterfaceC31795DvY) c1do)).A0i.A00;
            if (C0D0.A0n(abstractC02700Ci)) {
                c0fz = this.A01;
                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                if (c0fz.A0A(c1m3A0o) == 3) {
                    z = true;
                }
            }
        }
        AbstractC25328B9w.A1R(c29201Oi, concurrentHashMap, z);
        return z;
    }
}
