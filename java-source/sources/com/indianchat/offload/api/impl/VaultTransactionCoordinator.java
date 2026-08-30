package com.whatsapp.offload.api.impl;

import X.A2N;
import X.AbstractC148876g9;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.B7S;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C45904Khl;
import X.C48008LrE;
import X.C48201LyX;
import X.C48203LyZ;
import X.C5YT;
import X.InterfaceC07600Xd;
import X.Jy6;
import X.Jy7;
import X.K4H;
import X.M25;
import X.PH6;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.offload.mcs.McsGraphQlClient$commitTransaction$3;
import com.whatsapp.offload.mcs.McsGraphQlClientKt;

/* JADX INFO: loaded from: classes10.dex */
public final class VaultTransactionCoordinator {
    public final A2N A00;
    public final B7S A01;

    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    public final Object A00(String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C48203LyZ c48203LyZ;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            if (c48203LyZ.$t == 7) {
                int i = c48203LyZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48203LyZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 7);
                }
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 7);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            B7S b7s = this.A01;
            K4H k4h = K4H.A05;
            C48203LyZ.A01(c48203LyZ, 1);
            McsGraphQlClient mcsGraphQlClient = (McsGraphQlClient) b7s;
            objA00 = McsGraphQlClientKt.A00((C5YT) C05C.A02(mcsGraphQlClient.A00), c48203LyZ, C48008LrE.A00(27), new McsGraphQlClient$commitTransaction$3(mcsGraphQlClient, k4h, str, str2, str3, null, null));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C45904Khl c45904Khl = ((Jy6) objA00).A00;
        if (c45904Khl.A02) {
            return true;
        }
        PH6 ph6 = c45904Khl.A00;
        String str4 = c45904Khl.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VaultTransactionCoordinator/commit failed: ");
        sbA08.append(ph6);
        AbstractC466325q.A1L(sbA08, " ", str4);
        this.A00.A05("txn_commit_failure", AnonymousClass000.A04(ph6, "code=", AnonymousClass000.A08()), false);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            if (c48201LyX.$t == 10) {
                int i = c48201LyX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48201LyX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48201LyX = new C48201LyX(this, interfaceC07600Xd, 10);
                }
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 10);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 10);
        }
        Object objA00 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            B7S b7s = this.A01;
            K4H k4h = K4H.A05;
            c48201LyX.A01 = null;
            c48201LyX.A00 = 1;
            McsGraphQlClient mcsGraphQlClient = (McsGraphQlClient) b7s;
            objA00 = McsGraphQlClientKt.A00((C5YT) C05C.A02(mcsGraphQlClient.A00), c48201LyX, C48008LrE.A00(26), new M25(mcsGraphQlClient, k4h, str, null, null));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        Jy7 jy7 = (Jy7) objA00;
        C45904Khl c45904Khl = jy7.A00;
        if (c45904Khl.A02) {
            return jy7.A01;
        }
        PH6 ph6 = c45904Khl.A00;
        if (ph6 == PH6.A06) {
            String str2 = c45904Khl.A01;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            if (AbstractC148876g9.A1a(str2, "assoc_unique_exists")) {
                Log.w("VaultTransactionCoordinator/begin blocked by stale unique assoc — backfill pending");
                this.A00.A05("txn_begin_assoc_unique_exists_skip", null, false);
                return null;
            }
        }
        String str3 = c45904Khl.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VaultTransactionCoordinator/begin failed: ");
        sbA08.append(ph6);
        AbstractC466325q.A1L(sbA08, " ", str3);
        this.A00.A05("txn_begin_failure", AnonymousClass000.A04(ph6, "code=", AnonymousClass000.A08()), false);
        return null;
    }

    public VaultTransactionCoordinator(A2N a2n, B7S b7s) {
        this.A01 = b7s;
        this.A00 = a2n;
    }
}
