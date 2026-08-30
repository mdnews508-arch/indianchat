package X;

import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class Mj8 extends OOQ implements InterfaceC54840PCn {
    public final NPS A00;
    public final C52456NyU A01;
    public final String A02;
    public final InterfaceC012906f A03;
    public final NPR A04;
    public final C52960ONf A05;
    public final C52958ONd A06;
    public final NUB A07;
    public final C51453Nga A08;

    @Override // X.InterfaceC54840PCn
    public void BRX(NB1 nb1, String str, String str2, String str3, String str4, java.util.Map map, long j) {
        C000700h.A0A(str3, 3);
        A02(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger Event = ");
        A04(str, str2, sbA08, j);
        A03(", Recording Tracks Info = ", str3, str4, sbA08);
        String strA04 = AnonymousClass000.A04(map, ", Extras = ", sbA08);
        C51453Nga c51453Nga = this.A08;
        if (nb1 == null) {
            c51453Nga.A00(strA04);
        } else {
            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("Spark/", strA04, AbstractC81803lj.A0z(strA04)), nb1);
        }
    }

    @Override // X.InterfaceC54840PCn
    public void BRY(NB1 nb1, String str, String str2, String str3, String str4, String str5, long j) {
        C52456NyU c52456NyU;
        AbstractC466225p.A1R(str3, 3, nb1);
        A02(str);
        C51453Nga c51453Nga = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger Event = ");
        A04(str, str2, sbA08, j);
        sbA08.append(", Recording Tracks Info = ");
        sbA08.append(str3);
        sbA08.append(", Severity = ");
        sbA08.append(str4);
        c51453Nga.A01(AnonymousClass000.A05(", Source = ", str5, sbA08), nb1);
        if ((C000700h.areEqual(str, "recording_failed") || C000700h.areEqual(str, "recording_controller_error")) && (c52456NyU = this.A01) != null) {
            c52456NyU.A02(24);
        }
    }

    @Override // X.InterfaceC54840PCn
    public void BXX(int i, String str, String str2) {
        C000700h.A0A(str2, 2);
        C51453Nga c51453Nga = this.A08;
        String strA00 = A00(i);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/QPL/onAnnotateEvent event:");
        sbA08.append(strA00);
        sbA08.append(" key:");
        sbA08.append(str);
        c51453Nga.A00(AnonymousClass000.A05(" value:", str2, sbA08));
        C52456NyU c52456NyU = this.A01;
        if (c52456NyU != null) {
            c52456NyU.A05(i, str, str2);
        }
    }

    @Override // X.InterfaceC54840PCn
    public void CQJ(String str) {
        if (C000700h.areEqual(str, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
            return;
        }
        IllegalArgumentException illegalArgumentExceptionA0T = AbstractC81823ll.A0T("Unexpected ProductName ", str, AnonymousClass000.A08());
        CW9("CameraCore::ProductName", illegalArgumentExceptionA0T, false);
        throw illegalArgumentExceptionA0T;
    }

    public static final void A01(C52456NyU c52456NyU, java.util.Map map) {
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                String strA15 = AbstractC81773lg.A15(entryA0Y);
                if (!AbstractC202178rm.A1b(strA12, "recording_audio")) {
                    c52456NyU.A05(24, strA12, strA15);
                }
            }
        }
    }

    @Override // X.InterfaceC54840PCn
    public String ARn() {
        return null;
    }

    @Override // X.InterfaceC54840PCn
    public P5L AW5() {
        return this.A06;
    }

    @Override // X.P3J
    public C50645NHr Ajq() {
        C50645NHr c50645NHr = InterfaceC54840PCn.A00;
        C000700h.A07(c50645NHr);
        return c50645NHr;
    }

    @Override // X.InterfaceC54840PCn
    public InterfaceC012906f Anl() {
        return this.A03;
    }

    @Override // X.InterfaceC54840PCn
    public P5M As4() {
        return this.A05;
    }

    @Override // X.InterfaceC54840PCn
    public boolean AuC() {
        return false;
    }

    @Override // X.InterfaceC54840PCn
    public String AuD() {
        return SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
    }

    @Override // X.InterfaceC54840PCn
    public void BQY(NB1 nb1, java.util.Map map, long j) {
        C1MN.A11("camera_update_failed", 40);
        C51453Nga c51453Nga = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/logCameraUpdateError Event = ");
        A04("camera_update_failed", "CameraEventLoggerImpl", sbA08, j);
        sbA08.append(", Description = ");
        sbA08.append("SWITCH");
        A03(", Severity = ", "medium", "CameraEventLoggerImpl", sbA08);
        c51453Nga.A01(AnonymousClass000.A04(map, ", Extras = ", sbA08), nb1);
        C52456NyU c52456NyU = this.A01;
        if (c52456NyU != null) {
            c52456NyU.A02(26);
        }
    }

    @Override // X.InterfaceC54840PCn
    public void BQZ(String str, String str2, java.util.Map map, long j) {
        C52456NyU c52456NyU;
        A02(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/logCameraUpdateEvent Event = ");
        A04(str, "CameraEventLoggerImpl", sbA08, j);
        sbA08.append(", Description = ");
        sbA08.append(str2);
        GV5.A1D(map, ", Extras = ", sbA08);
        if (C000700h.areEqual(str2, "SWITCH")) {
            if (!C000700h.areEqual(str, "camera_update_requested")) {
                if (!C000700h.areEqual(str, "camera_update_finished") || (c52456NyU = this.A01) == null) {
                    return;
                }
                c52456NyU.A03(26);
                return;
            }
            C52456NyU c52456NyU2 = this.A01;
            if (c52456NyU2 != null) {
                c52456NyU2.A04(26);
                String str3 = this.A02;
                if (str3 != null && str3.length() > 0) {
                    c52456NyU2.A05(26, "camera_stack", str3);
                }
                String strA0z = AbstractC466425r.A0z("camera_facing", map);
                if (strA0z != null) {
                    c52456NyU2.A05(26, "camera_facing", strA0z);
                }
            }
        }
    }

    @Override // X.InterfaceC54840PCn
    public void BRG(NB1 nb1, String str, long j) {
        C1MN.A11("media_pipeline_error", 40);
        C51453Nga c51453Nga = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/logMediaPipelineError Event = ");
        A04("media_pipeline_error", "MediaGraphControllerImpl", sbA08, j);
        A03(", Severity = ", str, "MediaGraphControllerImpl", sbA08);
        c51453Nga.A01(AnonymousClass000.A04(null, ", Extras = ", sbA08), nb1);
    }

    @Override // X.InterfaceC54840PCn
    public void Bik() {
        this.A08.A00(AnonymousClass000.A05("WhatsAppOneCameraLogger/QPL/onEventFailed event:", "RECORDING", AnonymousClass000.A08()));
        C52456NyU c52456NyU = this.A01;
        if (c52456NyU != null) {
            c52456NyU.A02(19);
        }
    }

    @Override // X.InterfaceC54840PCn
    public void Bil(int i) {
        this.A08.A00(AnonymousClass000.A05("WhatsAppOneCameraLogger/QPL/onEventFinished event:", A00(i), AnonymousClass000.A08()));
        C52456NyU c52456NyU = this.A01;
        if (c52456NyU != null) {
            c52456NyU.A03(i);
        }
    }

    @Override // X.InterfaceC54840PCn
    public void Bim(java.util.Map map, long j) {
        C51453Nga c51453Nga = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/QPL/onEventGenerate event:");
        sbA08.append("ONECAMERA_CREATION");
        sbA08.append(" durationNs:");
        sbA08.append(j);
        c51453Nga.A00(AnonymousClass000.A04(map, " annotations:", sbA08));
    }

    @Override // X.InterfaceC54840PCn
    public void Bin(String str) {
        C51453Nga c51453Nga = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/QPL/onEventMarkPoint event:");
        sbA08.append("RECORDING");
        c51453Nga.A00(AnonymousClass000.A05(" point:", str, sbA08));
        C52456NyU c52456NyU = this.A01;
        if (c52456NyU != null) {
            C05C c05c = c52456NyU.A01;
            if (((InterfaceC02260An) C05C.A02(c05c)).isMarkerOn(11283980)) {
                ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(11283980, str);
            }
        }
    }

    @Override // X.InterfaceC54840PCn
    public void Bio(int i) {
        this.A08.A00(AnonymousClass000.A05("WhatsAppOneCameraLogger/QPL/onEventStarted event:", A00(i), AnonymousClass000.A08()));
        C52456NyU c52456NyU = this.A01;
        if (c52456NyU != null) {
            c52456NyU.A04(i);
        }
    }

    @Override // X.InterfaceC54840PCn
    public void CEj(long j) {
        C51366Nex c51366Nex = this.A05.A00;
        c51366Nex.A00 = true;
        c51366Nex.A01.A00(j);
        C51542NiA c51542NiA = c51366Nex.A03;
        if (c51542NiA.A04 != 0) {
            c51542NiA.A03++;
        }
        c51542NiA.A04 = j;
    }

    @Override // X.InterfaceC54840PCn
    public void CEk(long j) {
        C51366Nex c51366Nex = this.A05.A00;
        C51542NiA c51542NiA = c51366Nex.A01;
        if (c51542NiA.A04 != 0) {
            c51542NiA.A03++;
        }
        c51542NiA.A04 = j;
        if (c51366Nex.A00) {
            c51366Nex.A03.A00(j);
        }
    }

    public Mj8(InterfaceC012906f interfaceC012906f, InterfaceC54744P7w interfaceC54744P7w, NUB nub, C52456NyU c52456NyU, C51453Nga c51453Nga, String str) {
        AbstractC466325q.A16(c51453Nga, interfaceC012906f);
        super.A00 = interfaceC54744P7w;
        this.A08 = c51453Nga;
        this.A03 = interfaceC012906f;
        this.A01 = c52456NyU;
        this.A07 = nub;
        this.A02 = str;
        C000700h.A06(AbstractC466625t.A12());
        this.A06 = new C52958ONd();
        this.A00 = new NPS();
        this.A05 = new C52960ONf();
        this.A04 = new NPR(c51453Nga);
        String str2 = (String) super.A00.AY9(C52082Nrl.A02);
        if (str2 != null) {
            CQJ(str2);
        }
    }

    public static final String A00(int i) {
        switch (i) {
            case 19:
                return "RECORDING";
            case 20:
                return "AUDIOPIPELINE_INIT";
            case 21:
                return "FC_CAPTURE_PHOTO";
            case 22:
                return "FC_CAMERA_SESSION";
            default:
                switch (i) {
                    case 24:
                        return "FC_RECORDING";
                    case 25:
                        return "FC_CAMERA_OPEN";
                    case 26:
                        return "FC_CAMERA_SWITCH";
                    case 27:
                        return "ONECAMERA_CREATION";
                    case 28:
                        return "ONECAMERA_CONNECT";
                    default:
                        return "none";
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    private final void A02(String str) {
        N5Q n5q;
        HashMap map;
        String strA12;
        String str2;
        String str3 = "media_pipeline_start";
        switch (str.hashCode()) {
            case -1629286812:
                str2 = "media_pipeline_stop";
                if (str.equals(str2)) {
                    NPS nps = this.A00;
                    n5q = N5Q.MEDIAPIPELINE;
                    map = nps.A00;
                    strA12 = null;
                    map.put(n5q, strA12);
                }
                break;
            case 1028385748:
                str2 = "media_pipeline_pause";
                if (str.equals(str2)) {
                    NPS nps2 = this.A00;
                    n5q = N5Q.MEDIAPIPELINE;
                    map = nps2.A00;
                    strA12 = null;
                    map.put(n5q, strA12);
                }
                break;
            case 1876082191:
                str3 = "media_pipeline_resume";
            case 1031703104:
                if (str.equals(str3)) {
                    NPS nps3 = this.A00;
                    n5q = N5Q.MEDIAPIPELINE;
                    map = nps3.A00;
                    if (map.get(n5q) == null) {
                        strA12 = AbstractC466625t.A12();
                        map.put(n5q, strA12);
                    }
                }
                break;
        }
        C1MN.A11(str, 40);
    }

    public static void A03(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", Source = ");
        sb.append(str3);
    }

    public static void A04(String str, String str2, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(", Component Name = ");
        sb.append(str2);
        sb.append(", Component ID = ");
        sb.append(j);
    }

    @Override // X.InterfaceC54840PCn
    public java.util.Map A7V() {
        return AbstractC465925m.A1E();
    }

    @Override // X.InterfaceC54840PCn
    public java.util.Map BFx(C50635NHg c50635NHg, java.util.Map map) {
        return map;
    }

    @Override // X.InterfaceC54840PCn
    public void BQW(NB1 nb1, String str, String str2, String str3, String str4, java.util.Map map, long j) {
        C52456NyU c52456NyU;
        int i;
        A02(str);
        C51453Nga c51453Nga = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/logCameraError Event = ");
        A04(str, str2, sbA08, j);
        A03(", Severity = ", str3, str4, sbA08);
        c51453Nga.A01(AnonymousClass000.A04(map, ", Extras = ", sbA08), nb1);
        if (C000700h.areEqual(str, "camera_connect_failed")) {
            c52456NyU = this.A01;
            if (c52456NyU == null) {
                return;
            } else {
                i = 25;
            }
        } else if (!C000700h.areEqual(str, "photo_capture_failed") || (c52456NyU = this.A01) == null) {
            return;
        } else {
            i = 21;
        }
        c52456NyU.A02(i);
    }

    /* JADX WARN: Code duplicated, block: B:188:0x0339  */
    /* JADX WARN: Code duplicated, block: B:189:0x033d A[PHI: r4 r5 r6
  0x033d: PHI (r4v2 java.lang.Boolean) = (r4v0 java.lang.Boolean), (r4v3 java.lang.Boolean) binds: [B:212:0x039c, B:188:0x0339] A[DONT_GENERATE, DONT_INLINE]
  0x033d: PHI (r5v3 java.lang.Boolean) = (r5v1 java.lang.Boolean), (r5v4 java.lang.Boolean) binds: [B:212:0x039c, B:188:0x0339] A[DONT_GENERATE, DONT_INLINE]
  0x033d: PHI (r6v4 java.lang.Boolean) = (r6v2 java.lang.Boolean), (r6v5 java.lang.Boolean) binds: [B:212:0x039c, B:188:0x0339] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:191:0x0345  */
    /* JADX WARN: Code duplicated, block: B:194:0x0355  */
    /* JADX WARN: Code duplicated, block: B:198:0x0367  */
    /* JADX WARN: Code duplicated, block: B:200:0x0372  */
    /* JADX WARN: Code duplicated, block: B:202:0x037d  */
    /* JADX WARN: Code duplicated, block: B:204:0x0388  */
    /* JADX WARN: Code duplicated, block: B:208:0x0397 A[PHI: r6
  0x0397: PHI (r6v1 java.lang.Boolean) = (r6v0 java.lang.Boolean), (r6v6 java.lang.Boolean) binds: [B:206:0x0394, B:184:0x032b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:211:0x039b A[PHI: r5 r6
  0x039b: PHI (r5v1 java.lang.Boolean) = (r5v0 java.lang.Boolean), (r5v4 java.lang.Boolean) binds: [B:209:0x0398, B:187:0x0337] A[DONT_GENERATE, DONT_INLINE]
  0x039b: PHI (r6v2 java.lang.Boolean) = (r6v1 java.lang.Boolean), (r6v5 java.lang.Boolean) binds: [B:209:0x0398, B:187:0x0337] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:69:0x010e A[PHI: r2
  0x010e: PHI (r2v19 java.lang.Integer) = (r2v18 java.lang.Integer), (r2v23 java.lang.Integer) binds: [B:67:0x010b, B:50:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC54840PCn
    public void BQX(String str, String str2, java.util.Map map, long j) {
        String strA0z;
        String str3;
        String strA0z2;
        InterfaceC02260An interfaceC02260An;
        int i;
        String str4;
        Boolean boolA0P;
        Boolean boolA0P2;
        Boolean boolA0P3;
        C82G c82g;
        InterfaceC02260An interfaceC02260An2;
        String strA0z3;
        String strA0z4;
        String strA0z5;
        Boolean boolA0P4;
        C1606173s c1606173s;
        String strA0z6;
        Integer numA06;
        Integer numA07;
        Double dA03;
        C82G c82g2;
        InterfaceC02260An interfaceC02260An3;
        String strA0z7;
        String strA0z8;
        A02(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/logCameraEvent Event = ");
        A04(str, str2, sbA08, j);
        GV5.A1D(map, ", Extras = ", sbA08);
        NUB nub = this.A07;
        if (nub != null) {
            switch (str.hashCode()) {
                case -1789842337:
                    if (str.equals("photo_capture_optic_still_image_capture_completed")) {
                        C82G c82g3 = (C82G) C05C.A02(nub.A00);
                        if (c82g3.A0A && MJp.A1X(c82g3)) {
                            interfaceC02260An = c82g3.A09;
                            i = 554240366;
                            str4 = "optic_still_image_capture_end";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case -1772635703:
                    if (str.equals("photo_capture_optic_started")) {
                        Boolean boolA0P5 = null;
                        if (map == null || (strA0z4 = AbstractC466425r.A0z("capturing_low_light_photo_enabled", map)) == null) {
                            boolA0P = null;
                            if (map == null) {
                                boolA0P2 = null;
                                if (map == null) {
                                    String strA0z9 = AbstractC466425r.A0z("capturing_enable_post_view_photo_callback", map);
                                    boolA0P3 = strA0z9 == null ? C0C7.A0P(strA0z9) : null;
                                    strA0z3 = AbstractC466425r.A0z("capturing_wait_for_meta_data", map);
                                    if (strA0z3 != null) {
                                        boolA0P5 = C0C7.A0P(strA0z3);
                                    }
                                }
                                c82g = (C82G) C05C.A02(nub.A00);
                                if (c82g.A0A && MJp.A1X(c82g)) {
                                    interfaceC02260An2 = c82g.A09;
                                    interfaceC02260An2.markerPoint(554240366, "optic_capture_start");
                                    if (boolA0P != null) {
                                        interfaceC02260An2.markerAnnotate(554240366, "low_light_photo_enabled", boolA0P.booleanValue());
                                    }
                                    if (boolA0P2 != null) {
                                        interfaceC02260An2.markerAnnotate(554240366, "restart_preview_post_capture", boolA0P2.booleanValue());
                                    }
                                    if (boolA0P3 != null) {
                                        interfaceC02260An2.markerAnnotate(554240366, "enable_post_view_photo_callback", boolA0P3.booleanValue());
                                    }
                                    if (boolA0P5 != null) {
                                        interfaceC02260An2.markerAnnotate(554240366, "wait_for_meta_data", boolA0P5.booleanValue());
                                    }
                                }
                                break;
                            }
                            boolA0P3 = null;
                            if (map != null) {
                                strA0z3 = AbstractC466425r.A0z("capturing_wait_for_meta_data", map);
                                if (strA0z3 != null) {
                                    boolA0P5 = C0C7.A0P(strA0z3);
                                }
                            }
                            c82g = (C82G) C05C.A02(nub.A00);
                            if (c82g.A0A) {
                                interfaceC02260An2 = c82g.A09;
                                interfaceC02260An2.markerPoint(554240366, "optic_capture_start");
                                if (boolA0P != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "low_light_photo_enabled", boolA0P.booleanValue());
                                }
                                if (boolA0P2 != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "restart_preview_post_capture", boolA0P2.booleanValue());
                                }
                                if (boolA0P3 != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "enable_post_view_photo_callback", boolA0P3.booleanValue());
                                }
                                if (boolA0P5 != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "wait_for_meta_data", boolA0P5.booleanValue());
                                }
                            }
                        } else {
                            boolA0P = C0C7.A0P(strA0z4);
                        }
                        String strA0z10 = AbstractC466425r.A0z("capturing_restart_preview_post_capture", map);
                        if (strA0z10 == null) {
                            boolA0P2 = null;
                            if (map == null) {
                                boolA0P3 = null;
                                if (map != null) {
                                    strA0z3 = AbstractC466425r.A0z("capturing_wait_for_meta_data", map);
                                    if (strA0z3 != null) {
                                        boolA0P5 = C0C7.A0P(strA0z3);
                                    }
                                }
                            }
                            c82g = (C82G) C05C.A02(nub.A00);
                            if (c82g.A0A) {
                                interfaceC02260An2 = c82g.A09;
                                interfaceC02260An2.markerPoint(554240366, "optic_capture_start");
                                if (boolA0P != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "low_light_photo_enabled", boolA0P.booleanValue());
                                }
                                if (boolA0P2 != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "restart_preview_post_capture", boolA0P2.booleanValue());
                                }
                                if (boolA0P3 != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "enable_post_view_photo_callback", boolA0P3.booleanValue());
                                }
                                if (boolA0P5 != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "wait_for_meta_data", boolA0P5.booleanValue());
                                }
                            }
                        } else {
                            boolA0P2 = C0C7.A0P(strA0z10);
                        }
                        String strA0z11 = AbstractC466425r.A0z("capturing_enable_post_view_photo_callback", map);
                        if (strA0z11 == null) {
                            boolA0P3 = null;
                            if (map != null) {
                            }
                            c82g = (C82G) C05C.A02(nub.A00);
                            if (c82g.A0A) {
                                interfaceC02260An2 = c82g.A09;
                                interfaceC02260An2.markerPoint(554240366, "optic_capture_start");
                                if (boolA0P != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "low_light_photo_enabled", boolA0P.booleanValue());
                                }
                                if (boolA0P2 != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "restart_preview_post_capture", boolA0P2.booleanValue());
                                }
                                if (boolA0P3 != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "enable_post_view_photo_callback", boolA0P3.booleanValue());
                                }
                                if (boolA0P5 != null) {
                                    interfaceC02260An2.markerAnnotate(554240366, "wait_for_meta_data", boolA0P5.booleanValue());
                                }
                            }
                        }
                        strA0z3 = AbstractC466425r.A0z("capturing_wait_for_meta_data", map);
                        if (strA0z3 != null) {
                            boolA0P5 = C0C7.A0P(strA0z3);
                        }
                        c82g = (C82G) C05C.A02(nub.A00);
                        if (c82g.A0A) {
                            interfaceC02260An2 = c82g.A09;
                            interfaceC02260An2.markerPoint(554240366, "optic_capture_start");
                            if (boolA0P != null) {
                                interfaceC02260An2.markerAnnotate(554240366, "low_light_photo_enabled", boolA0P.booleanValue());
                            }
                            if (boolA0P2 != null) {
                                interfaceC02260An2.markerAnnotate(554240366, "restart_preview_post_capture", boolA0P2.booleanValue());
                            }
                            if (boolA0P3 != null) {
                                interfaceC02260An2.markerAnnotate(554240366, "enable_post_view_photo_callback", boolA0P3.booleanValue());
                            }
                            if (boolA0P5 != null) {
                                interfaceC02260An2.markerAnnotate(554240366, "wait_for_meta_data", boolA0P5.booleanValue());
                            }
                        }
                    }
                    break;
                case -1584915257:
                    if (str.equals("photo_capture_optic_precapture_sequence_started")) {
                        C82G c82g4 = (C82G) C05C.A02(nub.A00);
                        if (c82g4.A0A && MJp.A1X(c82g4)) {
                            interfaceC02260An = c82g4.A09;
                            i = 554240366;
                            str4 = "optic_precapture_sequence_start";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case -1107595222:
                    if (str.equals("photo_capture_optic_finished")) {
                        C82G c82g5 = (C82G) C05C.A02(nub.A00);
                        if (c82g5.A0A && MJp.A1X(c82g5)) {
                            interfaceC02260An = c82g5.A09;
                            i = 554240366;
                            str4 = "optic_capture_end";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case -917991350:
                    if (str.equals("photo_capture_optic_refresh_camera_preview")) {
                        C82G c82g6 = (C82G) C05C.A02(nub.A00);
                        if (c82g6.A0A && MJp.A1X(c82g6)) {
                            interfaceC02260An = c82g6.A09;
                            i = 554240366;
                            str4 = "optic_refresh_camera_preview";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case -743139263:
                    if (str.equals("photo_capture_optic_still_image_update_meta_data")) {
                        C82G c82g7 = (C82G) C05C.A02(nub.A00);
                        if (c82g7.A0A && MJp.A1X(c82g7)) {
                            interfaceC02260An = c82g7.A09;
                            i = 554240366;
                            str4 = "optic_still_image_update_meta_data";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case -718273003:
                    if (str.equals("photo_capture_optic_still_image_block_ended")) {
                        C82G c82g8 = (C82G) C05C.A02(nub.A00);
                        if (c82g8.A0A && MJp.A1X(c82g8)) {
                            interfaceC02260An = c82g8.A09;
                            i = 554240366;
                            str4 = "optic_still_image_block_end";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case -610698305:
                    if (str.equals("camera_connect_requested") && map != null && (strA0z5 = AbstractC466425r.A0z("is_cold_start", map)) != null && (boolA0P4 = C0C7.A0P(strA0z5)) != null && (c1606173s = ((C177887rk) C05C.A02(nub.A01)).A00) != null) {
                        c1606173s.A06 = boolA0P4;
                    }
                    break;
                case -497273175:
                    if (str.equals("photo_capture_optic_still_image_capture_failed")) {
                        C82G c82g9 = (C82G) C05C.A02(nub.A00);
                        if (c82g9.A0A && MJp.A1X(c82g9)) {
                            interfaceC02260An = c82g9.A09;
                            i = 554240366;
                            str4 = "optic_still_image_capture_failed";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case -253232234:
                    if (str.equals("photo_capture_optic_still_image_available")) {
                        C82G c82g10 = (C82G) C05C.A02(nub.A00);
                        if (c82g10.A0A && MJp.A1X(c82g10)) {
                            interfaceC02260An = c82g10.A09;
                            i = 554240366;
                            str4 = "optic_still_image_available";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case 148122000:
                    if (str.equals("camera_first_frame_rendered") && map != null && (strA0z6 = AbstractC466425r.A0z("ttff_optic_value_ms", map)) != null && (numA06 = C0C5.A06(strA0z6)) != null) {
                        int iIntValue = numA06.intValue();
                        C1606173s c1606173s2 = ((C177887rk) C05C.A02(nub.A01)).A00;
                        if (c1606173s2 != null) {
                            c1606173s2.A0I = AbstractC465925m.A16(iIntValue);
                        }
                    }
                    break;
                case 539066510:
                    if (str.equals("photo_capture_optic_still_image_started")) {
                        C82G c82g11 = (C82G) C05C.A02(nub.A00);
                        if (c82g11.A0A && MJp.A1X(c82g11)) {
                            interfaceC02260An = c82g11.A09;
                            i = 554240366;
                            str4 = "optic_capture_still_image_start";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case 823808636:
                    if (str.equals("photo_capture_optic_lock_focus")) {
                        C82G c82g12 = (C82G) C05C.A02(nub.A00);
                        if (c82g12.A0A && MJp.A1X(c82g12)) {
                            interfaceC02260An = c82g12.A09;
                            i = 554240366;
                            str4 = "optic_lock_focus";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case 938938652:
                    if (str.equals("photo_capture_optic_still_image_block_started")) {
                        C82G c82g13 = (C82G) C05C.A02(nub.A00);
                        if (c82g13.A0A && MJp.A1X(c82g13)) {
                            interfaceC02260An = c82g13.A09;
                            i = 554240366;
                            str4 = "optic_still_image_block_start";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case 953805717:
                    if (str.equals("photo_capture_optic_still_image_capture_started")) {
                        C82G c82g14 = (C82G) C05C.A02(nub.A00);
                        if (c82g14.A0A && MJp.A1X(c82g14)) {
                            interfaceC02260An = c82g14.A09;
                            i = 554240366;
                            str4 = "optic_still_image_capture_start";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case 1337174535:
                    if (str.equals("photo_capture_optic_still_image_ended")) {
                        C82G c82g15 = (C82G) C05C.A02(nub.A00);
                        if (c82g15.A0A && MJp.A1X(c82g15)) {
                            interfaceC02260An = c82g15.A09;
                            i = 554240366;
                            str4 = "optic_capture_still_image_end";
                            interfaceC02260An.markerPoint(i, str4);
                        }
                    }
                    break;
                case 1884684416:
                    if (str.equals("photo_capture_optic_precapture_sequence_ended")) {
                        Integer numA08 = null;
                        if (map == null || (strA0z8 = AbstractC466425r.A0z("zoom_level", map)) == null) {
                            numA07 = null;
                            if (map == null) {
                                dA03 = null;
                                if (map != null) {
                                    strA0z7 = AbstractC466425r.A0z("exposure_compensation", map);
                                    if (strA0z7 != null) {
                                        numA08 = C0C5.A06(strA0z7);
                                    }
                                }
                            }
                            c82g2 = (C82G) C05C.A02(nub.A00);
                            if (c82g2.A0A && MJp.A1X(c82g2)) {
                                interfaceC02260An3 = c82g2.A09;
                                interfaceC02260An3.markerPoint(554240366, "optic_precapture_sequence_end");
                                if (numA07 != null) {
                                    interfaceC02260An3.markerAnnotate(554240366, "zoom_level", numA07.intValue());
                                }
                                if (dA03 != null) {
                                    interfaceC02260An3.markerAnnotate(554240366, "zoom_ratio", dA03.doubleValue());
                                }
                                if (numA08 != null) {
                                    interfaceC02260An3.markerAnnotate(554240366, "exposure_compensation", numA08.intValue());
                                }
                            }
                        } else {
                            numA07 = C0C5.A06(strA0z8);
                        }
                        String strA0z12 = AbstractC466425r.A0z("zoom_ratio", map);
                        if (strA0z12 == null) {
                            dA03 = null;
                            if (map != null) {
                            }
                            c82g2 = (C82G) C05C.A02(nub.A00);
                            if (c82g2.A0A) {
                                interfaceC02260An3 = c82g2.A09;
                                interfaceC02260An3.markerPoint(554240366, "optic_precapture_sequence_end");
                                if (numA07 != null) {
                                    interfaceC02260An3.markerAnnotate(554240366, "zoom_level", numA07.intValue());
                                }
                                if (dA03 != null) {
                                    interfaceC02260An3.markerAnnotate(554240366, "zoom_ratio", dA03.doubleValue());
                                }
                                if (numA08 != null) {
                                    interfaceC02260An3.markerAnnotate(554240366, "exposure_compensation", numA08.intValue());
                                }
                            }
                        } else {
                            dA03 = C0C4.A03(strA0z12);
                        }
                        strA0z7 = AbstractC466425r.A0z("exposure_compensation", map);
                        if (strA0z7 != null) {
                            numA08 = C0C5.A06(strA0z7);
                        }
                        c82g2 = (C82G) C05C.A02(nub.A00);
                        if (c82g2.A0A) {
                            interfaceC02260An3 = c82g2.A09;
                            interfaceC02260An3.markerPoint(554240366, "optic_precapture_sequence_end");
                            if (numA07 != null) {
                                interfaceC02260An3.markerAnnotate(554240366, "zoom_level", numA07.intValue());
                            }
                            if (dA03 != null) {
                                interfaceC02260An3.markerAnnotate(554240366, "zoom_ratio", dA03.doubleValue());
                            }
                            if (numA08 != null) {
                                interfaceC02260An3.markerAnnotate(554240366, "exposure_compensation", numA08.intValue());
                            }
                        }
                    }
                    break;
            }
        }
        C52456NyU c52456NyU = this.A01;
        if (c52456NyU != null) {
            switch (str.hashCode()) {
                case -610698305:
                    if (str.equals("camera_connect_requested")) {
                        c52456NyU.A04(25);
                        if (map == null || (strA0z = AbstractC466425r.A0z("is_cold_start", map)) == null) {
                            return;
                        }
                        c52456NyU.A05(25, "is_cold_start", strA0z);
                        return;
                    }
                    return;
                case -291368050:
                    str3 = "camera_evicted";
                    break;
                case -151308056:
                    if (str.equals("photo_capture_requested")) {
                        c52456NyU.A04(21);
                        return;
                    }
                    return;
                case -8190024:
                    if (str.equals("photo_capture_finished")) {
                        c52456NyU.A03(21);
                        return;
                    }
                    return;
                case 148122000:
                    if (str.equals("camera_first_frame_rendered")) {
                        if (map != null && (strA0z2 = AbstractC466425r.A0z("ttff_optic_value_ms", map)) != null) {
                            c52456NyU.A05(25, "ttff_optic_value_ms", strA0z2);
                        }
                        c52456NyU.A03(25);
                        return;
                    }
                    return;
                case 470340763:
                    str3 = "camera_disconnect_finished";
                    break;
                case 1798244453:
                    str3 = "camera_disconnect_requested";
                    break;
                default:
                    return;
            }
            if (str.equals(str3)) {
                c52456NyU.A05(25, "detailed_cancel_reason", "Camera Disconnected");
                c52456NyU.A01(25);
                c52456NyU.A01(24);
                c52456NyU.A01(26);
            }
        }
    }

    @Override // X.InterfaceC54840PCn
    public void BRH(String str, String str2, java.util.Map map, long j) {
        A02(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/logMediaPipelineEvent Event = ");
        A04(str, str2, sbA08, j);
        GV5.A1D(map, ", Extras = ", sbA08);
    }

    @Override // X.InterfaceC54840PCn
    public void BRZ(String str, String str2, String str3, java.util.Map map, long j) {
        String str4;
        C52456NyU c52456NyU;
        C52456NyU c52456NyU2;
        C52456NyU c52456NyU3;
        A02(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppOneCameraLogger/logMediaPipelineEvent Event = ");
        A04(str, str2, sbA08, j);
        sbA08.append(", Recording Tracks Info: ");
        sbA08.append(str3);
        GV5.A1D(map, ", Extras = ", sbA08);
        switch (str.hashCode()) {
            case -1771728128:
                if (!str.equals("recording_finished") || (c52456NyU3 = this.A01) == null) {
                    return;
                }
                A01(c52456NyU3, map);
                if (map != null) {
                    String strA0z = AbstractC466425r.A0z("frame_drop_count", map);
                    if (strA0z != null) {
                        c52456NyU3.A05(24, "dropped_frames", strA0z);
                    }
                    String strA0z2 = AbstractC466425r.A0z("perf_frame_count", map);
                    if (strA0z2 != null) {
                        c52456NyU3.A05(24, "recorded_frames", strA0z2);
                    }
                }
                c52456NyU3.A03(24);
                return;
            case -1655512013:
                str4 = "recording_started";
                break;
            case -1366347905:
                str4 = "recording_stop_requested";
                break;
            case 1013585568:
                if (!str.equals("recording_requested") || (c52456NyU = this.A01) == null) {
                    return;
                }
                c52456NyU.A04(24);
                String str5 = this.A02;
                if (str5 == null || str5.length() <= 0) {
                    return;
                }
                c52456NyU.A05(24, "camera_stack", str5);
                return;
            case 1644790566:
                str4 = "recording_rendered_first_frame_to_surface";
                break;
            default:
                return;
        }
        if (!str.equals(str4) || (c52456NyU2 = this.A01) == null) {
            return;
        }
        A01(c52456NyU2, map);
        C05C c05c = c52456NyU2.A01;
        if (((InterfaceC02260An) C05C.A02(c05c)).isMarkerOn(11283980)) {
            ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(11283980, str);
        }
    }

    @Override // X.InterfaceC54840PCn
    public void CW9(String str, Throwable th, boolean z) {
        C000700h.A0B(str, th);
        this.A08.A01(AnonymousClass000.A05("WhatsAppOneCameraLogger/softReportError Category = ", str, AnonymousClass000.A08()), th);
    }

    @Override // X.InterfaceC54840PCn
    public void CFt(java.util.Map map) {
        map.clear();
    }
}
