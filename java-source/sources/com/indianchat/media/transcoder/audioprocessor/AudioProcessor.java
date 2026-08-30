package com.whatsapp.media.transcoder.audioprocessor;

import X.AbstractC12560hF;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08540aL;
import X.C0HD;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C16280oC;
import X.C18750sY;
import X.C51013NWp;
import X.C52322Nw9;
import X.C53207OXt;
import X.C53208OXu;
import X.C53737OiO;
import X.C54132OpN;
import X.EnumC12550hE;
import X.EnumC50403N7i;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.MJo;
import X.Mz4;
import X.N15;
import X.N1C;
import X.N1M;
import X.NAB;
import X.NAF;
import X.O0F;
import X.O5U;
import X.P4Y;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class AudioProcessor {
    public volatile P4Y A04;
    public final C05C A01 = C05D.A00(3351);
    public final C05C A03 = C05D.A00(4816);
    public final C05C A02 = C05D.A00(4815);
    public final C05C A00 = C05D.A00(4814);

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:84:0x01cc  */
    public Object A00(N15 n15, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54132OpN c54132OpN;
        Object objA1K;
        Object objA1K2;
        Object objA1K3;
        Object objA1K4;
        Object objA1K5;
        if (interfaceC07600Xd instanceof C54132OpN) {
            z = ((C54132OpN) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c54132OpN = (C54132OpN) interfaceC07600Xd;
            int i = c54132OpN.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54132OpN.A01 = i - Integer.MIN_VALUE;
            } else {
                c54132OpN = new C54132OpN(this, interfaceC07600Xd, 2);
            }
        } else {
            c54132OpN = new C54132OpN(this, interfaceC07600Xd, 2);
        }
        Object obj = c54132OpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54132OpN.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            P4Y p4y = this.A04;
            if (p4y != null) {
                p4y.onProgress(0);
            }
            ((C52322Nw9) C05C.A02(this.A03)).A01(n15);
            O0F o0f = (O0F) C05C.A02(this.A02);
            C000700h.A0A(n15, 0);
            File fileA03 = n15.A03();
            if (!fileA03.exists()) {
                try {
                    O0F.A01(fileA03);
                    if (!fileA03.createNewFile() && !fileA03.exists()) {
                        throw new NAB(EnumC50403N7i.A03);
                    }
                    objA1K = C05S.A00;
                    O0F.A00(o0f, objA1K);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
            }
            C51013NWp c51013NWp = (C51013NWp) C05C.A02(this.A00);
            try {
                objA1K2 = Boolean.valueOf(((C16280oC) C05C.A02(c51013NWp.A01)).A0I(n15.A01));
            } catch (Throwable th2) {
                objA1K2 = AbstractC465925m.A1K(th2);
            }
            N1M n1m = N1M.A00;
            if (objA1K2 instanceof C0ZL) {
                objA1K2 = null;
            }
            if (AbstractC466625t.A1a(objA1K2, true)) {
                n1m = null;
            }
            List listA08 = C01d.A08(n1m);
            if (listA08.isEmpty()) {
                try {
                    Log.i("AudioProcessing/raw-upload/copy-and-repair");
                    File file = n15.A01;
                    if (!file.exists()) {
                        throw AbstractC81823ll.A0S(file, "Input file missing: ", AnonymousClass000.A08());
                    }
                    C0HD c0hd = (C0HD) C05C.A02(c51013NWp.A00);
                    File file2 = n15.A02;
                    c0hd.A0y(file, file2);
                    if (C16280oC.A05(((C16280oC) C05C.A02(c51013NWp.A01)).A00, file2).A01 == 2) {
                        try {
                            objA1K4 = MJo.A0k(c51013NWp.A02).check(file2, false);
                        } catch (Throwable th3) {
                            objA1K4 = AbstractC465925m.A1K(th3);
                        }
                        Throwable thA02 = C0ZJ.A02(objA1K4);
                        if (thA02 != null) {
                            if (!(thA02 instanceof NAF)) {
                                throw thA02;
                            }
                            MJo.A0k(c51013NWp.A02).uploadMp4FailureLogs(file2, (Exception) thA02, "check audio on upload", false);
                            throw thA02;
                        }
                    }
                    objA1K3 = C05S.A00;
                } catch (Throwable th4) {
                    objA1K3 = AbstractC465925m.A1K(th4);
                }
                Throwable thA03 = C0ZJ.A02(objA1K3);
                if (thA03 != null) {
                    Log.e("AudioProcessing/raw-upload/failed to copy and repair", thA03);
                }
                Throwable thA04 = C0ZJ.A02(objA1K3);
                listA08 = C01d.A08(thA04 == null ? null : new N1C(thA04));
            }
            boolean zIsEmpty = listA08.isEmpty();
            int i3 = !zIsEmpty ? 1 : 0;
            if (!zIsEmpty) {
                c54132OpN.A02 = n15;
                c54132OpN.A03 = null;
                c54132OpN.A00 = i3;
                c54132OpN.A01 = 1;
                Log.i("AudioProcessing/transcode/starting");
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                interfaceC001500s.get();
                File file3 = n15.A01;
                if (!C53208OXu.A01(file3)) {
                    throw AbstractC465925m.A15("cannot transcode audio");
                }
                ((C53208OXu) interfaceC001500s.get()).A00 = new C53207OXt(this, 3);
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c54132OpN, 1);
                c08540aLA0m.BGe(new C53737OiO(this, 6));
                try {
                    ((C53208OXu) interfaceC001500s.get()).A02(file3, n15.A02, n15.A00.A00);
                    objA1K5 = C05S.A00;
                } catch (Throwable th5) {
                    objA1K5 = AbstractC465925m.A1K(th5);
                }
                c08540aLA0m.resumeWith(objA1K5);
                if (c08540aLA0m.A0E() == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            n15 = (N15) c54132OpN.A02;
            C0ZR.A01(obj);
        }
        ((C52322Nw9) C05C.A02(this.A03)).A02(n15);
        P4Y p4y2 = this.A04;
        if (p4y2 != null) {
            p4y2.onProgress(100);
        }
        File file4 = n15.A02;
        int iA00 = O5U.A00(file4);
        EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
        return new Mz4(null, file4, null, null, (int) C18750sY.A07(enumC12550hE, AbstractC12560hF.A02(enumC12550hE, iA00)), true);
    }
}
