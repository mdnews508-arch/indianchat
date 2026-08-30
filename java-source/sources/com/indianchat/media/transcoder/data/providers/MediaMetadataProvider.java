package com.whatsapp.media.transcoder.data.providers;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC167937aP;
import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC52637O7j;
import X.AnonymousClass000;
import X.C000700h;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C170367eO;
import X.C39848Hfy;
import X.C42674IpJ;
import X.C42731IrC;
import X.C46433Ksz;
import X.C46589Kwe;
import X.C53731OiI;
import X.HBK;
import X.InterfaceC07600Xd;
import X.N4W;
import X.NAF;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.Mp4Ops;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaMetadataProvider {
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A01 = C05D.A00(4823);

    public static final Object A00(File file) {
        try {
            C170367eO c170367eOA03 = AbstractC52637O7j.A03(file);
            return C46589Kwe.A00(null, null, c170367eOA03.A01, c170367eOA03.A00, 0, file.length());
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public final Object A02(File file) {
        int i;
        boolean z;
        C46433Ksz c46433Ksz;
        C000700h.A0A(file, 0);
        Object objA01 = A01(file, new C53731OiI(44));
        Throwable thA02 = C0ZJ.A02(objA01);
        if (thA02 == null) {
            return objA01;
        }
        try {
            Log.e("MediaTranscode/Failed to extract metadata, starting fallback", thA02);
            C39848Hfy c39848Hfy = (C39848Hfy) C05C.A02(this.A01);
            C46433Ksz c46433Ksz2 = null;
            if (AbstractC466025n.A1b(AbstractC466125o.A0m(c39848Hfy.A00), AbstractC167937aP.A0w) && file.exists()) {
                try {
                    Mp4Ops.LibMp4OperationResult libMp4OperationResultCheck = ((Mp4Ops) C05C.A02(c39848Hfy.A01)).check(file, false);
                    long length = file.length();
                    Mp4Ops.VideoStreamInfo videoStreamInfo = libMp4OperationResultCheck.vsi;
                    if (videoStreamInfo == null) {
                        c46433Ksz = null;
                    } else {
                        long j = videoStreamInfo.durationMs;
                        int i2 = videoStreamInfo.width;
                        int i3 = videoStreamInfo.height;
                        int i4 = videoStreamInfo.rotationDegrees;
                        long j2 = 1000 * ((long) videoStreamInfo.averageBitrateKbps);
                        Mp4Ops.AudioStreamInfo audioStreamInfo = libMp4OperationResultCheck.asi;
                        if (audioStreamInfo != null) {
                            i = audioStreamInfo.averageBitrateKbps * 1000;
                            z = true;
                        } else {
                            i = -1;
                            z = false;
                        }
                        c46433Ksz = new C46433Ksz(null, null, null, null, null, null, null, null, null, null, "VIDEO", null, C05880Px.A00, i2, i3, i4, 0, 0, i, videoStreamInfo.framesPerKseconds / 1000, j, j2, length, z);
                    }
                    c46433Ksz2 = c46433Ksz;
                } catch (NAF e) {
                    Log.e("MediaTranscode/RustVideoMetadataProvider/check failed", e);
                }
            }
            if (c46433Ksz2 == null) {
                throw thA02;
            }
            return c46433Ksz2;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    public final Object A03(File file, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 17) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 17);
                }
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 17);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 17);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
            C42731IrC c42731IrC = new C42731IrC(file, null);
            c42674IpJ.A01 = null;
            c42674IpJ.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c42674IpJ, abstractC003201wA1K, c42731IrC);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    public static final Object A01(File file, Function1 function1) {
        try {
            if (!file.exists() || file.length() == 0) {
                throw new N4W(AnonymousClass000.A04(file, "File must exist and be non-empty to get metadata: ", AnonymousClass000.A08()));
            }
            String path = file.getPath();
            C000700h.A06(path);
            C46433Ksz c46433Ksz = (C46433Ksz) function1.invoke(Uri.parse(path));
            if (c46433Ksz != null) {
                return c46433Ksz;
            }
            HBK hbk = new HBK("cannot_get_video_metadata");
            AbstractC202218rq.A1K(file, "MediaTranscode/processMedia/Failed to extract metadata of ", AnonymousClass000.A08(), hbk);
            return C0ZR.A00(hbk);
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
