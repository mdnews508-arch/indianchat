package X;

import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.view.View;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.google.protobuf.AbstractMessageLite;
import com.whatsapp.infra.media.Mp4Ops;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import java.io.File;
import java.io.FileDescriptor;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42257IiV implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42257IiV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C42257IiV(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0158  */
    /* JADX WARN: Code duplicated, block: B:65:0x0185  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c2  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        LinkedHashMap linkedHashMapA0l;
        Object objValueOf;
        int i;
        int i2;
        int i3;
        int i4;
        FileDescriptor fileDescriptorOpen;
        switch (this.$t) {
            case 0:
                return C00D.A03(((C40445Hr5) this.A00).A03, 16546);
            case 1:
                return C00D.A05(((C40445Hr5) this.A00).A03, 16547);
            case 2:
                return C00D.A03(((C40445Hr5) this.A00).A03, 16700);
            case 3:
                return ((C41075I4g) this.A00).A00.A04("anr_shared_prefs");
            case 4:
                C40219Hn0 c40219Hn0 = (C40219Hn0) this.A00;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (EnumC37258GWr enumC37258GWr : EnumC37258GWr.values()) {
                    C05C.A03(c40219Hn0.A00);
                    int iA0B = AbstractC81773lg.A0B(enumC37258GWr, 0);
                    if (iA0B == 0) {
                        num = C02S.A00;
                    } else {
                        if (iA0B != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        num = C02S.A01;
                    }
                    linkedHashMapA1E.put(enumC37258GWr, C42226Ii0.A00(num, 3));
                }
                return C05N.A0F(linkedHashMapA1E);
            case 5:
                C37278GXo c37278GXo = (C37278GXo) this.A00;
                Integer num2 = C02S.A00;
                C19900uW c19900uW = new C19900uW(1000);
                AbstractC07950Ym.A02(num2, c37278GXo.A08, new C42736IrH(null, c19900uW), c37278GXo.A0A);
                return c19900uW;
            case 6:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_ANDROID_MEX);
            case 7:
                return new AnonymousClass157(AbstractC466125o.A0m(((ILI) this.A00).A00));
            case 8:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_ANDROID);
            case 9:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_ANDROID_WWW);
            case 10:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_FACEBOOK_ANDROID);
            case 11:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_ANDROID_WAMO);
            case 12:
                C43181vX c43181vX = ((C41686IWw) this.A00).A00.response;
                if (c43181vX == null) {
                    return null;
                }
                java.util.Map map = c43181vX.A01;
                linkedHashMapA0l = AbstractC466925w.A0l(map);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    linkedHashMapA0l.put(entryA0Y.getKey(), AbstractC466025n.A1O(entryA0Y.getValue()));
                }
                C6JD c6jd = new C6JD();
                c6jd.putAll(linkedHashMapA0l);
                return c6jd;
            case 13:
                HAZ haz = (HAZ) this.A00;
                return ((C10940eR) C05C.A02(haz.A04)).A00(haz.A0I);
            case 14:
                C38901HAa c38901HAa = (C38901HAa) this.A00;
                AbstractC14970lx abstractC14970lx = AbstractC14970lx.$redex_init_class;
                return ((C10940eR) C05C.A02(c38901HAa.A00)).A00(false);
            case 15:
                return C00D.A04(C05C.A00(((C40221Hn2) this.A00).A00), AbstractC39561HbK.A01);
            case 16:
                return AbstractC466225p.A0x(((C37389Gar) this.A00).A04).BVG("bwe_v4_estimator_executor", 10);
            case 17:
                return C0YT.A02(C0YP.A02(C0YC.A01((Executor) ((C37389Gar) this.A00).A06.getValue()), AbstractC31896DxL.A17()));
            case 18:
                return C000700h.A02(((C41057I3d) this.A00).A00, "media_bandwidth_shared_preferences_v2");
            case 19:
                return C000700h.A02(((C40266Hnn) this.A00).A01, "media_bandwidth_shared_preferences_new");
            case 20:
                return C000700h.A02(AbstractC466625t.A0i(((C40222Hn3) this.A00).A00), "media_bandwidth_shared_preferences_v4");
            case 21:
                I30 i30 = (I30) this.A00;
                return ((C10940eR) C05C.A02(i30.A05)).A00(i30.A07);
            case 22:
                return C00D.A03(((GYM) this.A00).A04, 15444);
            case 23:
                Mp4Ops.VideoStreamInfo videoStreamInfo = (Mp4Ops.VideoStreamInfo) ((InterfaceC001000l) this.A00).getValue();
                if (videoStreamInfo == null) {
                    return null;
                }
                objValueOf = Long.valueOf(videoStreamInfo.durationMs);
                return objValueOf.toString();
            case 24:
                Mp4Ops.VideoStreamInfo videoStreamInfo2 = (Mp4Ops.VideoStreamInfo) ((InterfaceC001000l) this.A00).getValue();
                if (videoStreamInfo2 == null) {
                    return null;
                }
                i = videoStreamInfo2.width;
                objValueOf = Integer.valueOf(i);
                return objValueOf.toString();
            case 25:
                Mp4Ops.VideoStreamInfo videoStreamInfo3 = (Mp4Ops.VideoStreamInfo) ((InterfaceC001000l) this.A00).getValue();
                if (videoStreamInfo3 == null) {
                    return null;
                }
                i = videoStreamInfo3.height;
                objValueOf = Integer.valueOf(i);
                return objValueOf.toString();
            case 26:
                I50 i50 = (I50) this.A00;
                try {
                    return i50.A0A.check(i50.A0B, false).vsi;
                } catch (NAF e) {
                    com.whatsapp.infra.logging.Log.e("VideoMeta/check fallback failed", e);
                    return null;
                }
            case 27:
                Mp4Ops.VideoStreamInfo videoStreamInfo4 = (Mp4Ops.VideoStreamInfo) ((InterfaceC001000l) this.A00).getValue();
                if (videoStreamInfo4 == null) {
                    return null;
                }
                i2 = videoStreamInfo4.width;
                return Integer.valueOf(i2);
            case 28:
                Mp4Ops.VideoStreamInfo videoStreamInfo5 = (Mp4Ops.VideoStreamInfo) ((InterfaceC001000l) this.A00).getValue();
                if (videoStreamInfo5 == null) {
                    return null;
                }
                i2 = videoStreamInfo5.height;
                return Integer.valueOf(i2);
            case 29:
                Mp4Ops.VideoStreamInfo videoStreamInfo6 = (Mp4Ops.VideoStreamInfo) ((InterfaceC001000l) this.A00).getValue();
                if (videoStreamInfo6 != null) {
                    return new C18750sY(AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, videoStreamInfo6.durationMs));
                }
                return null;
            case 30:
                C41714IXy c41714IXy = (C41714IXy) this.A00;
                if (!c41714IXy.A06) {
                    File file = c41714IXy.A02;
                    File parentFile = file.getAbsoluteFile().getParentFile();
                    File file2 = c41714IXy.A01;
                    File parentFile2 = file2.getAbsoluteFile().getParentFile();
                    FileDescriptor fileDescriptorOpen2 = null;
                    if (parentFile == null || !parentFile.equals(parentFile2)) {
                        com.whatsapp.infra.logging.Log.e("StagedDownloadTransfer/refusing cross-directory publish");
                        return new HBB(null, 9);
                    }
                    try {
                        try {
                            fileDescriptorOpen2 = Os.open(file.getAbsolutePath(), OsConstants.O_RDWR | Constants.LOAD_RESULT_WITH_VDEX_ODEX | OsConstants.O_NOFOLLOW, 0);
                            C000700h.A09(fileDescriptorOpen2);
                            C41714IXy.A02(fileDescriptorOpen2);
                            C41714IXy.A01(fileDescriptorOpen2);
                            if (!c41714IXy.A06) {
                                int i5 = 0;
                                do {
                                    try {
                                        try {
                                            Os.rename(file.getAbsolutePath(), file2.getAbsolutePath());
                                        } catch (ErrnoException e2) {
                                            if (e2.errno != OsConstants.EINTR || i5 == 2) {
                                                throw e2;
                                            }
                                            i5++;
                                        }
                                        if (parentFile2 != null) {
                                            throw AbstractC466525s.A0i();
                                        }
                                        fileDescriptorOpen = null;
                                        try {
                                            try {
                                                fileDescriptorOpen = Os.open(parentFile2.getAbsolutePath(), OsConstants.O_RDONLY | Constants.LOAD_RESULT_WITH_VDEX_ODEX, 0);
                                                C000700h.A09(fileDescriptorOpen);
                                                C41714IXy.A02(fileDescriptorOpen);
                                            } finally {
                                                C41714IXy.A01(fileDescriptorOpen);
                                            }
                                            break;
                                        } catch (ErrnoException e3) {
                                            AbstractC148916gD.A1L("StagedDownloadTransfer/published with unknown directory durability errno=", AnonymousClass000.A08(), e3.errno);
                                        }
                                        return HBD.A00;
                                    } catch (ErrnoException e4) {
                                        AbstractC466925w.A1A("StagedDownloadTransfer/publish rename failed errno=", AnonymousClass000.A08(), e4.errno);
                                        int i6 = e4.errno;
                                        if (i6 != OsConstants.ENOSPC) {
                                            i4 = i6 == OsConstants.EDQUOT ? 4 : 9;
                                        }
                                        return new HBB(e4, i4);
                                    }
                                } while (i5 < 3);
                                if (parentFile2 != null) {
                                    throw AbstractC466525s.A0i();
                                }
                                fileDescriptorOpen = null;
                                fileDescriptorOpen = Os.open(parentFile2.getAbsolutePath(), OsConstants.O_RDONLY | Constants.LOAD_RESULT_WITH_VDEX_ODEX, 0);
                                C000700h.A09(fileDescriptorOpen);
                                C41714IXy.A02(fileDescriptorOpen);
                                return HBD.A00;
                            }
                        } catch (ErrnoException e5) {
                            AbstractC466925w.A1A("StagedDownloadTransfer/staging sync failed errno=", AnonymousClass000.A08(), e5.errno);
                            int i7 = e5.errno;
                            if (i7 != OsConstants.ENOSPC) {
                                i3 = i7 == OsConstants.EDQUOT ? 4 : 9;
                            }
                            HBB hbb = new HBB(e5, i3);
                            C41714IXy.A01(fileDescriptorOpen2);
                            return hbb;
                        }
                    } catch (Throwable th) {
                        C41714IXy.A01(fileDescriptorOpen2);
                        throw th;
                    }
                }
                return HBC.A00;
            case 31:
                return Long.valueOf(WaOhaiClientChunkedRequestEncoder.A00((WaOhaiClientChunkedRequestEncoder) this.A00));
            case 32:
                return Long.valueOf(WaTeeTLSSession.nativeObject_delegate$lambda$0((WaTeeTLSSession) this.A00));
            case 33:
                return AbstractC466625t.A0i(((HkM) this.A00).A02).A04("ohai_key_config");
            case 34:
                return C00D.A03(C05C.A00(((HkM) this.A00).A00), 34338);
            case 35:
                return C05C.A01(((C40111Hkx) this.A00).A04);
            case 36:
                return C00D.A05(((C40111Hkx) this.A00).A05, 10360);
            case 37:
                return C05C.A01((C05C) this.A00);
            case 38:
            case 39:
                AbstractC466725u.A1L((InterfaceC07740Xr) ((C0P6) this.A00).element);
                return C05S.A00;
            case 40:
            case 41:
            case 42:
            case 43:
            default:
                return ((AbstractMessageLite) this.A00).toByteArray();
            case 44:
                java.util.Map map2 = ((C41685IWv) this.A00).A01.A01;
                linkedHashMapA0l = AbstractC466925w.A0l(map2);
                Iterator itA1F2 = AbstractC466625t.A1F(map2);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    linkedHashMapA0l.put(entryA0Y2.getKey(), AbstractC466025n.A1O(entryA0Y2.getValue()));
                }
                C6JD c6jd2 = new C6JD();
                c6jd2.putAll(linkedHashMapA0l);
                return c6jd2;
            case 45:
                ILP ilp = (ILP) this.A00;
                return ((C10940eR) C05C.A02(ilp.A03)).A00(C05C.A00(ilp.A01).A0w(21827));
            case 46:
                return AbstractC465925m.A0C(((C37676Ggy) this.A00).A02).A00(BNK.class);
            case 47:
                return ((View) this.A00).findViewById(R.id.integrity_report_switch);
            case 48:
                return ((View) this.A00).findViewById(R.id.integrity_warning_report_details_stub);
            case 49:
                return ((View) this.A00).findViewById(R.id.report_duration_7_days_radio);
        }
    }
}
