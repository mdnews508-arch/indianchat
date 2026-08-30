package com.whatsapp.registration.app.qpupsells;

import X.AD0;
import X.AbstractC202228rr;
import X.AbstractC218459jA;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C224279vB;
import X.C24293Alf;
import X.C24366Ant;
import X.C34382FGm;
import X.C35580Flu;
import X.C9MU;
import X.C9MV;
import X.C9MW;
import X.C9MX;
import X.C9MY;
import X.C9MZ;
import X.C9YT;
import X.C9qU;
import X.FEE;
import X.InterfaceC07600Xd;
import X.J2P;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class QpUpsellRepository {
    public C9YT A00;
    public final C05C A01 = AnonymousClass056.A00(82550);
    public final C05C A03 = AnonymousClass056.A00(82552);
    public final C05C A02 = C05D.A00(5367);

    private final C9qU A01(C9qU c9qU) {
        if (c9qU != null) {
            String str = c9qU.A02;
            if (str == null) {
                str = null;
            } else if (str.equals("{ignore}")) {
                str = null;
            }
            String str2 = c9qU.A03;
            if (str2 == null) {
                str2 = null;
            } else if (str2.equals("{ignore}")) {
                str2 = null;
            }
            if (str != null || str2 != null) {
                return new C9qU(str, str2, c9qU.A01, c9qU.A00, c9qU.A04);
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C9YT A00(QpUpsellRepository qpUpsellRepository, C35580Flu c35580Flu) {
        String str = c35580Flu.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegistrationQPRepository/mapToRegQpUpsell qp: ");
        sbA08.append(c35580Flu);
        AbstractC466325q.A1M(sbA08, ", template: ", str);
        C34382FGm c34382FGm = c35580Flu.A07;
        String str2 = c34382FGm != null ? c34382FGm.A07 : null;
        if (C000700h.areEqual(str2, "{ignore}")) {
            str2 = null;
        }
        String str3 = c34382FGm != null ? c34382FGm.A05 : null;
        if (C000700h.areEqual(str3, "{ignore}")) {
            str3 = null;
        }
        C9qU c9qUA01 = qpUpsellRepository.A01(c34382FGm != null ? c34382FGm.A01 : null);
        C9qU c9qUA02 = qpUpsellRepository.A01(c34382FGm != null ? c34382FGm.A02 : null);
        FEE fee = c34382FGm != null ? c34382FGm.A04 : null;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("RegistrationQPRepository/mapToRegQpUpsell mapped fields: title=");
        AbstractC202228rr.A1M(c9qUA01, c9qUA02, str2, str3, sbA09);
        AbstractC466325q.A1B(fee, ", image=", sbA09);
        switch (str.hashCode()) {
            case -2065580540:
                if (str.equals("whatsapp_reg_upsell_add_email")) {
                    return new C9MU(c9qUA01, c9qUA02, fee, str2, str3);
                }
                break;
            case -1649939154:
                if (str.equals("wa_reg_upsell_backup_token")) {
                    return new C9MV(c9qUA01, c9qUA02, fee, str2, str3);
                }
                break;
            case -703402224:
                if (str.equals("whatsapp_reg_upsell_verify_email")) {
                    return new C9MX(c9qUA01, c9qUA02, fee, str2, str3);
                }
                break;
            case 346465763:
                if (str.equals("whatsapp_reg_upsell_confirm_email")) {
                    return new C9MW(c9qUA01, c9qUA02, fee, str2, str3);
                }
                break;
            case 1525019060:
                if (str.equals("whatsapp_reg_upsell_passkey")) {
                    return C9MY.A00;
                }
                break;
        }
        Log.i("RegistrationQPRepository/mapToRegQpUpsell/failed to map to known upsell");
        ((C224279vB) C05C.A02(qpUpsellRepository.A01)).A01("qp_upsell", "reg_qp_upsell_mapping_failed", "failed");
        return C9MZ.A00;
    }

    public static void A02(QpUpsellRepository qpUpsellRepository) {
        ((AD0) qpUpsellRepository.A03.A00.get()).A03(C02S.A01, "none", null, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 23;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 23);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 23);
        }
        Object objA01 = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("RegistrationQPRepository/fetchQPUpsell/starting QP IQ fetch");
                ((AD0) C05C.A02(this.A03)).A02(C02S.A01);
                long j = AbstractC218459jA.A00;
                C24366Ant c24366Ant = new C24366Ant(this, (InterfaceC07600Xd) null, 14, 42);
                c24293Alf.A00 = 1;
                objA01 = J2P.A01(c24293Alf, c24366Ant, j);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            C9YT c9yt = (C9YT) objA01;
            if (c9yt == null) {
                A02(this);
            }
            return c9yt;
        } catch (Exception e) {
            A02(this);
            throw e;
        }
    }
}
