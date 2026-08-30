package com.whatsapp.fbusers.canonical;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0ZQ;
import X.C0ZR;
import X.C13450jO;
import X.C13840k2;
import X.C13850k3;
import X.C13860k4;
import X.C14290kl;
import X.C40679Huy;
import X.C42634Iof;
import X.C42690Ipk;
import X.C42696IqC;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC13710jo;
import X.InterfaceC43207Iz4;
import X.J2P;
import com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager;
import com.whatsapp.infra.logging.Log;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class CanonicalEntProviderImpl implements InterfaceC13710jo {
    public final C05C A04 = C05D.A00(4049);
    public final C05C A03 = AnonymousClass056.A00(4053);
    public final C05C A05 = AnonymousClass056.A00(4052);
    public final C05C A06 = AnonymousClass056.A00(198);
    public final C05C A01 = AnonymousClass056.A00(131865);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A07 = C05D.A00(131872);
    public final C05C A02 = C05D.A00(131873);
    public final AbstractC003401y A08 = (AbstractC003401y) C00C.A02(4100);

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public static final Object A00(CanonicalEntProviderImpl canonicalEntProviderImpl, InterfaceC43207Iz4 interfaceC43207Iz4, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        boolean z;
        C42634Iof c42634Iof;
        if (interfaceC07600Xd instanceof C42634Iof) {
            z = ((C42634Iof) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42634Iof = (C42634Iof) interfaceC07600Xd;
            int i = c42634Iof.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42634Iof.A00 = i - Integer.MIN_VALUE;
            } else {
                c42634Iof = new C42634Iof(canonicalEntProviderImpl, interfaceC07600Xd, 0);
            }
        } else {
            c42634Iof = new C42634Iof(canonicalEntProviderImpl, interfaceC07600Xd, 0);
        }
        Object obj = c42634Iof.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42634Iof.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                long j2 = c42634Iof.A01;
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            long j3 = j * 1000;
            InterfaceC001500s interfaceC001500s = canonicalEntProviderImpl.A03.A00;
            C40679Huy c40679HuyA06 = ((C13850k3) interfaceC001500s.get()).A06(C13840k2.A03);
            if (c40679HuyA06 != null) {
                interfaceC43207Iz4.BQf(j, str, str2, ((C13860k4) ((C13850k3) interfaceC001500s.get()).A01.get()).A03() ? "independent" : "legacy");
                return c40679HuyA06.A00();
            }
            Log.w("CanonicalEntProvider/getCompanionUserEntity/user is null, requesting nonce from primary");
            ((CanonicalUserCompanionDeviceManager) canonicalEntProviderImpl.A01.A00.get()).A02(true);
            C42696IqC c42696IqC = new C42696IqC(canonicalEntProviderImpl, interfaceC43207Iz4, str, str2, null, 0, j);
            c42634Iof.A03 = str;
            c42634Iof.A04 = str2;
            c42634Iof.A05 = interfaceC43207Iz4;
            c42634Iof.A06 = null;
            c42634Iof.A01 = j;
            c42634Iof.A02 = j3;
            c42634Iof.A00 = 1;
            Object objA01 = J2P.A01(c42634Iof, c42696IqC, j3);
            return objA01 == c0zq ? c0zq : objA01;
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("CanonicalEntProvider/getCompanionUserEntity/exception: ");
            sb.append(message);
            Log.w(sb.toString());
            interfaceC43207Iz4.BQd(str, str2, j);
            return null;
        }
    }

    @Override // X.InterfaceC13710jo
    public C14290kl AWH() {
        try {
            if (!((C08Y) this.A06.A00.get()).BJQ()) {
                return ((C13450jO) this.A04.A00.get()).A00(C13840k2.A03);
            }
            C40679Huy c40679HuyA06 = ((C13850k3) this.A03.A00.get()).A06(C13840k2.A03);
            if (c40679HuyA06 != null) {
                return c40679HuyA06.A00();
            }
            return null;
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("CanonicalEntProvider/getCanonicalUserEntityIfPresent/exception: ");
            sb.append(message);
            Log.w(sb.toString());
        }
    }

    @Override // X.InterfaceC13710jo
    public Object AWG(String str, InterfaceC07600Xd interfaceC07600Xd) {
        String string = UUID.randomUUID().toString();
        C000700h.A06(string);
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A08, new C42690Ipk(this, string, str, null, 1, ((C00D) this.A00.A00.get()).A0Y(26167)));
    }
}
