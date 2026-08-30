package com.whatsapp.orgs.data;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C43201vZ;
import X.C78153ep;
import X.C78333fr;
import X.InterfaceC07600Xd;
import android.database.SQLException;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class OrgContactRepository {
    public final C05C A01 = C05D.A00(163917);
    public final C05C A02 = AnonymousClass056.A00(33496);
    public final C05C A00 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78153ep c78153epA01;
        String strA1G;
        StringBuilder sbA08;
        String str2;
        if (interfaceC07600Xd instanceof C78153ep) {
            z = ((C78153ep) interfaceC07600Xd).$t == 31;
        }
        if (z) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            int i = c78153epA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78153epA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 31);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 31);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        boolean zBooleanValue = false;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                objA00 = C78153ep.A00(null, AbstractC466125o.A1K(this.A00), c78153epA01, new C78333fr(this, str, null, 14));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            zBooleanValue = ((Boolean) objA00).booleanValue();
        } catch (C43201vZ e) {
            strA1G = AbstractC466125o.A1G(e);
            sbA08 = AnonymousClass000.A08();
            str2 = "OrgContactRepository/syncContactsForOrg fetch failed: ";
            AbstractC466325q.A1L(sbA08, str2, strA1G);
        } catch (SQLException e2) {
            strA1G = AbstractC466125o.A1G(e2);
            sbA08 = AnonymousClass000.A08();
            str2 = "OrgContactRepository/syncContactsForOrg persist failed: ";
            AbstractC466325q.A1L(sbA08, str2, strA1G);
        } catch (CancellationException e3) {
            throw e3;
        } catch (IllegalStateException e4) {
            strA1G = AbstractC466125o.A1G(e4);
            sbA08 = AnonymousClass000.A08();
            str2 = "OrgContactRepository/syncContactsForOrg failed on a torn-down database: ";
            AbstractC466325q.A1L(sbA08, str2, strA1G);
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
