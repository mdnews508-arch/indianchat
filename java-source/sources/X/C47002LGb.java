package X;

import java.util.List;

/* JADX INFO: renamed from: X.LGb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47002LGb implements InterfaceC48517MDs {
    /* JADX WARN: Code duplicated, block: B:18:0x0029  */
    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x003d A[Catch: all -> 0x007b, TRY_ENTER, TryCatch #4 {, blocks: (B:6:0x000b, B:8:0x000f, B:23:0x003d, B:25:0x0041, B:40:0x006f, B:42:0x0073), top: B:81:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0041 A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #4 {, blocks: (B:6:0x000b, B:8:0x000f, B:23:0x003d, B:25:0x0041, B:40:0x006f, B:42:0x0073), top: B:81:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:35:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f A[Catch: all -> 0x007b, TRY_ENTER, TryCatch #4 {, blocks: (B:6:0x000b, B:8:0x000f, B:23:0x003d, B:25:0x0041, B:40:0x006f, B:42:0x0073), top: B:81:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073 A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #4 {, blocks: (B:6:0x000b, B:8:0x000f, B:23:0x003d, B:25:0x0041, B:40:0x006f, B:42:0x0073), top: B:81:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:75:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0018 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        C45467KTx c45467KTx;
        List listA1B;
        KW6 kw6;
        C45467KTx c45467KTx2;
        List listA1B2;
        C46185KoM c46185KoM;
        C45467KTx c45467KTx3;
        List listA1B3;
        C000700h.A0A(l2e, 0);
        KW5 kw5 = KW5.A01;
        if (kw5 != null) {
            synchronized (kw5) {
                c45467KTx = kw5.A00;
                synchronized (c45467KTx) {
                    listA1B = AbstractC02550Br.A1B(c45467KTx.A00);
                    if (!listA1B.isEmpty()) {
                        l2e.A05(L15.A6P, AbstractC466425r.A0y("\n", listA1B, C48346M3u.A00));
                    }
                    kw6 = KW6.A01;
                    if (kw6 == null) {
                        synchronized (KW6.class) {
                            kw6 = KW6.A01;
                            if (kw6 == null) {
                                kw6 = new KW6();
                                KW6.A01 = kw6;
                            }
                        }
                    }
                    synchronized (kw6) {
                        c45467KTx2 = kw6.A00;
                        synchronized (c45467KTx2) {
                            listA1B2 = AbstractC02550Br.A1B(c45467KTx2.A00);
                            if (!listA1B2.isEmpty()) {
                                l2e.A05(L15.A6f, AbstractC466425r.A0y("\n", listA1B2, C48347M3v.A00));
                            }
                            c46185KoM = C46185KoM.A01;
                            if (c46185KoM == null) {
                                synchronized (C46185KoM.class) {
                                    c46185KoM = C46185KoM.A01;
                                    if (c46185KoM == null) {
                                        c46185KoM = new C46185KoM();
                                        C46185KoM.A01 = c46185KoM;
                                    }
                                }
                            }
                            synchronized (c46185KoM) {
                                c45467KTx3 = c46185KoM.A00;
                                synchronized (c45467KTx3) {
                                    listA1B3 = AbstractC02550Br.A1B(c45467KTx3.A00);
                                    if (listA1B3.isEmpty()) {
                                        return;
                                    }
                                    l2e.A05(L15.A5w, AbstractC466425r.A0y("\n", listA1B3, C48345M3t.A00));
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        synchronized (KW5.class) {
            kw5 = KW5.A01;
            if (kw5 == null) {
                kw5 = new KW5();
                KW5.A01 = kw5;
            }
        }
        synchronized (kw5) {
            c45467KTx = kw5.A00;
            synchronized (c45467KTx) {
                listA1B = AbstractC02550Br.A1B(c45467KTx.A00);
            }
        }
        if (!listA1B.isEmpty()) {
            l2e.A05(L15.A6P, AbstractC466425r.A0y("\n", listA1B, C48346M3u.A00));
        }
        kw6 = KW6.A01;
        if (kw6 == null) {
            synchronized (KW6.class) {
                kw6 = KW6.A01;
                if (kw6 == null) {
                    kw6 = new KW6();
                    KW6.A01 = kw6;
                }
            }
        }
        synchronized (kw6) {
            c45467KTx2 = kw6.A00;
            synchronized (c45467KTx2) {
                listA1B2 = AbstractC02550Br.A1B(c45467KTx2.A00);
            }
        }
        if (!listA1B2.isEmpty()) {
            l2e.A05(L15.A6f, AbstractC466425r.A0y("\n", listA1B2, C48347M3v.A00));
        }
        c46185KoM = C46185KoM.A01;
        if (c46185KoM == null) {
            synchronized (C46185KoM.class) {
                c46185KoM = C46185KoM.A01;
                if (c46185KoM == null) {
                    c46185KoM = new C46185KoM();
                    C46185KoM.A01 = c46185KoM;
                }
            }
        }
        synchronized (c46185KoM) {
            c45467KTx3 = c46185KoM.A00;
            synchronized (c45467KTx3) {
                listA1B3 = AbstractC02550Br.A1B(c45467KTx3.A00);
            }
        }
        if (listA1B3.isEmpty()) {
            l2e.A05(L15.A5w, AbstractC466425r.A0y("\n", listA1B3, C48345M3t.A00));
            return;
        }
        return;
        throw th;
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A1S;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
