package com.whatsapp.calling.asr.mlkit;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C07670Xk;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C44659Jrt;
import X.C44660Jru;
import X.C44661Jrv;
import X.C44662Jrw;
import X.C46208Kok;
import X.C47689Lh2;
import X.C48160Lxs;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.KH8;
import X.KXK;
import X.M2D;
import X.MEL;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public final class MlKitSpeechRecognizer implements MEL {
    public boolean A00;
    public final C47689Lh2 A01;
    public final InterfaceC12300gp A02 = new C12310gq();
    public volatile boolean A03;

    public static /* synthetic */ C05S A02(KXK kxk, Integer num, Locale locale) {
        C000700h.A0A(kxk, 2);
        kxk.A01 = locale;
        kxk.A00 = num.intValue() == 0 ? 0 : 1;
        return C05S.A00;
    }

    @Override // X.MEL
    public InterfaceC03910Ic AMA() {
        return new C07670Xk(new MlKitSpeechRecognizer$downloadStatus$1(this, null));
    }

    @Override // X.MEL
    public InterfaceC03910Ic CWx(ParcelFileDescriptor parcelFileDescriptor) {
        C000700h.A0A(parcelFileDescriptor, 0);
        return new C07670Xk(new M2D(parcelFileDescriptor, this, null));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.0gp] */
    @Override // X.MEL
    public Object CXl(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48160Lxs c48160Lxs;
        ?? r2;
        int i;
        InterfaceC12300gp interfaceC12300gp;
        int i2;
        if (interfaceC07600Xd instanceof C48160Lxs) {
            z = ((C48160Lxs) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c48160Lxs = (C48160Lxs) interfaceC07600Xd;
            i2 = c48160Lxs.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                c48160Lxs.A02 = i3;
                r2 = i3;
            } else {
                c48160Lxs = new C48160Lxs(this, interfaceC07600Xd, 3);
                r2 = i2;
            }
        } else {
            c48160Lxs = new C48160Lxs(this, interfaceC07600Xd, 3);
            r2 = i2;
        }
        Object obj = c48160Lxs.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c48160Lxs.A02;
        try {
            try {
                if (i4 != 0) {
                    if (i4 == 1) {
                        i = c48160Lxs.A00;
                        InterfaceC12300gp interfaceC12300gp2 = (InterfaceC12300gp) c48160Lxs.A03;
                        C0ZR.A01(obj);
                        interfaceC12300gp = interfaceC12300gp2;
                    } else {
                        if (i4 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        InterfaceC12300gp interfaceC12300gp3 = (InterfaceC12300gp) c48160Lxs.A03;
                        C0ZR.A01(obj);
                        r2 = interfaceC12300gp3;
                    }
                    r2 = interfaceC12300gp;
                    C05S c05s = C05S.A00;
                    r2.Cae(null);
                    A04();
                    return c05s;
                }
                C0ZR.A01(obj);
                InterfaceC12300gp interfaceC12300gp4 = this.A02;
                c48160Lxs.A03 = interfaceC12300gp4;
                c48160Lxs.A00 = 0;
                c48160Lxs.A02 = 1;
                if (interfaceC12300gp4.BQC(c48160Lxs) == c0zq) {
                    return c0zq;
                }
                i = 0;
                interfaceC12300gp = interfaceC12300gp4;
                r2 = interfaceC12300gp;
                if (!this.A03) {
                    C47689Lh2 c47689Lh2 = this.A01;
                    c48160Lxs.A03 = interfaceC12300gp;
                    c48160Lxs.A00 = i;
                    c48160Lxs.A01 = 0;
                    c48160Lxs.A02 = 2;
                    if (c47689Lh2.A04(c48160Lxs) == c0zq) {
                        r2 = interfaceC12300gp;
                        return c0zq;
                    }
                }
                r2 = interfaceC12300gp;
                C05S c05s2 = C05S.A00;
                r2.Cae(null);
                A04();
                return c05s2;
            } catch (Throwable th) {
                r2.Cae(null);
                throw th;
            }
        } catch (Throwable th2) {
            A04();
            throw th2;
        }
    }

    @Override // X.MEL
    public void close() {
        this.A03 = true;
        A04();
    }

    public static final /* synthetic */ String A01(int i) {
        if (i == 0) {
            return "UNAVAILABLE";
        }
        if (i == 1) {
            return "DOWNLOADABLE";
        }
        if (i != 2) {
            return i != 3 ? AbstractC32971bt.A0T("UNKNOWN(", AnonymousClass000.A08(), i) : "AVAILABLE";
        }
        return "DOWNLOADING";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A04() {
        if (this.A03) {
            InterfaceC12300gp interfaceC12300gp = this.A02;
            if (interfaceC12300gp.CaL()) {
                try {
                    if (!this.A00) {
                        this.A00 = true;
                        this.A01.close();
                    }
                } finally {
                    interfaceC12300gp.Cae(null);
                }
            }
        }
    }

    public static final /* synthetic */ void A05(KH8 kh8) {
        String strA06;
        long j;
        StringBuilder sbA08;
        String str;
        if (!(kh8 instanceof C44661Jrv)) {
            if (kh8 instanceof C44660Jru) {
                j = ((C44660Jru) kh8).A00;
                sbA08 = AnonymousClass000.A08();
                str = "MlKitSpeechRecognizer/model downloading (";
            } else {
                if (!(kh8 instanceof C44662Jrw)) {
                    if (!(kh8 instanceof C44659Jrt)) {
                        throw AbstractC465925m.A1J();
                    }
                    Log.e("MlKitSpeechRecognizer/model download failed", ((C44659Jrt) kh8).A00);
                    return;
                }
                strA06 = "MlKitSpeechRecognizer/model available";
            }
            Log.i(strA06);
        }
        j = ((C44661Jrv) kh8).A00;
        sbA08 = AnonymousClass000.A08();
        str = "MlKitSpeechRecognizer/model downloadable; download started (";
        sbA08.append(str);
        sbA08.append(j);
        strA06 = AnonymousClass000.A06(" bytes)", sbA08);
        Log.i(strA06);
    }

    public MlKitSpeechRecognizer(Integer num, Locale locale) {
        this.A01 = C46208Kok.A00(locale, num, 6);
    }
}
