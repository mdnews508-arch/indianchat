package com.whatsapp.offload.repository.impl;

import X.A0K;
import X.A0L;
import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.B7S;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C226869zQ;
import X.C22956A9u;
import X.C23847AeN;
import X.C23945Afy;
import X.C24271AlJ;
import X.C45904Khl;
import X.C5YT;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC25160B2b;
import X.K4H;
import X.M2F;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.offload.mcs.McsGraphQlClientKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class VaultStorageTierRepositoryImpl implements InterfaceC25160B2b {
    public static final C226869zQ A04 = new C226869zQ(null, C002401f.A00, 0);
    public final B7S A00;
    public final AnonymousClass089 A01;
    public final InterfaceC12300gp A02;
    public volatile C226869zQ A03;

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0 A[Catch: IOException -> 0x0148, CancellationException -> 0x014a, all -> 0x015e, TryCatch #4 {all -> 0x015e, blocks: (B:28:0x00a5, B:29:0x00a8, B:31:0x00b0, B:33:0x00bd, B:34:0x00c1, B:35:0x00cb, B:37:0x00d1, B:38:0x00e8, B:40:0x00ec, B:41:0x0105, B:42:0x0111, B:44:0x0117, B:46:0x0122, B:49:0x0129, B:51:0x0130, B:56:0x0145, B:62:0x014d, B:64:0x0154, B:69:0x015d), top: B:78:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00bd A[Catch: IOException -> 0x0148, CancellationException -> 0x014a, all -> 0x015e, TryCatch #4 {all -> 0x015e, blocks: (B:28:0x00a5, B:29:0x00a8, B:31:0x00b0, B:33:0x00bd, B:34:0x00c1, B:35:0x00cb, B:37:0x00d1, B:38:0x00e8, B:40:0x00ec, B:41:0x0105, B:42:0x0111, B:44:0x0117, B:46:0x0122, B:49:0x0129, B:51:0x0130, B:56:0x0145, B:62:0x014d, B:64:0x0154, B:69:0x015d), top: B:78:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1 A[Catch: IOException -> 0x0148, CancellationException -> 0x014a, all -> 0x015e, TryCatch #4 {all -> 0x015e, blocks: (B:28:0x00a5, B:29:0x00a8, B:31:0x00b0, B:33:0x00bd, B:34:0x00c1, B:35:0x00cb, B:37:0x00d1, B:38:0x00e8, B:40:0x00ec, B:41:0x0105, B:42:0x0111, B:44:0x0117, B:46:0x0122, B:49:0x0129, B:51:0x0130, B:56:0x0145, B:62:0x014d, B:64:0x0154, B:69:0x015d), top: B:78:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1 A[Catch: IOException -> 0x0148, CancellationException -> 0x014a, all -> 0x015e, LOOP:0: B:35:0x00cb->B:37:0x00d1, LOOP_END, TryCatch #4 {all -> 0x015e, blocks: (B:28:0x00a5, B:29:0x00a8, B:31:0x00b0, B:33:0x00bd, B:34:0x00c1, B:35:0x00cb, B:37:0x00d1, B:38:0x00e8, B:40:0x00ec, B:41:0x0105, B:42:0x0111, B:44:0x0117, B:46:0x0122, B:49:0x0129, B:51:0x0130, B:56:0x0145, B:62:0x014d, B:64:0x0154, B:69:0x015d), top: B:78:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ec A[Catch: IOException -> 0x0148, CancellationException -> 0x014a, all -> 0x015e, TryCatch #4 {all -> 0x015e, blocks: (B:28:0x00a5, B:29:0x00a8, B:31:0x00b0, B:33:0x00bd, B:34:0x00c1, B:35:0x00cb, B:37:0x00d1, B:38:0x00e8, B:40:0x00ec, B:41:0x0105, B:42:0x0111, B:44:0x0117, B:46:0x0122, B:49:0x0129, B:51:0x0130, B:56:0x0145, B:62:0x014d, B:64:0x0154, B:69:0x015d), top: B:78:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0117 A[Catch: IOException -> 0x0148, CancellationException -> 0x014a, all -> 0x015e, TryCatch #4 {all -> 0x015e, blocks: (B:28:0x00a5, B:29:0x00a8, B:31:0x00b0, B:33:0x00bd, B:34:0x00c1, B:35:0x00cb, B:37:0x00d1, B:38:0x00e8, B:40:0x00ec, B:41:0x0105, B:42:0x0111, B:44:0x0117, B:46:0x0122, B:49:0x0129, B:51:0x0130, B:56:0x0145, B:62:0x014d, B:64:0x0154, B:69:0x015d), top: B:78:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x012d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0141  */
    /* JADX WARN: Code duplicated, block: B:55:0x0144  */
    /* JADX WARN: Code duplicated, block: B:64:0x0154 A[Catch: all -> 0x015e, TryCatch #4 {all -> 0x015e, blocks: (B:28:0x00a5, B:29:0x00a8, B:31:0x00b0, B:33:0x00bd, B:34:0x00c1, B:35:0x00cb, B:37:0x00d1, B:38:0x00e8, B:40:0x00ec, B:41:0x0105, B:42:0x0111, B:44:0x0117, B:46:0x0122, B:49:0x0129, B:51:0x0130, B:56:0x0145, B:62:0x014d, B:64:0x0154, B:69:0x015d), top: B:78:0x0022 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0141, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.9zQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final Object A00(VaultStorageTierRepositoryImpl vaultStorageTierRepositoryImpl, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C24271AlJ c24271AlJ;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        long jCurrentTimeMillis;
        ?? r5;
        ?? r6;
        ?? r7;
        A0L a0l;
        C45904Khl c45904Khl;
        ArrayList arrayListA0o;
        A0K a0k;
        C22956A9u c22956A9u;
        Integer numA0o;
        ArrayList arrayListA0W;
        C226869zQ c226869zQ;
        C226869zQ c226869zQ2;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C24271AlJ) {
            c24271AlJ = (C24271AlJ) interfaceC07600Xd;
            int i2 = c24271AlJ.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24271AlJ.label = i2 - Integer.MIN_VALUE;
            } else {
                c24271AlJ = new C24271AlJ(vaultStorageTierRepositoryImpl, interfaceC07600Xd);
            }
        } else {
            c24271AlJ = new C24271AlJ(vaultStorageTierRepositoryImpl, interfaceC07600Xd);
        }
        Object objA00 = c24271AlJ.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24271AlJ.label;
        try {
            try {
                if (i3 == 0) {
                    C0ZR.A01(objA00);
                    interfaceC12300gp = vaultStorageTierRepositoryImpl.A02;
                    c24271AlJ.L$0 = interfaceC12300gp;
                    c24271AlJ.Z$0 = z2;
                    c24271AlJ.I$0 = 0;
                    c24271AlJ.label = 1;
                    if (interfaceC12300gp.BQC(c24271AlJ) == c0zq) {
                        return c0zq;
                    }
                    i = 0;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        jCurrentTimeMillis = c24271AlJ.J$0;
                        z2 = c24271AlJ.Z$0;
                        r5 = c24271AlJ.L$1;
                        interfaceC12300gp = (InterfaceC12300gp) c24271AlJ.L$0;
                        try {
                            C0ZR.A01(objA00);
                            r7 = r5;
                            a0l = (A0L) objA00;
                            c45904Khl = a0l.A00;
                            if (c45904Khl.A02) {
                                List<A0K> list = a0l.A02;
                                arrayListA0o = AbstractC466825v.A0o(list);
                                for (A0K a0k2 : list) {
                                    arrayListA0o.add(new C22956A9u(a0k2.A02, a0k2.A03, a0k2.A00, a0k2.A01));
                                }
                                a0k = a0l.A01;
                                if (a0k != null) {
                                    c22956A9u = new C22956A9u(a0k.A02, a0k.A03, a0k.A00, a0k.A01);
                                    numA0o = AbstractC466425r.A0o(c22956A9u.A00);
                                } else {
                                    c22956A9u = null;
                                    numA0o = null;
                                }
                                List listA08 = C01d.A08(c22956A9u);
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj : arrayListA0o) {
                                    int i4 = ((C22956A9u) obj).A00;
                                    if (numA0o != null || i4 != numA0o.intValue()) {
                                        arrayListA0W.add(obj);
                                    }
                                }
                                c226869zQ = new C226869zQ(c22956A9u, C23847AeN.A00(AbstractC02550Br.A14(arrayListA0W, listA08), 22), jCurrentTimeMillis);
                                if (z2) {
                                    c226869zQ2 = c22956A9u != null ? c226869zQ : null;
                                }
                                vaultStorageTierRepositoryImpl.A03 = c226869zQ2;
                                r6 = c226869zQ;
                            } else {
                                AbstractC466325q.A1A(c45904Khl.A00, "VaultStorageTierRepo/MCS API returned error: ", AnonymousClass000.A08());
                                if (r7 == 0) {
                                    r6 = r7;
                                    r6 = A04;
                                }
                            }
                        } catch (IOException e) {
                            e = e;
                            Log.e("VaultStorageTierRepo/Network error fetching storage tiers", e);
                            r6 = r5;
                            if (r5 == 0) {
                                r6 = A04;
                            }
                        } catch (CancellationException e2) {
                            throw e2;
                        }
                        r6 = r7;
                        interfaceC12300gp.Cae(null);
                        return r6;
                    }
                    i = c24271AlJ.I$0;
                    z2 = c24271AlJ.Z$0;
                    interfaceC12300gp = (InterfaceC12300gp) c24271AlJ.L$0;
                    C0ZR.A01(objA00);
                }
                jCurrentTimeMillis = System.currentTimeMillis();
                r5 = vaultStorageTierRepositoryImpl.A03;
                if (z2 || r5 == 0 || jCurrentTimeMillis - r5.A00 >= 86400000) {
                    try {
                        B7S b7s = vaultStorageTierRepositoryImpl.A00;
                        K4H k4h = K4H.A05;
                        c24271AlJ.L$0 = interfaceC12300gp;
                        c24271AlJ.L$1 = r5;
                        c24271AlJ.Z$0 = z2;
                        c24271AlJ.I$0 = i;
                        c24271AlJ.I$1 = 0;
                        c24271AlJ.J$0 = jCurrentTimeMillis;
                        c24271AlJ.label = 2;
                        McsGraphQlClient mcsGraphQlClient = (McsGraphQlClient) b7s;
                        objA00 = McsGraphQlClientKt.A00((C5YT) C05C.A02(mcsGraphQlClient.A00), c24271AlJ, C23945Afy.A00(34), new M2F(mcsGraphQlClient, k4h, null, 12));
                        r7 = r5;
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        a0l = (A0L) objA00;
                        c45904Khl = a0l.A00;
                        if (c45904Khl.A02) {
                            AbstractC466325q.A1A(c45904Khl.A00, "VaultStorageTierRepo/MCS API returned error: ", AnonymousClass000.A08());
                            if (r7 == 0) {
                                r6 = r7;
                                r6 = A04;
                            }
                        } else {
                            List<A0K> list2 = a0l.A02;
                            arrayListA0o = AbstractC466825v.A0o(list2);
                            while (r10.hasNext()) {
                                arrayListA0o.add(new C22956A9u(a0k2.A02, a0k2.A03, a0k2.A00, a0k2.A01));
                            }
                            a0k = a0l.A01;
                            if (a0k != null) {
                                c22956A9u = new C22956A9u(a0k.A02, a0k.A03, a0k.A00, a0k.A01);
                                numA0o = AbstractC466425r.A0o(c22956A9u.A00);
                            } else {
                                c22956A9u = null;
                                numA0o = null;
                            }
                            List listA09 = C01d.A08(c22956A9u);
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r12.hasNext()) {
                                int i5 = ((C22956A9u) obj).A00;
                                if (numA0o != null) {
                                }
                                arrayListA0W.add(obj);
                            }
                            c226869zQ = new C226869zQ(c22956A9u, C23847AeN.A00(AbstractC02550Br.A14(arrayListA0W, listA09), 22), jCurrentTimeMillis);
                            if (z2) {
                                if (c22956A9u != null) {
                                }
                            }
                            vaultStorageTierRepositoryImpl.A03 = c226869zQ2;
                            r6 = c226869zQ;
                        }
                    } catch (IOException e3) {
                        e = e3;
                        Log.e("VaultStorageTierRepo/Network error fetching storage tiers", e);
                        r6 = r5;
                        if (r5 == 0) {
                            r6 = A04;
                        }
                    } catch (CancellationException e4) {
                        throw e4;
                    }
                } else {
                    r6 = r5;
                }
                r6 = r7;
                interfaceC12300gp.Cae(null);
                return r6;
            } catch (Throwable th) {
                th = th;
                interfaceC12300gp.Cae(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public VaultStorageTierRepositoryImpl(AnonymousClass089 anonymousClass089, B7S b7s) {
        C000700h.A0B(b7s, anonymousClass089);
        this.A00 = b7s;
        this.A01 = anonymousClass089;
        this.A02 = new C12310gq();
    }
}
