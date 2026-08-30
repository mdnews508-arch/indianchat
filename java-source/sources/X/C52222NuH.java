package X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.NuH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52222NuH {
    public static final O6u A01 = new O6u();
    public static final List A02;
    public static final java.util.Map A03;
    public static final Set A04;
    public static final Set A05;
    public final C52011NqV A00;

    public final C51843NnW A00(MediaFormat mediaFormat, Surface surface, N7X n7x, C51465Ngp c51465Ngp, List list, boolean z) throws MiI, IOException {
        String string = mediaFormat.getString("mime");
        if (string == null) {
            throw AbstractC466125o.A13();
        }
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder()) {
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                if (C01d.A0A(Arrays.copyOf(supportedTypes, supportedTypes.length)).contains(string)) {
                    String name = codecInfoAt.getName();
                    C000700h.A06(name);
                    if ((list.isEmpty() || !list.contains(name)) && (!z || Build.VERSION.SDK_INT < 29 || codecInfoAt.isSoftwareOnly())) {
                        Nx4 nx4 = AbstractC50733NLh.A00;
                        long jIncrementAndGet = nx4.A01.incrementAndGet();
                        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(name);
                        C000700h.A06(mediaCodecCreateByCodecName);
                        C51811Nmn c51811Nmn = new C51811Nmn(mediaCodecCreateByCodecName, jIncrementAndGet);
                        long j = c51811Nmn.A00;
                        C06Q.A07(n7x, Long.valueOf(j), MJo.A0q(c51811Nmn), MJo.A0w(), "BasicManagedCodecPool", "fetchByCodecName: useCase=%s, id=%d, hashCode=%d, thread=%s");
                        C52196Ntm.A00.A00(n7x, name, nx4.A00, j);
                        mediaFormat.setInteger("max-input-size", 0);
                        return O6u.A01(mediaFormat, surface, c51811Nmn, c51465Ngp, A01);
                    }
                } else {
                    continue;
                }
            }
        }
        throw new MiI(AnonymousClass000.A05("Unsupported codec for ", string, AnonymousClass000.A08()));
    }

    static {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        A04 = hashSetA1D;
        hashSetA1D.add("OMX.ittiam.video.encoder.avc");
        hashSetA1D.add("OMX.Exynos.avc.enc");
        HashMap mapA1C = AbstractC465925m.A1C();
        A03 = mapA1C;
        mapA1C.put("OMX.qcom.video.encoder.avc", 21);
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        A05 = hashSetA1D2;
        hashSetA1D2.add("GT-S6812i");
        hashSetA1D2.add("GT-I8552");
        hashSetA1D2.add("GT-I8552B");
        ArrayList arrayListA16 = MJo.A16("GT-I8262B", hashSetA1D2);
        A02 = arrayListA16;
        arrayListA16.add("OMX.SEC.AVC.Encoder");
        arrayListA16.add("OMX.SEC.avc.enc");
    }

    public C52222NuH() {
        C52011NqV c52011NqV = C52011NqV.A01;
        C000700h.A0A(c52011NqV, 0);
        this.A00 = c52011NqV;
    }
}
