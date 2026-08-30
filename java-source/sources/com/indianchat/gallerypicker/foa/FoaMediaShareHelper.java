package com.whatsapp.gallerypicker.foa;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C181207xN;
import X.C181827yX;
import X.C187398Ix;
import X.C187418Iz;
import X.C194898f0;
import X.C194958f6;
import X.C195828hL;
import X.C7nL;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class FoaMediaShareHelper {
    public final C05C A00 = AnonymousClass056.A00(65725);
    public final C05C A01 = C05D.A00(65726);
    public final C05C A02 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(FoaMediaShareHelper foaMediaShareHelper, C187418Iz c187418Iz, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, boolean z) {
        boolean z2;
        C194898f0 c194898f0;
        if (interfaceC07600Xd instanceof C194898f0) {
            z2 = ((C194898f0) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c194898f0 = (C194898f0) interfaceC07600Xd;
            int i = c194898f0.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194898f0.A00 = i - Integer.MIN_VALUE;
            } else {
                c194898f0 = new C194898f0(foaMediaShareHelper, interfaceC07600Xd, 0);
            }
        } else {
            c194898f0 = new C194898f0(foaMediaShareHelper, interfaceC07600Xd, 0);
        }
        Object obj = c194898f0.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194898f0.A00;
        try {
            try {
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                c194898f0.A01 = null;
                c194898f0.A02 = null;
                c194898f0.A04 = z;
                c194898f0.A00 = 1;
                Object objA00 = A00(foaMediaShareHelper, c187418Iz, c194898f0, abstractC003401y, z);
                return objA00 == c0zq ? c0zq : objA00;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (IOException | SecurityException e2) {
            Log.e("FoaMediaShareHelper/resolveForShare item failed", e2);
            return new C181207xN(null, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    public static final Object A00(FoaMediaShareHelper foaMediaShareHelper, C187418Iz c187418Iz, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, boolean z) {
        C194958f6 c194958f6;
        File file;
        C7nL c7nL;
        String str;
        boolean z2;
        boolean z3 = z;
        C187418Iz c187418Iz2 = c187418Iz;
        if (interfaceC07600Xd instanceof C194958f6) {
            c194958f6 = (C194958f6) interfaceC07600Xd;
            if (c194958f6.$t == 0) {
                int i = c194958f6.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c194958f6.A00 = i - Integer.MIN_VALUE;
                } else {
                    c194958f6 = new C194958f6(foaMediaShareHelper, interfaceC07600Xd, 0);
                }
            } else {
                c194958f6 = new C194958f6(foaMediaShareHelper, interfaceC07600Xd, 0);
            }
        } else {
            c194958f6 = new C194958f6(foaMediaShareHelper, interfaceC07600Xd, 0);
        }
        Object objA00 = c194958f6.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194958f6.A00;
        C181827yX c181827yX = null;
        if (i2 != 0) {
            if (i2 == 1) {
                z3 = c194958f6.A05;
                c187418Iz2 = (C187418Iz) c194958f6.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                file = (File) c194958f6.A03;
                c187418Iz2 = (C187418Iz) c194958f6.A01;
                C0ZR.A01(objA00);
            }
            c7nL = (C7nL) objA00;
            if (c7nL != null) {
                c181827yX = c7nL.A00;
                str = c7nL.A01;
                z2 = true;
            } else {
                str = null;
                z2 = false;
            }
            return new C181207xN(new C187398Ix(c187418Iz2, c181827yX, file, str, z2), false);
        }
        C0ZR.A01(objA00);
        C195828hL c195828hL = new C195828hL(c187418Iz2, foaMediaShareHelper, null, 7, z3);
        c194958f6.A01 = c187418Iz2;
        c194958f6.A02 = null;
        c194958f6.A05 = z3;
        c194958f6.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c194958f6, abstractC003401y, c195828hL);
        if (objA00 == c0zq) {
            return c0zq;
        }
        file = (File) objA00;
        if (file == null) {
            return new C181207xN(null, true);
        }
        FoaMusicLicenseVerifier foaMusicLicenseVerifier = (FoaMusicLicenseVerifier) C05C.A02(foaMediaShareHelper.A01);
        c194958f6.A01 = c187418Iz2;
        c194958f6.A02 = null;
        c194958f6.A03 = file;
        c194958f6.A05 = z3;
        c194958f6.A00 = 2;
        objA00 = foaMusicLicenseVerifier.A00(c187418Iz2, c194958f6, z3);
        if (objA00 == c0zq) {
            return c0zq;
        }
        c7nL = (C7nL) objA00;
        if (c7nL != null) {
            c181827yX = c7nL.A00;
            str = c7nL.A01;
            z2 = true;
        } else {
            str = null;
            z2 = false;
        }
        return new C181207xN(new C187398Ix(c187418Iz2, c181827yX, file, str, z2), false);
    }
}
