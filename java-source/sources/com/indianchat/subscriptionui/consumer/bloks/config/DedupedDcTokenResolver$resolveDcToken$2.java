package com.whatsapp.subscriptionui.consumer.bloks.config;

import X.AbstractC07640Xh;
import X.AbstractC42871ug;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C13450jO;
import X.C13840k2;
import X.C1385268w;
import X.C14290kl;
import X.C26698BmO;
import X.C59P;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC145766au;
import com.whatsapp.fbusers.FBAuthProvider;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.subscriptionui.consumer.bloks.config.DedupedDcTokenResolver$resolveDcToken$2", f = "DedupedDcTokenResolver.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 74}, m = "invokeSuspend", n = {"cached", "$this$withLock_u24default$iv", "$i$f$withLock", "cached", "$this$withLock_u24default$iv", "rechecked", "$i$f$withLock", "$i$a$-withLock$default-DedupedDcTokenResolver$resolveDcToken$2$1", "isRefresh", "expired"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$3", "I$0", "I$1", "I$2", "I$3"})
public final class DedupedDcTokenResolver$resolveDcToken$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC145766au $listener;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DedupedDcTokenResolver$resolveDcToken$2(InterfaceC145766au interfaceC145766au, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$listener = interfaceC145766au;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DedupedDcTokenResolver$resolveDcToken$2(this.$listener, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new DedupedDcTokenResolver$resolveDcToken$2(this.$listener, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0120 A[Catch: Exception -> 0x0156, CancellationException -> 0x0158, all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x012b A[Catch: Exception -> 0x0156, CancellationException -> 0x0158, all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x013c A[Catch: Exception -> 0x0156, CancellationException -> 0x0158, all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0147 A[Catch: Exception -> 0x0156, CancellationException -> 0x0158, all -> 0x01d5, TRY_LEAVE, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x015f A[Catch: all -> 0x01d5, TRY_ENTER, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0169 A[Catch: all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0178 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x017a A[Catch: all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0184 A[Catch: all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x019f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01a1 A[Catch: all -> 0x01d5, TRY_ENTER, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ab A[Catch: all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x01bc A[Catch: all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01c6 A[Catch: all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:49:0x0117, B:50:0x011a, B:53:0x0120, B:55:0x012b, B:57:0x013c, B:59:0x0147, B:67:0x015f, B:69:0x0169, B:74:0x0192, B:71:0x017a, B:73:0x0184, B:80:0x01a1, B:82:0x01ab, B:87:0x01d4, B:84:0x01bc, B:86:0x01c6), top: B:94:0x0008 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC12300gp interfaceC12300gp;
        InterfaceC145766au interfaceC145766au;
        int i;
        InterfaceC145766au interfaceC145766au2;
        int i2;
        String str;
        boolean zA00;
        C1385268w c1385268w;
        C1385268w c1385268w2;
        C1385268w c1385268w3;
        C1385268w c1385268w4;
        int i3;
        C1385268w c1385268w5;
        C1385268w c1385268w6;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        try {
            try {
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    C14290kl c14290klA00 = ((C13450jO) C05C.A02(C59P.A01)).A00(C13840k2.A05);
                    if (c14290klA00 != null && !AbstractC42871ug.A00(c14290klA00, (AnonymousClass089) C05C.A02(C59P.A03))) {
                        Object obj2 = c14290klA00.A02.A00;
                        if (obj2 != null && (interfaceC145766au2 = this.$listener) != null) {
                            C1385268w c1385268w7 = (C1385268w) interfaceC145766au2;
                            if (AnonymousClass000.A0B(c1385268w7.A04)) {
                                c1385268w7.A03.set(true);
                            }
                        }
                        return obj2;
                    }
                    interfaceC12300gp = C59P.A04;
                    interfaceC145766au = this.$listener;
                    this.L$0 = null;
                    this.L$1 = interfaceC12300gp;
                    this.L$2 = interfaceC145766au;
                    this.I$0 = 0;
                    this.label = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq) {
                        return c0zq;
                    }
                    i = 0;
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        i2 = this.I$2;
                        interfaceC145766au = (InterfaceC145766au) this.L$2;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$1;
                        try {
                            C0ZR.A01(obj);
                            i3 = i2;
                            str = (String) obj;
                            if (i3 != 0) {
                                if (interfaceC145766au != null) {
                                    c1385268w6 = (C1385268w) interfaceC145766au;
                                    if (AnonymousClass000.A0B(c1385268w6.A04)) {
                                        c1385268w6.A00.A06(c1385268w6.A01, "dc_token_refresh_end");
                                        C1385268w.A00(c1385268w6, "SUCCESS");
                                    }
                                }
                            } else if (interfaceC145766au != null) {
                                c1385268w5 = (C1385268w) interfaceC145766au;
                                if (AnonymousClass000.A0B(c1385268w5.A04)) {
                                    c1385268w5.A00.A06(c1385268w5.A01, "dc_user_create_end");
                                    C1385268w.A00(c1385268w5, "SUCCESS");
                                }
                            }
                        } catch (CancellationException e) {
                            e = e;
                            if (i2 != 0) {
                                if (interfaceC145766au != null) {
                                    c1385268w4 = (C1385268w) interfaceC145766au;
                                    if (AnonymousClass000.A0B(c1385268w4.A04)) {
                                        c1385268w4.A00.A06(c1385268w4.A01, "dc_token_refresh_fail");
                                        C1385268w.A00(c1385268w4, "FAILURE");
                                    }
                                }
                            } else if (interfaceC145766au != null) {
                                c1385268w3 = (C1385268w) interfaceC145766au;
                                if (AnonymousClass000.A0B(c1385268w3.A04)) {
                                    c1385268w3.A00.A06(c1385268w3.A01, "dc_user_create_fail");
                                    C1385268w.A00(c1385268w3, "FAILURE");
                                }
                            }
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            if (i2 != 0) {
                                if (interfaceC145766au != null) {
                                    c1385268w2 = (C1385268w) interfaceC145766au;
                                    if (AnonymousClass000.A0B(c1385268w2.A04)) {
                                        c1385268w2.A00.A06(c1385268w2.A01, "dc_token_refresh_fail");
                                        C1385268w.A00(c1385268w2, "FAILURE");
                                    }
                                }
                            } else if (interfaceC145766au != null) {
                                c1385268w = (C1385268w) interfaceC145766au;
                                if (AnonymousClass000.A0B(c1385268w.A04)) {
                                    c1385268w.A00.A06(c1385268w.A01, "dc_user_create_fail");
                                    C1385268w.A00(c1385268w, "FAILURE");
                                }
                            }
                            Log.e("DedupedDcTokenResolver/resolveDcToken failed", e);
                            str = null;
                        }
                        interfaceC12300gp.Cae(null);
                        return str;
                    }
                    i = this.I$0;
                    interfaceC145766au = (InterfaceC145766au) this.L$2;
                    interfaceC12300gp = (InterfaceC12300gp) this.L$1;
                    C0ZR.A01(obj);
                }
                C13450jO c13450jO = (C13450jO) C05C.A02(C59P.A01);
                C13840k2 c13840k2 = C13840k2.A05;
                C14290kl c14290klA01 = c13450jO.A00(c13840k2);
                if (c14290klA01 != null) {
                    zA00 = AbstractC42871ug.A00(c14290klA01, (AnonymousClass089) C05C.A02(C59P.A03));
                } else {
                    i2 = 0;
                }
                if (c14290klA01 == null || i2 != 0) {
                    try {
                        i2 = zA00;
                        if (i2 != 0) {
                            if (interfaceC145766au != null) {
                                C1385268w c1385268w8 = (C1385268w) interfaceC145766au;
                                if (AnonymousClass000.A0B(c1385268w8.A04)) {
                                    c1385268w8.A02.set(true);
                                    c1385268w8.A00.A06(c1385268w8.A01, "dc_token_refresh_start");
                                }
                            }
                        } else if (interfaceC145766au != null) {
                            C1385268w c1385268w9 = (C1385268w) interfaceC145766au;
                            if (AnonymousClass000.A0B(c1385268w9.A04)) {
                                c1385268w9.A02.set(true);
                                c1385268w9.A00.A06(c1385268w9.A01, "dc_user_create_start");
                            }
                        }
                        FBAuthProvider fBAuthProvider = (FBAuthProvider) C05C.A02(C59P.A00);
                        this.L$0 = null;
                        this.L$1 = interfaceC12300gp;
                        this.L$2 = interfaceC145766au;
                        this.L$3 = null;
                        this.I$0 = i;
                        this.I$1 = 0;
                        this.I$2 = i2;
                        this.I$3 = i2;
                        this.label = 2;
                        obj = fBAuthProvider.A06(c13840k2, this);
                        i3 = i2;
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        str = (String) obj;
                        if (i3 != 0) {
                            if (interfaceC145766au != null) {
                                c1385268w6 = (C1385268w) interfaceC145766au;
                                if (AnonymousClass000.A0B(c1385268w6.A04)) {
                                    c1385268w6.A00.A06(c1385268w6.A01, "dc_token_refresh_end");
                                    C1385268w.A00(c1385268w6, "SUCCESS");
                                }
                            }
                        } else if (interfaceC145766au != null) {
                            c1385268w5 = (C1385268w) interfaceC145766au;
                            if (AnonymousClass000.A0B(c1385268w5.A04)) {
                                c1385268w5.A00.A06(c1385268w5.A01, "dc_user_create_end");
                                C1385268w.A00(c1385268w5, "SUCCESS");
                            }
                        }
                    } catch (CancellationException e3) {
                        e = e3;
                        if (i2 != 0) {
                            if (interfaceC145766au != null) {
                                c1385268w4 = (C1385268w) interfaceC145766au;
                                if (AnonymousClass000.A0B(c1385268w4.A04)) {
                                    c1385268w4.A00.A06(c1385268w4.A01, "dc_token_refresh_fail");
                                    C1385268w.A00(c1385268w4, "FAILURE");
                                }
                            }
                        } else if (interfaceC145766au != null) {
                            c1385268w3 = (C1385268w) interfaceC145766au;
                            if (AnonymousClass000.A0B(c1385268w3.A04)) {
                                c1385268w3.A00.A06(c1385268w3.A01, "dc_user_create_fail");
                                C1385268w.A00(c1385268w3, "FAILURE");
                            }
                        }
                        throw e;
                    } catch (Exception e4) {
                        e = e4;
                        if (i2 != 0) {
                            if (interfaceC145766au != null) {
                                c1385268w2 = (C1385268w) interfaceC145766au;
                                if (AnonymousClass000.A0B(c1385268w2.A04)) {
                                    c1385268w2.A00.A06(c1385268w2.A01, "dc_token_refresh_fail");
                                    C1385268w.A00(c1385268w2, "FAILURE");
                                }
                            }
                        } else if (interfaceC145766au != null) {
                            c1385268w = (C1385268w) interfaceC145766au;
                            if (AnonymousClass000.A0B(c1385268w.A04)) {
                                c1385268w.A00.A06(c1385268w.A01, "dc_user_create_fail");
                                C1385268w.A00(c1385268w, "FAILURE");
                            }
                        }
                        Log.e("DedupedDcTokenResolver/resolveDcToken failed", e);
                        str = null;
                    }
                } else {
                    str = (String) c14290klA01.A02.A00;
                    if (str != null && interfaceC145766au != null) {
                        C1385268w c1385268w10 = (C1385268w) interfaceC145766au;
                        if (AnonymousClass000.A0B(c1385268w10.A04)) {
                            c1385268w10.A03.set(true);
                        }
                    }
                }
                interfaceC12300gp.Cae(null);
                return str;
            } catch (Throwable th) {
                th = th;
                interfaceC12300gp.Cae(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
