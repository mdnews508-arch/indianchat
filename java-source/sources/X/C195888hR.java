package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.menu.WamoReportActionHandler;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8hR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195888hR extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195888hR(C178247sK c178247sK, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = c178247sK;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C23728AcO c23728AcO = (C23728AcO) this.A03;
                return new C195888hR((FlowsMediaPicker) this.A04, (File) this.A01, (Long) this.A02, this.A06, this.A07, this.A05, interfaceC07600Xd, c23728AcO);
            case 1:
                C195888hR c195888hR = new C195888hR((C178247sK) this.A04, this.A06, this.A05, this.A07, interfaceC07600Xd);
                c195888hR.A01 = obj;
                return c195888hR;
            default:
                return new C195888hR((WamoStatusPlaybackFragment) this.A04, (C33782Ex4) this.A02, this.A06, this.A07, this.A05, interfaceC07600Xd, (Function0) this.A01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0160 A[Catch: all -> 0x01ef, TryCatch #2 {all -> 0x01ef, blocks: (B:51:0x0155, B:52:0x0158, B:62:0x0185, B:64:0x0189, B:65:0x0196, B:66:0x01a6, B:77:0x01d1, B:86:0x01ed, B:87:0x01ee, B:56:0x0160, B:58:0x0172, B:60:0x0176, B:61:0x017a, B:39:0x00e2, B:41:0x00f3, B:42:0x0100, B:44:0x010c, B:45:0x0119, B:48:0x0129, B:69:0x01ab, B:71:0x01b3, B:72:0x01b9, B:74:0x01bf, B:76:0x01cd), top: B:102:0x00d5, outer: #0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0172 A[Catch: all -> 0x01ef, TryCatch #2 {all -> 0x01ef, blocks: (B:51:0x0155, B:52:0x0158, B:62:0x0185, B:64:0x0189, B:65:0x0196, B:66:0x01a6, B:77:0x01d1, B:86:0x01ed, B:87:0x01ee, B:56:0x0160, B:58:0x0172, B:60:0x0176, B:61:0x017a, B:39:0x00e2, B:41:0x00f3, B:42:0x0100, B:44:0x010c, B:45:0x0119, B:48:0x0129, B:69:0x01ab, B:71:0x01b3, B:72:0x01b9, B:74:0x01bf, B:76:0x01cd), top: B:102:0x00d5, outer: #0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b3 A[Catch: all -> 0x01ec, TryCatch #1 {, blocks: (B:69:0x01ab, B:71:0x01b3, B:72:0x01b9, B:74:0x01bf, B:76:0x01cd), top: B:103:0x01ab, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01bf A[Catch: all -> 0x01ec, TryCatch #1 {, blocks: (B:69:0x01ab, B:71:0x01b3, B:72:0x01b9, B:74:0x01bf, B:76:0x01cd), top: B:103:0x01ab, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01d3 A[Catch: all -> 0x0210, TRY_ENTER, TryCatch #0 {, blocks: (B:79:0x01d3, B:81:0x01e5, B:82:0x01e8, B:91:0x01f9, B:93:0x020b, B:51:0x0155, B:52:0x0158, B:62:0x0185, B:64:0x0189, B:65:0x0196, B:66:0x01a6, B:77:0x01d1, B:86:0x01ed, B:87:0x01ee, B:56:0x0160, B:58:0x0172, B:60:0x0176, B:61:0x017a, B:39:0x00e2, B:41:0x00f3, B:42:0x0100, B:44:0x010c, B:45:0x0119, B:48:0x0129), top: B:102:0x00d5, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e5 A[Catch: all -> 0x0210, TryCatch #0 {, blocks: (B:79:0x01d3, B:81:0x01e5, B:82:0x01e8, B:91:0x01f9, B:93:0x020b, B:51:0x0155, B:52:0x0158, B:62:0x0185, B:64:0x0189, B:65:0x0196, B:66:0x01a6, B:77:0x01d1, B:86:0x01ed, B:87:0x01ee, B:56:0x0160, B:58:0x0172, B:60:0x0176, B:61:0x017a, B:39:0x00e2, B:41:0x00f3, B:42:0x0100, B:44:0x010c, B:45:0x0119, B:48:0x0129), top: B:102:0x00d5, inners: #2 }] */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r1 == r0) goto L12;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C1836484f c1836484f;
        C178247sK c178247sK;
        String strA00;
        InterfaceC02260An interfaceC02260An;
        short s;
        Integer num;
        HashMap map;
        String str;
        Object obj2;
        C1836484f c1836484f2;
        HashMap map2;
        Iterator it;
        InterfaceC199538nU interfaceC199538nU;
        C0ZQ c0zq;
        Object objA01;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    ((C23728AcO) this.A03).element = AbstractC466925w.A08((Number) this.A02);
                    FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) this.A04;
                    File file = (File) this.A01;
                    String name = file != null ? file.getName() : null;
                    Long l = (Long) this.A02;
                    String str2 = this.A06;
                    String str3 = this.A07;
                    String str4 = this.A05;
                    this.A00 = 1;
                    objA01 = flowsMediaPicker.A01(new C1606273t(new C51745Nld(null, l, str4, str2, str3, name)), this);
                } else if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                break;
            case 1:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        C0ZR.A01(obj);
                        C178247sK c178247sK2 = (C178247sK) this.A04;
                        if (AbstractC466225p.A0o(c178247sK2.A02).BUE() == null) {
                            com.whatsapp.infra.logging.Log.e("StatusApiMusicCatalogManager: me is null");
                            c1836484f = new C1836484f(null, C02S.A0N);
                        } else if (AbstractC148866g8.A1W(AbstractC466125o.A0m(c178247sK2.A00))) {
                            String strA01 = ((C12540hD) C05C.A02(c178247sK2.A01)).A01();
                            if (strA01 == null) {
                                strA01 = Voip.REJECT_REASON_DECLINED;
                            }
                            MusicRepository musicRepository = (MusicRepository) C05C.A02(c178247sK2.A03);
                            String str5 = this.A06;
                            String str6 = this.A05;
                            this.A01 = c0yx;
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = 1;
                            obj = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(musicRepository.A01).A03(null, 1), new C42691Ipl(musicRepository, str5, str6, strA01, null, 2));
                            if (obj == c0zq2) {
                                return c0zq2;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.e("StatusApiMusicCatalogManager: music is not enabled");
                            c1836484f = new C1836484f(null, C02S.A0C);
                        }
                        if (c1836484f != null || c1836484f.A00 == null) {
                            c178247sK = (C178247sK) this.A04;
                            InterfaceC001500s interfaceC001500s = c178247sK.A04.A00;
                            InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) interfaceC001500s.get();
                            if (c1836484f != null || (num = c1836484f.A01) == null) {
                                strA00 = "unknown";
                            } else {
                                strA00 = AbstractC166597Vu.A00(num);
                            }
                            interfaceC02260An2.markerAnnotate(453122472, "error_type", strA00);
                            interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
                            s = 3;
                        } else {
                            c178247sK = (C178247sK) this.A04;
                            interfaceC02260An = (InterfaceC02260An) C05C.A02(c178247sK.A04);
                            s = 2;
                        }
                        interfaceC02260An.markerEnd(453122472, s);
                        map = c178247sK.A07;
                        str = this.A07;
                        map.put(str, c1836484f);
                        C000700h.A0A(str, 0);
                        obj2 = c178247sK.A05;
                        synchronized (obj2) {
                            c1836484f2 = (C1836484f) map.get(str);
                            if (c1836484f2 != null) {
                                it = c178247sK.A08.iterator();
                                while (it.hasNext()) {
                                    interfaceC199538nU = (InterfaceC199538nU) ((WeakReference) it.next()).get();
                                    if (interfaceC199538nU != null) {
                                        interfaceC199538nU.C2Q(c1836484f2, str);
                                    }
                                }
                            }
                        }
                        synchronized (obj2) {
                            map2 = c178247sK.A06;
                            if (map2.get(str) == c0yx.AZ7().get(InterfaceC07740Xr.A00)) {
                                map2.remove(str);
                            }
                            C05S c05s = C05S.A00;
                        }
                        return c05s;
                    }
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    c1836484f = (C1836484f) obj;
                    if (c1836484f != null) {
                        c178247sK = (C178247sK) this.A04;
                        InterfaceC001500s interfaceC001500s2 = c178247sK.A04.A00;
                        InterfaceC02260An interfaceC02260An3 = (InterfaceC02260An) interfaceC001500s2.get();
                        if (c1836484f != null) {
                            strA00 = "unknown";
                        } else {
                            strA00 = "unknown";
                        }
                        interfaceC02260An3.markerAnnotate(453122472, "error_type", strA00);
                        interfaceC02260An = (InterfaceC02260An) interfaceC001500s2.get();
                        s = 3;
                    } else {
                        c178247sK = (C178247sK) this.A04;
                        InterfaceC001500s interfaceC001500s3 = c178247sK.A04.A00;
                        InterfaceC02260An interfaceC02260An4 = (InterfaceC02260An) interfaceC001500s3.get();
                        if (c1836484f != null) {
                            strA00 = "unknown";
                        } else {
                            strA00 = "unknown";
                        }
                        interfaceC02260An4.markerAnnotate(453122472, "error_type", strA00);
                        interfaceC02260An = (InterfaceC02260An) interfaceC001500s3.get();
                        s = 3;
                    }
                    interfaceC02260An.markerEnd(453122472, s);
                    map = c178247sK.A07;
                    str = this.A07;
                    map.put(str, c1836484f);
                    C000700h.A0A(str, 0);
                    obj2 = c178247sK.A05;
                    synchronized (obj2) {
                        c1836484f2 = (C1836484f) map.get(str);
                        if (c1836484f2 != null) {
                            it = c178247sK.A08.iterator();
                            while (it.hasNext()) {
                                interfaceC199538nU = (InterfaceC199538nU) ((WeakReference) it.next()).get();
                                if (interfaceC199538nU != null) {
                                    interfaceC199538nU.C2Q(c1836484f2, str);
                                }
                            }
                        }
                        synchronized (obj2) {
                            map2 = c178247sK.A06;
                            if (map2.get(str) == c0yx.AZ7().get(InterfaceC07740Xr.A00)) {
                                map2.remove(str);
                            }
                            C05S c05s2 = C05S.A00;
                            return c05s2;
                        }
                    }
                } catch (Throwable th) {
                    C178247sK c178247sK3 = (C178247sK) this.A04;
                    Object obj3 = c178247sK3.A05;
                    String str7 = this.A07;
                    synchronized (obj3) {
                        HashMap map3 = c178247sK3.A06;
                        if (map3.get(str7) == c0yx.AZ7().get(InterfaceC07740Xr.A00)) {
                            map3.remove(str7);
                        }
                        throw th;
                    }
                }
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                WamoReportActionHandler wamoReportActionHandler = (WamoReportActionHandler) C05C.A02(((WamoStatusPlaybackFragment) this.A04).A0w);
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A02;
                String str8 = this.A06;
                this.A00 = 1;
                obj = wamoReportActionHandler.A00(c33782Ex4, str8, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                GKE gke = (GKE) obj;
                AbstractC466425r.A1P(this.A01);
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A04;
                C016207r c016207r = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A08;
                C000700h.A0A(c016207r, 0);
                if (!c016207r.A0w(21619)) {
                    Boolean boolValueOf = Boolean.valueOf(gke instanceof G53);
                    String str9 = this.A07;
                    String str10 = this.A05;
                    this.A03 = null;
                    this.A00 = 3;
                    if (!AbstractC466825v.A1Y(boolValueOf)) {
                        str9 = str10;
                    }
                    if (AbstractC07950Ym.A00(this, WamoStatusPlaybackFragment.A08(wamoStatusPlaybackFragment), new GF2(boolValueOf, wamoStatusPlaybackFragment, str9, null, 22)) != c0zq) {
                        objA01 = C05S.A00;
                        break;
                    }
                    return c0zq;
                }
                this.A03 = null;
                this.A00 = 2;
                objA01 = WamoStatusPlaybackFragment.A06(wamoStatusPlaybackFragment, gke, this);
                break;
                break;
        }
        C0ZR.A01(obj);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195888hR) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195888hR(FlowsMediaPicker flowsMediaPicker, File file, Long l, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, C23728AcO c23728AcO) {
        super(2, interfaceC07600Xd);
        this.A03 = c23728AcO;
        this.A02 = l;
        this.A04 = flowsMediaPicker;
        this.A01 = file;
        this.A06 = str;
        this.A07 = str2;
        this.A05 = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195888hR(WamoStatusPlaybackFragment wamoStatusPlaybackFragment, C33782Ex4 c33782Ex4, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.A04 = wamoStatusPlaybackFragment;
        this.A02 = c33782Ex4;
        this.A06 = str;
        this.A01 = function0;
        this.A07 = str2;
        this.A05 = str3;
    }
}
