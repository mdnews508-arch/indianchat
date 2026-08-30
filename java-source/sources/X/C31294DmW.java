package X;

import android.net.Uri;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.DmW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31294DmW extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public final long A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31294DmW(Device device, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.A06 = device;
        this.A05 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C31294DmW((Device) this.A06, interfaceC07600Xd, this.A05);
        }
        BNL bnl = (BNL) this.A06;
        C31294DmW c31294DmW = new C31294DmW((Uri) this.A03, bnl, interfaceC07600Xd, this.A00, this.A02, this.A05);
        c31294DmW.A04 = obj;
        return c31294DmW;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007e A[ExcHandler: IOException -> 0x007e] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Device device;
        InterfaceC12300gp interfaceC12300gpA1D;
        long j;
        Object objA1K;
        InputStream inputStreamC9e;
        if (this.$t != 0) {
            C0YX c0yx = (C0YX) this.A04;
            if (this.A01 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            BNL bnl = (BNL) this.A06;
            Uri uri = (Uri) this.A03;
            long j2 = this.A02;
            long j3 = this.A05;
            int i = this.A00;
            try {
                C000700h.A0A(uri, 0);
                C0AP c0apA0O = bnl.A05.A0O();
                C015707m c015707mA0Z = null;
                if (c0apA0O != null && (inputStreamC9e = c0apA0O.C9e(uri)) != null) {
                    try {
                        File fileA01 = bnl.A04.A00.A01(StringUtils.A0B(AbstractC25330B9y.A1E(C00L.A0H(32))));
                        try {
                            AbstractC30491Ub.A0U(fileA01, inputStreamC9e);
                            long j4 = j2 - j3;
                            if (j4 <= 80) {
                                j4 = 80;
                            }
                            int iMin = Math.min((int) (j4 / 80), 50);
                            C52642O7t c52642O7t = (C52642O7t) C05C.A02(bnl.A02);
                            System.currentTimeMillis();
                            c015707mA0Z = AbstractC32971bt.A0Z(uri, c52642O7t.A09(fileA01, iMin, i, (int) j3, (int) (j4 / ((long) iMin))));
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("AnimatedStickerComposerViewModel/startFetchingStickerFrames/IOException", e);
                        } catch (CancellationException | IllegalStateException unused) {
                        } finally {
                            fileA01.delete();
                        }
                        inputStreamC9e.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(inputStreamC9e, th);
                            throw th2;
                        }
                    }
                }
                if (C0YT.A06(c0yx) && c015707mA0Z != null) {
                    bnl.A01.A0C(c015707mA0Z);
                }
                objA1K = C05S.A00;
            } catch (Throwable th3) {
                objA1K = AbstractC465925m.A1K(th3);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("startFetchingStickerFrames/failed to grab frames optimistically", thA02);
            }
        } else {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A01;
            if (i2 == 0) {
                C0ZR.A01(obj);
                device = (Device) this.A06;
                interfaceC12300gpA1D = device.A0Z;
                j = this.A05;
                this.A03 = interfaceC12300gpA1D;
                this.A04 = device;
                this.A02 = j;
                this.A00 = 0;
                this.A01 = 1;
                if (interfaceC12300gpA1D.BQC(this) == c0zq) {
                    return c0zq;
                }
            } else if (i2 != 1) {
                C0ZR.A01(obj);
            } else {
                j = this.A02;
                device = (Device) this.A04;
                interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.A03, obj);
            }
            try {
                if (j != device.A0W.get()) {
                    WarpLog.Companion.w("WARP.ACDCDevice", "Ignoring service launcher ready from a replaced app link cycle", (Throwable) null);
                    return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                }
                C29373CtR c29373CtR = device.A05;
                if (c29373CtR != null) {
                    c29373CtR.A01 = null;
                    c29373CtR.A02 = null;
                    LocalChannel localChannel = c29373CtR.A00;
                    if (localChannel != null) {
                        localChannel.close();
                    }
                    c29373CtR.A00 = null;
                    C29373CtR.A00(c29373CtR, "SNAM channel closed");
                }
                device.A05 = null;
                interfaceC12300gpA1D.Cae(null);
                Device device2 = (Device) this.A06;
                long j5 = this.A05;
                this.A03 = null;
                this.A04 = null;
                this.A01 = 2;
                if (Device.A03(device2, this, j5) == c0zq) {
                    return c0zq;
                }
            } catch (Throwable th4) {
                interfaceC12300gpA1D.Cae(null);
                throw th4;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31294DmW) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31294DmW(Uri uri, BNL bnl, InterfaceC07600Xd interfaceC07600Xd, int i, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.A06 = bnl;
        this.A03 = uri;
        this.A02 = j;
        this.A05 = j2;
        this.A00 = i;
    }
}
