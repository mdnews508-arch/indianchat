package com.whatsapp.media.newdownload.shared.profile;

import X.AbstractC015507i;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC39296HSx;
import X.AbstractC40391Hq8;
import X.AbstractC40936HzC;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C1603572r;
import X.C18E;
import X.C37280GXq;
import X.C38992HDr;
import X.C38993HDs;
import X.C42674IpJ;
import X.GV4;
import X.HE6;
import X.HEC;
import X.HER;
import X.HES;
import X.HkN;
import X.ICQ;
import X.InterfaceC07600Xd;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.newdownload.engine.NonEncryptedDownloadEngine;
import java.io.File;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes9.dex */
public final class ProfileDownloadHelper {
    public final C05C A01 = AnonymousClass056.A00(4758);
    public final C05C A00 = AnonymousClass056.A00(5587);
    public final C05C A02 = C05D.A00(3355);

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public final Object A00(AbstractC40936HzC abstractC40936HzC, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42674IpJ c42674IpJ;
        HE6 he6;
        HE6 he7;
        HE6 he8;
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            z = ((C42674IpJ) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            int i = c42674IpJ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42674IpJ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 16);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 16);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ProfileDownloadHelper/download/entry uuid=", abstractC40936HzC2.A05.A01);
                NonEncryptedDownloadEngine nonEncryptedDownloadEngine = (NonEncryptedDownloadEngine) C05C.A02(this.A01);
                c42674IpJ.A01 = abstractC40936HzC2;
                c42674IpJ.A00 = 1;
                objA00 = NonEncryptedDownloadEngine.A00(null, nonEncryptedDownloadEngine, abstractC40936HzC2, c42674IpJ, null);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                abstractC40936HzC2 = (AbstractC40936HzC) c42674IpJ.A01;
                C0ZR.A01(objA00);
            }
            AbstractC39296HSx abstractC39296HSx = (AbstractC39296HSx) objA00;
            String strA0i = AbstractC81813lk.A0i(abstractC39296HSx);
            String str = abstractC40936HzC2.A05.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ProfileDownloadHelper/download/engine returned result=");
            sbA08.append(strA0i);
            AbstractC466325q.A1M(sbA08, " uuid=", str);
            ICQ icqA00 = abstractC39296HSx.A00();
            if (icqA00 != null && (abstractC40936HzC2 instanceof HE6) && (he8 = (HE6) abstractC40936HzC2) != null) {
                C1603572r c1603572rA0A = icqA00.A0A();
                c1603572rA0A.A0O = AbstractC25328B9w.A13();
                c1603572rA0A.A0M = AbstractC466125o.A19();
                c1603572rA0A.A0L = Integer.valueOf(he8.A00.A02 == 1 ? 2 : 5);
                ((C37280GXq) C05C.A02(this.A02)).A00(c1603572rA0A);
            }
            if (!(abstractC39296HSx instanceof C38993HDs)) {
                if (!(abstractC39296HSx instanceof C38992HDr)) {
                    throw AbstractC465925m.A1J();
                }
                C38992HDr c38992HDr = (C38992HDr) abstractC39296HSx;
                long j = c38992HDr.A00;
                AbstractC40391Hq8 abstractC40391Hq8 = c38992HDr.A02;
                if ((abstractC40936HzC2 instanceof HE6) && (he6 = (HE6) abstractC40936HzC2) != null) {
                    HkN hkN = he6.A00;
                    ((C37280GXq) C05C.A02(this.A02)).A01(null, Long.valueOf(j), abstractC40391Hq8.A01() ? 4 : 6, hkN.A02 == 1 ? 2 : 1, abstractC40391Hq8 instanceof HEC ? ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS : 0);
                }
                File file = abstractC40936HzC2.A06.A01;
                if (file != null) {
                    AbstractC148856g7.A1U(file);
                }
                return new HER(abstractC40391Hq8, j);
            }
            File file2 = abstractC40936HzC2.A06.A01;
            if (file2 == null) {
                throw AbstractC466525s.A0i();
            }
            C38993HDs c38993HDs = (C38993HDs) abstractC39296HSx;
            long j2 = c38993HDs.A01;
            if (!(abstractC40936HzC2 instanceof HE6) || (he7 = (HE6) abstractC40936HzC2) == null) {
                Log.e("ProfileDownloadHelper/handleSuccess/request is not Profile");
            } else {
                HkN hkN2 = he7.A00;
                try {
                    try {
                        hkN2.A00 = AbstractC015507i.A05(file2);
                        int i3 = hkN2.A02;
                        AbstractC466325q.A1E("ProfileDownloadHelper/handleSuccess/calling writeProfilePhotoToDb type=", AnonymousClass000.A08(), i3);
                        ((C18E) C05C.A02(this.A00)).A04(hkN2);
                        Log.i("ProfileDownloadHelper/handleSuccess/writeProfilePhotoToDb returned");
                        ((C37280GXq) C05C.A02(this.A02)).A01(AbstractC202168rl.A1A(file2.length()), Long.valueOf(j2), 1, i3 == 1 ? 2 : 1, 200);
                    } finally {
                        if (GV4.A1Z(".tmp", AbstractC148866g8.A1D(file2))) {
                            AbstractC148856g7.A1U(file2);
                        }
                    }
                } catch (Exception e) {
                    Log.e("ProfileDownloadHelper/handleSuccess/failed to write photo", e);
                }
            }
            return new HES(file2, j2, c38993HDs.A00);
        } catch (CancellationException e2) {
            File file3 = abstractC40936HzC2.A06.A01;
            if (file3 == null) {
                throw e2;
            }
            AbstractC148856g7.A1U(file3);
            throw e2;
        }
    }
}
