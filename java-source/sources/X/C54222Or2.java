package X;

import android.widget.VideoView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Or2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54222Or2 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54222Or2(C5XS c5xs, C4D8 c4d8, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 10:
            case 12:
                this.A00 = c5xs;
                this.A01 = c4d8;
                break;
            case 11:
            default:
                this.A01 = c4d8;
                this.A00 = c5xs;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x015f  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C132405tj c132405tj;
        int i;
        C6XY c6xyA0C;
        InterfaceC001000l interfaceC001000l;
        Object objInvoke;
        P9B p9b;
        VideoView videoView;
        P9B p9b2;
        VideoView videoView2;
        P9B p9b3;
        VideoView videoView3;
        VideoView videoView4;
        switch (this.$t) {
            case 0:
                c132405tj = (C132405tj) this.A01;
                C000700h.A0A(c132405tj, 0);
                i = 41;
                c6xyA0C = c132405tj.A0C(i);
                if (c6xyA0C != null) {
                    C136175zq c136175zq = (C136175zq) this.A00;
                    C5ZV c5zv = C5ZV.A02;
                    C000700h.A07(c5zv);
                    AbstractC124475gc.A03(c136175zq, c132405tj, c5zv, c6xyA0C);
                }
                return C05S.A00;
            case 1:
                c132405tj = (C132405tj) this.A01;
                C000700h.A0A(c132405tj, 0);
                i = 40;
                c6xyA0C = c132405tj.A0C(i);
                if (c6xyA0C != null) {
                    C136175zq c136175zq2 = (C136175zq) this.A00;
                    C5ZV c5zv2 = C5ZV.A02;
                    C000700h.A07(c5zv2);
                    AbstractC124475gc.A03(c136175zq2, c132405tj, c5zv2, c6xyA0C);
                }
                return C05S.A00;
            case 2:
                java.util.Map mapA1H = AbstractC465925m.A1H(((C51098Na7) this.A00).A01);
                OLN oln = (OLN) this.A01;
                LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(mapA1H);
                Iterator itA1F = AbstractC466625t.A1F(mapA1H);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    O0r o0r = (O0r) entryA0Y.getValue();
                    C51432NgA c51432NgA = oln.A06;
                    C51297Ndi c51297NdiA00 = c51432NgA.A00(oln.A00);
                    C51252Nct c51252Nct = (C51252Nct) c51432NgA.A06.getValue();
                    Executor executor = ((OMU) oln.A05).A02;
                    linkedHashMapA0l.put(key, new C51129Nad(o0r, c51252Nct, oln.A03, c51297NdiA00, executor, executor));
                }
                return new C54031Onk(linkedHashMapA0l);
            case 3:
                return C05N.A0J();
            case 4:
                interfaceC001000l = ((C51098Na7) this.A00).A03;
                O0r o0r2 = (O0r) interfaceC001000l.getValue();
                OLN oln2 = (OLN) this.A01;
                C51432NgA c51432NgA2 = oln2.A06;
                C51297Ndi c51297NdiA01 = c51432NgA2.A00(oln2.A00);
                C51252Nct c51252Nct2 = (C51252Nct) c51432NgA2.A06.getValue();
                Executor executor2 = ((OMU) oln2.A05).A02;
                return new C51129Nad(o0r2, c51252Nct2, oln2.A03, c51297NdiA01, executor2, executor2);
            case 5:
                interfaceC001000l = ((C51098Na7) this.A00).A05;
                O0r o0r3 = (O0r) interfaceC001000l.getValue();
                OLN oln3 = (OLN) this.A01;
                C51432NgA c51432NgA3 = oln3.A06;
                C51297Ndi c51297NdiA02 = c51432NgA3.A00(oln3.A00);
                C51252Nct c51252Nct3 = (C51252Nct) c51432NgA3.A06.getValue();
                Executor executor3 = ((OMU) oln3.A05).A02;
                return new C51129Nad(o0r3, c51252Nct3, oln3.A03, c51297NdiA02, executor3, executor3);
            case 6:
                Function0 function0 = (Function0) this.A00;
                return (function0 == null || (objInvoke = function0.invoke()) == null) ? ((C51161NbD) this.A01).A04 : objInvoke;
            case 7:
                long j = O8Y.A13;
                return C002401f.A00;
            case 8:
                Object obj = this.A00;
                return obj == null ? ((InterfaceC001000l) this.A01).getValue() : obj;
            case 9:
                if (this.A00 == null) {
                    C51452NgZ c51452NgZ = ((C52562O1w) this.A01).A0H;
                    if (!c51452NgZ.A01()) {
                        c51452NgZ.A00();
                    }
                }
                return null;
            case 10:
                C5XS c5xs = (C5XS) this.A00;
                C124005fn.A00();
                C48685MPa c48685MPa = (C48685MPa) c5xs.A00;
                if (c48685MPa != null && (p9b = c48685MPa.A00) != null && (videoView = ((C53145OVf) p9b).A00) != null) {
                    videoView.seekTo(0);
                }
                return null;
            case 11:
                boolean z = ((C4D8) this.A01).A05;
                C5XS c5xs2 = (C5XS) this.A00;
                C124005fn.A00();
                C48685MPa c48685MPa2 = (C48685MPa) c5xs2.A00;
                if (z) {
                    if (c48685MPa2 != null && (p9b3 = c48685MPa2.A00) != null && (videoView3 = ((C53145OVf) p9b3).A00) != null) {
                        videoView3.resume();
                    }
                } else if (c48685MPa2 != null && (p9b2 = c48685MPa2.A00) != null && (videoView2 = ((C53145OVf) p9b2).A00) != null) {
                    videoView2.pause();
                }
                return null;
            default:
                C5XS c5xs3 = (C5XS) this.A00;
                C124005fn.A00();
                C48685MPa c48685MPa3 = (C48685MPa) c5xs3.A00;
                if (c48685MPa3 != null) {
                    C4D8 c4d8 = (C4D8) this.A01;
                    String str = c4d8.A03;
                    C000700h.A0B(str, c4d8.A04);
                    P9B p9b4 = c48685MPa3.A00;
                    if (p9b4 != null && (videoView4 = ((C53145OVf) p9b4).A00) != null) {
                        videoView4.setVideoPath(str);
                        videoView4.start();
                    }
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54222Or2(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54222Or2(C51098Na7 c51098Na7, OLN oln, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 2:
            case 4:
            case 5:
                this.A00 = c51098Na7;
                this.A01 = oln;
                break;
            case 3:
            default:
                this.A00 = oln;
                this.A01 = c51098Na7;
                break;
        }
    }
}
