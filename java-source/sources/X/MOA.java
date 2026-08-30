package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class MOA extends Handler {
    public long A00;
    public long A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Queue A06;
    public final Queue A07;

    public static void A01(O2M o2m, String str, Throwable th) {
        InterfaceC54840PCn interfaceC54840PCn = o2m.A02;
        interfaceC54840PCn.BQW(new C49324Mir(str, th, 10004), "camera_error", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", null, o2m.hashCode());
        interfaceC54840PCn.CW9(interfaceC54840PCn.AuD(), th, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0429  */
    /* JADX WARN: Code duplicated, block: B:117:0x042c  */
    /* JADX WARN: Code duplicated, block: B:119:0x042f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0433  */
    /* JADX WARN: Code duplicated, block: B:123:0x0437  */
    /* JADX WARN: Code duplicated, block: B:125:0x043b  */
    /* JADX WARN: Code duplicated, block: B:126:0x043e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0441  */
    /* JADX WARN: Code duplicated, block: B:128:0x0444  */
    /* JADX WARN: Code duplicated, block: B:131:0x044e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0459  */
    /* JADX WARN: Code duplicated, block: B:133:0x045c  */
    /* JADX WARN: Code duplicated, block: B:134:0x045f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0462  */
    /* JADX WARN: Code duplicated, block: B:136:0x0465  */
    /* JADX WARN: Code duplicated, block: B:137:0x0468  */
    /* JADX WARN: Code duplicated, block: B:138:0x046b  */
    /* JADX WARN: Code duplicated, block: B:139:0x046e  */
    /* JADX WARN: Code duplicated, block: B:140:0x0471  */
    /* JADX WARN: Code duplicated, block: B:141:0x0474  */
    /* JADX WARN: Code duplicated, block: B:142:0x0477  */
    /* JADX WARN: Code duplicated, block: B:143:0x047a  */
    /* JADX WARN: Code duplicated, block: B:144:0x047d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0480  */
    /* JADX WARN: Code duplicated, block: B:146:0x0483  */
    /* JADX WARN: Code duplicated, block: B:147:0x0486  */
    /* JADX WARN: Code duplicated, block: B:148:0x0489  */
    /* JADX WARN: Code duplicated, block: B:149:0x048c  */
    /* JADX WARN: Code duplicated, block: B:150:0x048f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0492  */
    /* JADX WARN: Code duplicated, block: B:152:0x0495  */
    /* JADX WARN: Code duplicated, block: B:153:0x0498  */
    /* JADX WARN: Code duplicated, block: B:154:0x049b  */
    /* JADX WARN: Code duplicated, block: B:155:0x049e  */
    /* JADX WARN: Code duplicated, block: B:156:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:157:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:158:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:159:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:160:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:161:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:179:0x0528 A[Catch: all -> 0x0534, TryCatch #0 {, blocks: (B:177:0x051f, B:179:0x0528, B:180:0x0532), top: B:190:0x051f }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        String str;
        InterfaceC54840PCn interfaceC54840PCn;
        java.util.Map mapA0k;
        long jA0P;
        String str2;
        int i;
        InterfaceC54840PCn interfaceC54840PCn2;
        java.util.Map mapA0k2;
        String str3;
        long jA0P2;
        C49324Mir c49324Mir;
        String str4;
        String str5;
        long jA0P3;
        String str6;
        String str7;
        String str8;
        long jA0P4;
        String str9;
        Object objRemove;
        InterfaceC54840PCn interfaceC54840PCn3;
        long jA0P5;
        String str10;
        HashMap mapA0r;
        String str11;
        long j;
        int i2;
        C51117NaR c51117NaR = (C51117NaR) message.obj;
        if (c51117NaR == null) {
            throw AbstractC465925m.A15("LoggerEventData must not be null");
        }
        O2M o2m = c51117NaR.A04;
        if (o2m == null) {
            throw AbstractC81823ll.A0Z(message, "Null camera event logger found when processing message:", AnonymousClass000.A08());
        }
        switch (message.what) {
            case 3:
                String str12 = (String) c51117NaR.A05;
                if (str12 == null) {
                    str12 = Voip.REJECT_REASON_DECLINED;
                }
                A01(o2m, str12, AbstractC465925m.A15(str12));
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    break;
                }
                return;
            case 4:
                Object obj = c51117NaR.A05;
                C0JQ.A02(obj);
                Throwable th = (Throwable) obj;
                A01(o2m, th.getMessage() != null ? th.getMessage() : "Optic Camera Unhandled Exception", th);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 5:
                i = 5;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 6:
                i = 6;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 7:
                i = 7;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 8:
                long j2 = c51117NaR.A03;
                Object obj2 = c51117NaR.A05;
                C0JQ.A02(obj2);
                Throwable th2 = (Throwable) obj2;
                InterfaceC54840PCn interfaceC54840PCn4 = o2m.A02;
                java.util.Map mapA0k3 = MJq.A0k(interfaceC54840PCn4, j2);
                interfaceC54840PCn4.BQW(new C49324Mir(A00(th2), th2, 10012), "camera_warmup_failed", "CameraEventLoggerImpl", "low", "CameraEventLoggerImpl", mapA0k3, MJm.A0P(o2m));
                interfaceC54840PCn4.CFt(mapA0k3);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 9:
                this.A03 = false;
                this.A02 = false;
                this.A01 = -1L;
                this.A00 = c51117NaR.A02;
                long j3 = c51117NaR.A03;
                str = "CameraEventLoggerImpl";
                C06Q.A0D("CameraEventLoggerImpl", "onConnectRequested");
                interfaceC54840PCn = o2m.A02;
                mapA0k = MJq.A0k(interfaceC54840PCn, j3);
                mapA0k.put("is_cold_start", String.valueOf(O2M.A05));
                if (O2M.A05) {
                    O2M.A05 = false;
                }
                jA0P = MJm.A0P(o2m);
                str2 = "camera_connect_requested";
                interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                interfaceC54840PCn.CFt(mapA0k);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 10:
                long j4 = c51117NaR.A03;
                str = "CameraEventLoggerImpl";
                C06Q.A0D("CameraEventLoggerImpl", "onConnectRequestFinished");
                interfaceC54840PCn = o2m.A02;
                mapA0k = MJq.A0k(interfaceC54840PCn, j4);
                jA0P = MJm.A0P(o2m);
                str2 = "camera_connect_request_posted";
                interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                interfaceC54840PCn.CFt(mapA0k);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 11:
                this.A03 = true;
                this.A02 = true;
                this.A06.clear();
                o2m.A02(c51117NaR.A03);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 12:
                if (this.A03) {
                    long j5 = c51117NaR.A03;
                    Object obj3 = c51117NaR.A05;
                    C0JQ.A02(obj3);
                    o2m.A03((C52139Nsl) obj3, j5);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 13:
                long j6 = c51117NaR.A03;
                Object obj4 = c51117NaR.A05;
                C0JQ.A02(obj4);
                Throwable th3 = (Throwable) obj4;
                String strA00 = A00(th3);
                interfaceC54840PCn2 = o2m.A02;
                mapA0k2 = MJq.A0k(interfaceC54840PCn2, j6);
                InterfaceC54789P9v interfaceC54789P9v = o2m.A01;
                if (interfaceC54789P9v != null && MJp.A1U(InterfaceC54789P9v.A09, interfaceC54789P9v)) {
                    mapA0k2.put("open_hardware_connections_count", String.valueOf(O2M.A0B.A00.size()));
                }
                str3 = "CameraEventLoggerImpl";
                jA0P2 = MJm.A0P(o2m);
                c49324Mir = new C49324Mir(strA00, th3, 10013);
                str4 = "high";
                str5 = "camera_connect_failed";
                interfaceC54840PCn2.BQW(c49324Mir, str5, str3, str4, str3, mapA0k2, jA0P2);
                interfaceC54840PCn2.CFt(mapA0k2);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 14:
                this.A02 = false;
                this.A01 = c51117NaR.A02;
                long j7 = c51117NaR.A03;
                int i3 = message.arg1;
                interfaceC54840PCn = o2m.A02;
                mapA0k = MJq.A0k(interfaceC54840PCn, j7);
                MJn.A1A("camera_facing", mapA0k, i3);
                jA0P3 = MJm.A0P(o2m);
                str6 = "SWITCH";
                str7 = "camera_update_requested";
                interfaceC54840PCn.BQZ(str7, str6, mapA0k, jA0P3);
                interfaceC54840PCn.CFt(mapA0k);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 15:
                this.A02 = true;
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 16:
                long j8 = c51117NaR.A03;
                Object obj5 = c51117NaR.A05;
                C0JQ.A02(obj5);
                Throwable th4 = (Throwable) obj5;
                String strA01 = A00(th4);
                interfaceC54840PCn2 = o2m.A02;
                mapA0k2 = MJq.A0k(interfaceC54840PCn2, j8);
                interfaceC54840PCn2.BQY(new C49324Mir(strA01, th4, 10016), mapA0k2, MJm.A0P(o2m));
                interfaceC54840PCn2.CFt(mapA0k2);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 17:
                long j9 = c51117NaR.A03;
                interfaceC54840PCn = o2m.A02;
                mapA0k = MJq.A0k(interfaceC54840PCn, j9);
                jA0P3 = MJm.A0P(o2m);
                str6 = "SWITCH";
                str7 = "camera_update_finished";
                interfaceC54840PCn.BQZ(str7, str6, mapA0k, jA0P3);
                interfaceC54840PCn.CFt(mapA0k);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 18:
                if (this.A02) {
                    if (this.A05) {
                        this.A05 = false;
                    } else {
                        long j10 = this.A01;
                        if (j10 == -1) {
                            j10 = this.A00;
                        }
                        long j11 = c51117NaR.A03;
                        int i4 = (int) (c51117NaR.A02 - j10);
                        int i5 = c51117NaR.A01;
                        str = "CameraEventLoggerImpl";
                        C06Q.A0B(Integer.valueOf(i5), "CameraEventLoggerImpl", "onFirstFrameRendered %s");
                        if (i5 == 9) {
                            interfaceC54840PCn = o2m.A02;
                            mapA0k = MJq.A0k(interfaceC54840PCn, j11);
                            MJn.A1A("ttff_optic_value_ms", mapA0k, i4);
                            jA0P = MJm.A0P(o2m);
                            str2 = "camera_first_frame_rendered";
                            interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                            interfaceC54840PCn.CFt(mapA0k);
                        }
                    }
                    synchronized (C51117NaR.A08) {
                        c51117NaR.A04 = null;
                        c51117NaR.A05 = null;
                        i2 = C51117NaR.A06;
                        if (i2 < 5) {
                            c51117NaR.A00 = C51117NaR.A07;
                            C51117NaR.A07 = c51117NaR;
                            C51117NaR.A06 = i2 + 1;
                        }
                        return;
                    }
                }
                return;
            case 19:
                this.A06.add(Long.valueOf(c51117NaR.A02));
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 20:
                Queue queue = this.A06;
                if (!queue.isEmpty() && (objRemove = queue.remove()) != null) {
                    this.A07.add(objRemove);
                }
                long j12 = c51117NaR.A03;
                C52320Nw7 c52320Nw7 = (C52320Nw7) c51117NaR.A05;
                interfaceC54840PCn = o2m.A02;
                mapA0k = MJq.A0k(interfaceC54840PCn, j12);
                if (c52320Nw7 != null) {
                    mapA0k.put("capturing_low_light_photo_enabled", String.valueOf(c52320Nw7.A00(C52320Nw7.A0A)));
                    mapA0k.put("capturing_restart_preview_post_capture", String.valueOf(c52320Nw7.A00(C52320Nw7.A0D)));
                    mapA0k.put("capturing_enable_post_view_photo_callback", String.valueOf(c52320Nw7.A00(C52320Nw7.A0B)));
                    mapA0k.put("capturing_wait_for_meta_data", String.valueOf(c52320Nw7.A00(C52320Nw7.A0F)));
                }
                str8 = "CameraEventLoggerImpl";
                jA0P4 = MJm.A0P(o2m);
                str9 = "photo_capture_optic_started";
                interfaceC54840PCn.BQX(str9, str8, mapA0k, jA0P4);
                interfaceC54840PCn.CFt(mapA0k);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 21:
                this.A05 = true;
                Queue queue2 = this.A07;
                if (!queue2.isEmpty()) {
                    queue2.remove();
                }
                long j13 = c51117NaR.A03;
                interfaceC54840PCn = o2m.A02;
                mapA0k = MJq.A0k(interfaceC54840PCn, j13);
                str = "CameraEventLoggerImpl";
                jA0P = MJm.A0P(o2m);
                str2 = "photo_capture_optic_finished";
                interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                interfaceC54840PCn.CFt(mapA0k);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 22:
                Queue queue3 = this.A07;
                if (!queue3.isEmpty()) {
                    queue3.remove();
                }
                this.A05 = true;
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 23:
                this.A04 = false;
                i = 23;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 24:
                this.A04 = true;
                this.A06.clear();
                i = 24;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 25:
                if (this.A04) {
                    this.A05 = false;
                    long j14 = c51117NaR.A03;
                    boolean z = message.arg1 == 1;
                    C06Q.A0B(Boolean.valueOf(z), "CameraEventLoggerImpl", "onDisconnectFinished evictedInMeantime=%b");
                    InterfaceC54840PCn interfaceC54840PCn5 = o2m.A02;
                    String strARn = interfaceC54840PCn5.ARn();
                    HashMap map = O2M.A0C;
                    if (!map.containsKey(strARn)) {
                        AbstractC81763lf.A1P(strARn, map, 0);
                    }
                    HashMap map2 = O2M.A0D;
                    AbstractC81763lf.A1P(strARn, map2, map2.get(strARn) != null ? AnonymousClass000.A00(map2.get(strARn)) + 1 : 1);
                    java.util.Map mapA7V = interfaceC54840PCn5.A7V();
                    mapA7V.put("session_connect_count", String.valueOf(map.get(strARn)));
                    mapA7V.put("session_disconnect_count", String.valueOf(map2.get(strARn)));
                    int i6 = O2M.A06 - 1;
                    O2M.A06 = i6;
                    mapA7V.put("open_connections_count", String.valueOf(i6));
                    AtomicBoolean atomicBoolean = o2m.A04;
                    mapA7V.put("has_connect_request", String.valueOf(atomicBoolean.get()));
                    mapA7V.put("evicted_during_disconnect", String.valueOf(z));
                    MJn.A1B("timestamp", mapA7V, j14);
                    interfaceC54840PCn5.BQX("camera_disconnect_finished", "CameraEventLoggerImpl", mapA7V, MJm.A0P(o2m));
                    atomicBoolean.set(false);
                    interfaceC54840PCn5.CFt(mapA7V);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 26:
                long j15 = c51117NaR.A03;
                Object obj6 = c51117NaR.A05;
                C0JQ.A02(obj6);
                Throwable th5 = (Throwable) obj6;
                String strA02 = A00(th5);
                interfaceC54840PCn2 = o2m.A02;
                mapA0k2 = MJq.A0k(interfaceC54840PCn2, j15);
                str3 = "CameraEventLoggerImpl";
                jA0P2 = MJm.A0P(o2m);
                c49324Mir = new C49324Mir(strA02, th5, 10014);
                str4 = "medium";
                str5 = "camera_disconnect_failed";
                interfaceC54840PCn2.BQW(c49324Mir, str5, str3, str4, str3, mapA0k2, jA0P2);
                interfaceC54840PCn2.CFt(mapA0k2);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 27:
                Object obj7 = c51117NaR.A05;
                C0JQ.A02(obj7);
                Pair pair = (Pair) obj7;
                o2m.A04((String) pair.first, (String) pair.second);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 28:
            case 29:
                C0JQ.A02(c51117NaR.A05);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 30:
                i = 30;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 31:
                i = 31;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 32:
                i = 32;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 33:
                i = 33;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 34:
                long j16 = c51117NaR.A03;
                int i7 = message.arg1;
                interfaceC54840PCn3 = o2m.A02;
                jA0P5 = MJm.A0P(o2m);
                str10 = "SETTINGS";
                mapA0r = MJm.A0r(3);
                mapA0r.put("update_description", "SETTINGS");
                MJn.A19("timestamp", mapA0r, j16);
                MJn.A18("settings_update_id", mapA0r, i7);
                str11 = "camera_update_started";
                interfaceC54840PCn3.BQZ(str11, str10, mapA0r, jA0P5);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 35:
                long j17 = c51117NaR.A03;
                int i8 = message.arg1;
                interfaceC54840PCn3 = o2m.A02;
                jA0P5 = MJm.A0P(o2m);
                str10 = "SETTINGS";
                mapA0r = MJm.A0r(3);
                mapA0r.put("update_description", "SETTINGS");
                MJn.A19("timestamp", mapA0r, j17);
                MJn.A18("settings_update_id", mapA0r, i8);
                str11 = "camera_update_finished";
                interfaceC54840PCn3.BQZ(str11, str10, mapA0r, jA0P5);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 36:
                long j18 = c51117NaR.A03;
                int i9 = message.arg1;
                Object obj8 = c51117NaR.A05;
                C0JQ.A02(obj8);
                Throwable th6 = (Throwable) obj8;
                String strA03 = A00(th6);
                InterfaceC54840PCn interfaceC54840PCn6 = o2m.A02;
                long jA0P6 = MJm.A0P(o2m);
                C49324Mir c49324Mir2 = new C49324Mir(strA03, th6, 10017);
                HashMap mapA0r2 = MJm.A0r(3);
                mapA0r2.put("update_description", "SETTINGS");
                MJn.A19("timestamp", mapA0r2, j18);
                MJn.A18("settings_update_id", mapA0r2, i9);
                interfaceC54840PCn6.BQW(c49324Mir2, "camera_update_failed", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", mapA0r2, jA0P6);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 37:
                i = 37;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 38:
                i = 38;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 39:
                i = 39;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 40:
                i = 40;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 41:
                i = 41;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 42:
                i = 42;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 43:
                i = 43;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 44:
                i = 44;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 45:
                int i10 = message.arg1;
                Object obj9 = c51117NaR.A05;
                C0JQ.A02(obj9);
                o2m.A01(i10, (java.util.Map) obj9);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 46:
                Object obj10 = c51117NaR.A05;
                C0JQ.A02(obj10);
                O2M.A0B.A03(obj10);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 47:
                Object obj11 = c51117NaR.A05;
                C0JQ.A02(obj11);
                O2M.A0B.A02(obj11);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 48:
                i = 48;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 49:
                long j19 = c51117NaR.A03;
                Object obj12 = c51117NaR.A05;
                C0JQ.A02(obj12);
                interfaceC54840PCn = o2m.A02;
                mapA0k = MJq.A0k(interfaceC54840PCn, j19);
                mapA0k.putAll((java.util.Map) obj12);
                str8 = "CameraEventLoggerImpl";
                jA0P4 = MJm.A0P(o2m);
                str9 = "photo_capture_optic_precapture_sequence_ended";
                interfaceC54840PCn.BQX(str9, str8, mapA0k, jA0P4);
                interfaceC54840PCn.CFt(mapA0k);
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 50:
                i = 50;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 51:
                i = 51;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 52:
                i = 52;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 53:
                i = 53;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 54:
                i = 54;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 55:
                i = 55;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 56:
                i = 56;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 57:
                i = 57;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 58:
                i = 58;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 59:
                i = 59;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            case 60:
                i = 60;
                j = c51117NaR.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i == 24) {
                    str2 = "camera_disconnect_started";
                } else if (i != 48) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    switch (i) {
                                        case 50:
                                            str2 = "photo_capture_optic_refresh_camera_preview";
                                            break;
                                        case 51:
                                            str2 = "photo_capture_optic_lock_focus";
                                            break;
                                        case 52:
                                            str2 = "photo_capture_optic_still_image_started";
                                            break;
                                        case 53:
                                            str2 = "photo_capture_optic_still_image_ended";
                                            break;
                                        case 54:
                                            str2 = "photo_capture_optic_still_image_capture_started";
                                            break;
                                        case 55:
                                            str2 = "photo_capture_optic_still_image_capture_completed";
                                            break;
                                        case 56:
                                            str2 = "photo_capture_optic_still_image_capture_failed";
                                            break;
                                        case 57:
                                            str2 = "photo_capture_optic_still_image_available";
                                            break;
                                        case 58:
                                            str2 = "photo_capture_optic_still_image_update_meta_data";
                                            break;
                                        case 59:
                                            str2 = "photo_capture_optic_still_image_block_started";
                                            break;
                                        case 60:
                                            str2 = "photo_capture_optic_still_image_block_ended";
                                            break;
                                        default:
                                            str2 = null;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str2 = "photo_capture_optic_precapture_sequence_started";
                }
                str = "CameraEventLoggerImpl";
                C06Q.A0B(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    C06Q.A0B(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                } else {
                    interfaceC54840PCn = o2m.A02;
                    mapA0k = MJq.A0k(interfaceC54840PCn, j);
                    jA0P = MJm.A0P(o2m);
                    interfaceC54840PCn.BQX(str2, str, mapA0k, jA0P);
                    interfaceC54840PCn.CFt(mapA0k);
                }
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
            default:
                synchronized (C51117NaR.A08) {
                    c51117NaR.A04 = null;
                    c51117NaR.A05 = null;
                    i2 = C51117NaR.A06;
                    if (i2 < 5) {
                        c51117NaR.A00 = C51117NaR.A07;
                        C51117NaR.A07 = c51117NaR;
                        C51117NaR.A06 = i2 + 1;
                    }
                    return;
                }
        }
    }

    public MOA(Looper looper) {
        super(looper);
        this.A00 = -1L;
        this.A03 = false;
        this.A04 = false;
        this.A01 = -1L;
        this.A02 = false;
        this.A06 = J27.A0s();
        this.A07 = J27.A0s();
    }

    public static String A00(Throwable th) {
        return th.getMessage() != null ? th.getMessage() : "No error message provided.";
    }
}
