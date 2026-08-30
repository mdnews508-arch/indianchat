package X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class O2M {
    public static boolean A05 = true;
    public static int A06;
    public static Boolean A07;
    public static String A08;
    public static boolean A09;
    public static boolean A0A;
    public static final C52339NwQ A0B = C52339NwQ.A00();
    public static final HashMap A0C = AbstractC465925m.A1C();
    public static final HashMap A0D = AbstractC465925m.A1C();
    public NTL A00;
    public InterfaceC54789P9v A01;
    public final InterfaceC54840PCn A02;
    public final MOA A03;
    public final AtomicBoolean A04 = AbstractC466125o.A1J();

    public static Boolean A00(String str, String str2) {
        boolean z;
        MediaCodecList mediaCodecList = new MediaCodecList(1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (MediaCodecInfo mediaCodecInfo : mediaCodecList.getCodecInfos()) {
            if (mediaCodecInfo.isEncoder()) {
                for (String str3 : mediaCodecInfo.getSupportedTypes()) {
                    if (str3.equalsIgnoreCase(str)) {
                        try {
                            arrayListA0W.add(mediaCodecInfo.getCapabilitiesForType(str3));
                        } catch (Exception e) {
                            C06Q.A0S("VideoEncoderUtil", e, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType");
                        }
                    }
                }
            }
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            if (((MediaCodecInfo.CodecCapabilities) it.next()).isFeatureSupported(str2)) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    public void A01(int i, java.util.Map map) {
        InterfaceC54840PCn interfaceC54840PCn;
        long jA0P;
        NB1 nb1;
        String str;
        String str2;
        Boolean boolA00;
        Boolean boolA01;
        Boolean boolA02;
        Boolean boolA03;
        C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logRecordingInfo facing=%s");
        if (!A0A && !A09) {
            if (Build.VERSION.SDK_INT >= 33) {
                boolA01 = A00("video/av01", "hdr-editing");
                boolA00 = A00("video/hevc", "hdr-editing");
            } else {
                boolA00 = null;
                boolA01 = null;
            }
            map.put("is_av1_hdr_editing_supported", boolA01 != null ? boolA01.toString() : "null");
            map.put("is_hevc_hdr_editing_supported", boolA00 != null ? boolA00.toString() : "null");
            if (Build.VERSION.SDK_INT >= 35) {
                boolA03 = A00("video/av01", "hlg-editing");
                boolA02 = A00("video/hevc", "hlg-editing");
            } else {
                boolA02 = null;
                boolA03 = null;
            }
            map.put("is_av1_hlg_editing_supported", boolA03 != null ? boolA03.toString() : "null");
            map.put("is_hevc_hlg_editing_supported", boolA02 != null ? boolA02.toString() : "null");
            Boolean boolValueOf = Build.VERSION.SDK_INT >= 29 ? Boolean.valueOf(AbstractC50649NHv.A00("video/av01", 2, 512, true, false)) : null;
            map.put("is_av1_hdr_supported", boolValueOf != null ? boolValueOf.toString() : "null");
            Boolean boolValueOf2 = Boolean.valueOf(AbstractC50649NHv.A00("video/hevc", 2, 262144, !"mediatek".equals(new C52112NsG().A01), false));
            map.put("is_hevc_hdr_supported", boolValueOf2 != null ? boolValueOf2.toString() : "null");
        }
        if (i == 1) {
            if (!A0A) {
                A0A = true;
                interfaceC54840PCn = this.A02;
                jA0P = MJm.A0P(this);
                nb1 = null;
                str = "optic_recording_info";
                str2 = "FRONT";
                interfaceC54840PCn.BRX(nb1, str, "CameraEventLoggerImpl", str2, nb1, map, jA0P);
            }
        } else if (i == 0 && !A09) {
            A09 = true;
            interfaceC54840PCn = this.A02;
            jA0P = MJm.A0P(this);
            nb1 = null;
            str = "optic_recording_info";
            str2 = "BACK";
            interfaceC54840PCn.BRX(nb1, str, "CameraEventLoggerImpl", str2, nb1, map, jA0P);
        }
        if (map.containsKey("is_realtime_timestamp_supported")) {
            this.A02.BXX(19, "recording_camera_produces_realtime_timestamps", String.valueOf(map.get("is_realtime_timestamp_supported")));
        }
    }

    public void A02(long j) {
        String str;
        InterfaceC54840PCn interfaceC54840PCn = this.A02;
        String strARn = interfaceC54840PCn.ARn();
        HashMap map = A0C;
        AbstractC81763lf.A1P(strARn, map, map.get(strARn) != null ? AnonymousClass000.A00(map.get(strARn)) + 1 : 1);
        HashMap map2 = A0D;
        if (!map2.containsKey(strARn)) {
            AbstractC81763lf.A1P(strARn, map2, 0);
        }
        java.util.Map mapA7V = interfaceC54840PCn.A7V();
        mapA7V.put("session_connect_count", String.valueOf(map.get(strARn)));
        mapA7V.put("session_disconnect_count", String.valueOf(map2.get(strARn)));
        int i = A06;
        A06 = i + 1;
        mapA7V.put("open_connections_count", String.valueOf(i));
        AtomicBoolean atomicBoolean = this.A04;
        mapA7V.put("has_connect_request", String.valueOf(atomicBoolean.get()));
        Boolean bool = A07;
        if (bool == null) {
            try {
                Class.forName("androidx.camera.extensions.impl.ExtensionVersionImpl", false, getClass().getClassLoader());
                bool = true;
                A07 = bool;
            } catch (ClassNotFoundException | NoClassDefFoundError unused) {
                bool = false;
                A07 = bool;
            }
        }
        mapA7V.put("has_camera_extensions", String.valueOf(bool.booleanValue()));
        if (Build.VERSION.SDK_INT > 30) {
            if (A08 == null) {
                try {
                    str = (String) J27.A0m(Class.forName("android.os.SystemProperties"), String.class, "get", new Class[1], 0).invoke(null, "ro.camerax.extensions.enabled");
                } catch (Exception unused2) {
                    str = null;
                }
                A08 = str;
                if (TextUtils.isEmpty(str)) {
                    A08 = "none";
                }
            }
            mapA7V.put("has_camera_extensions_prop", A08);
        }
        MJn.A1B("timestamp", mapA7V, j);
        interfaceC54840PCn.BQX("camera_connect_started", "CameraEventLoggerImpl", mapA7V, MJm.A0P(this));
        atomicBoolean.set(true);
        interfaceC54840PCn.CFt(mapA7V);
    }

    public void A03(C52139Nsl c52139Nsl, long j) {
        boolean zA1V;
        boolean zA1V2;
        InterfaceC54840PCn interfaceC54840PCn = this.A02;
        java.util.Map mapA0k = MJq.A0k(interfaceC54840PCn, j);
        AbstractC52199Ntp abstractC52199Ntp = c52139Nsl.A02;
        mapA0k.put("camera_api", abstractC52199Ntp.A02(AbstractC52199Ntp.A00) == N5V.A02 ? "2" : "1");
        if (Build.VERSION.SDK_INT >= 33) {
            mapA0k.put("hdr_hlg_supported", String.valueOf(abstractC52199Ntp.A02(AbstractC52199Ntp.A0L)));
            mapA0k.put("stream_use_case_video_call_supported", String.valueOf(MJm.A0s(AbstractC52199Ntp.A17, abstractC52199Ntp).contains(5L)));
        }
        if (Build.VERSION.SDK_INT >= 31) {
            mapA0k.put("night_extension_supported", String.valueOf(abstractC52199Ntp.A02(AbstractC52199Ntp.A0A)));
        }
        if (Build.VERSION.SDK_INT >= 33 && (zA1V2 = MJp.A1V(AbstractC52199Ntp.A0T, abstractC52199Ntp))) {
            mapA0k.put("preview_stabilization_api33_supported", String.valueOf(zA1V2));
        }
        if (Build.VERSION.SDK_INT >= 34 && (zA1V = MJp.A1V(AbstractC52199Ntp.A0a, abstractC52199Ntp))) {
            mapA0k.put("hdr_jpegr_supported", String.valueOf(zA1V));
        }
        InterfaceC54789P9v interfaceC54789P9v = this.A01;
        if (interfaceC54789P9v != null && MJp.A1U(InterfaceC54789P9v.A09, interfaceC54789P9v)) {
            mapA0k.put("open_hardware_connections_count", String.valueOf(A0B.A00.size()));
        }
        interfaceC54840PCn.BQX("camera_connect_finished", "CameraEventLoggerImpl", mapA0k, MJm.A0P(this));
        interfaceC54840PCn.CFt(mapA0k);
    }

    public void A04(String str, String str2) {
        C06Q.A09(str, str2, "CameraEventLoggerImpl", "onCameraEvicted from %s to %s");
        InterfaceC54840PCn interfaceC54840PCn = this.A02;
        java.util.Map mapA7V = interfaceC54840PCn.A7V();
        mapA7V.put("previous_product_name", str);
        mapA7V.put("new_product_name", str2);
        interfaceC54840PCn.BQX("camera_evicted", "CameraEventLoggerImpl", mapA7V, MJm.A0P(this));
        interfaceC54840PCn.CFt(mapA7V);
    }

    public O2M(InterfaceC54840PCn interfaceC54840PCn, MOA moa) {
        this.A02 = interfaceC54840PCn;
        this.A03 = moa;
    }
}
