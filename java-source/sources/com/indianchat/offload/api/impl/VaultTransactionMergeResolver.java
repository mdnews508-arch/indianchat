package com.whatsapp.offload.api.impl;

import X.AbstractC466625t;
import X.AnonymousClass000;
import X.B7S;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C226859zP;
import X.C24294Alg;
import X.C40461HrN;
import X.C44727Jt7;
import X.C45904Khl;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.PH6;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class VaultTransactionMergeResolver {
    public static final ImmutableList A01;
    public final B7S A00;

    public VaultTransactionMergeResolver(B7S b7s) {
        C000700h.A0A(b7s, 0);
        this.A00 = b7s;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005d -> B:13:0x0031). Please report as a decompilation issue!!! */
    public static final Object A00(VaultTransactionMergeResolver vaultTransactionMergeResolver, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C24294Alg c24294Alg;
        List listA1B;
        String str2;
        if (interfaceC07600Xd instanceof C24294Alg) {
            c24294Alg = (C24294Alg) interfaceC07600Xd;
            if (c24294Alg.$t == 5) {
                int i = c24294Alg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24294Alg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24294Alg = new C24294Alg(vaultTransactionMergeResolver, interfaceC07600Xd, 5);
                }
            } else {
                c24294Alg = new C24294Alg(vaultTransactionMergeResolver, interfaceC07600Xd, 5);
            }
        } else {
            c24294Alg = new C24294Alg(vaultTransactionMergeResolver, interfaceC07600Xd, 5);
        }
        Object objInvoke = c24294Alg.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24294Alg.A00;
        if (i2 == 0) {
            listA1B = AbstractC466625t.A1B(objInvoke);
            str2 = null;
            c24294Alg.A01 = str;
            c24294Alg.A02 = interfaceC020009l;
            c24294Alg.A03 = listA1B;
            c24294Alg.A04 = null;
            c24294Alg.A00 = 1;
            objInvoke = interfaceC020009l.invoke(str2, c24294Alg);
            if (objInvoke == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            listA1B = (List) c24294Alg.A03;
            interfaceC020009l = (InterfaceC020009l) c24294Alg.A02;
            str = (String) c24294Alg.A01;
            C0ZR.A01(objInvoke);
        }
        C226859zP c226859zP = (C226859zP) objInvoke;
        C45904Khl c45904Khl = c226859zP.A00;
        if (!c45904Khl.A02) {
            PH6 ph6 = c45904Khl.A00;
            String str3 = c45904Khl.A01;
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append(" MCS listing failed: code=");
            sbA09.append(ph6);
            throw new C44727Jt7(AnonymousClass000.A05(" message=", str3, sbA09), null, -1);
        }
        listA1B.addAll(c226859zP.A02);
        str2 = c226859zP.A01;
        if (str2 != null || str2.length() == 0) {
            return listA1B;
        }
        c24294Alg.A01 = str;
        c24294Alg.A02 = interfaceC020009l;
        c24294Alg.A03 = listA1B;
        c24294Alg.A04 = null;
        c24294Alg.A00 = 1;
        objInvoke = interfaceC020009l.invoke(str2, c24294Alg);
        if (objInvoke == c0zq) {
            return c0zq;
        }
        C226859zP c226859zP2 = (C226859zP) objInvoke;
        C45904Khl c45904Khl2 = c226859zP2.A00;
        if (!c45904Khl2.A02) {
            listA1B.addAll(c226859zP2.A02);
            str2 = c226859zP2.A01;
            if (str2 != null) {
            }
            return listA1B;
        }
        PH6 ph7 = c45904Khl2.A00;
        String str4 = c45904Khl2.A01;
        StringBuilder sbA010 = AnonymousClass000.A09(str);
        sbA010.append(" MCS listing failed: code=");
        sbA010.append(ph7);
        throw new C44727Jt7(AnonymousClass000.A05(" message=", str4, sbA010), null, -1);
    }

    static {
        ImmutableList immutableListOf = ImmutableList.of((Object) new C40461HrN());
        C000700h.A06(immutableListOf);
        A01 = immutableListOf;
    }
}
