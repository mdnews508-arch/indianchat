package X;

import android.graphics.Rect;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class IM4 implements InterfaceC147516dk {
    public final C05C A00 = AnonymousClass056.A00(131210);
    public final Rect A01 = AbstractC81763lf.A0H();
    public final Rect A02 = AbstractC81763lf.A0H();
    public final WeakReference A03;

    /* JADX WARN: Code duplicated, block: B:39:0x00c4  */
    @Override // X.InterfaceC147516dk
    public void AOb(C123365ej c123365ej, IBV ibv) {
        IPY ipy;
        String str = ((C1DO) c123365ej.A03).A0i.A01;
        float fA03 = ibv.A03(c123365ej);
        Rect rect = this.A01;
        C000700h.A0A(rect, 1);
        C39981HiD c39981HiD = (C39981HiD) ibv.A03.get(c123365ej.A00);
        if (c39981HiD != null) {
            Rect rect2 = c39981HiD.A01;
            if (rect2.top != Integer.MIN_VALUE && rect2.left != Integer.MIN_VALUE && rect2.right != Integer.MIN_VALUE && rect2.bottom != Integer.MIN_VALUE) {
                rect.set(rect2);
                Rect rect3 = this.A02;
                ibv.A05(rect3);
                int iA09 = AbstractC81773lg.A09(rect.centerY(), rect3.centerY());
                InterfaceC43003Ivi interfaceC43003Ivi = (InterfaceC43003Ivi) this.A03.get();
                if (interfaceC43003Ivi == null) {
                    com.whatsapp.infra.logging.Log.e("VideoPlaybackAction/execute/videoPlaybackHost is null");
                    return;
                }
                int iOrdinal = ibv.A04(c123365ej).ordinal();
                if (iOrdinal == 0) {
                    GWB gwb = (GWB) C05C.A02(this.A00);
                    C000700h.A0A(str, 0);
                    gwb.A07.put(str, new C40256Hnd(interfaceC43003Ivi, fA03, iA09));
                    gwb.A02 = true;
                    ((MusicGating) C05C.A02(gwb.A05)).A04(((H1K) interfaceC43003Ivi).getFMessage(), C42314IjQ.A00(interfaceC43003Ivi, 10));
                    return;
                }
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (iOrdinal != 1) {
                    GWB gwb2 = (GWB) interfaceC001500s.get();
                    C000700h.A0A(str, 0);
                    gwb2.A07.remove(str);
                    if (gwb2.A03 && (ipy = ((H1K) interfaceC43003Ivi).A08) != null) {
                        ipy.A0A();
                    }
                    gwb2.A02 = true;
                    return;
                }
                GWB gwb3 = (GWB) interfaceC001500s.get();
                C000700h.A0A(str, 0);
                HashMap map = gwb3.A07;
                C40256Hnd c40256Hnd = (C40256Hnd) map.get(str);
                if (c40256Hnd == null) {
                    map.put(str, new C40256Hnd(interfaceC43003Ivi, fA03, iA09));
                    gwb3.A02 = true;
                    return;
                }
                float f = c40256Hnd.A00;
                if (fA03 == f && c40256Hnd.A01 == iA09) {
                    return;
                }
                if (map.size() <= 1) {
                    float f2 = gwb3.A00;
                    if (AbstractC81793li.A1Q((fA03 > f2 ? 1 : (fA03 == f2 ? 0 : -1))) != AbstractC81793li.A1Q((f > f2 ? 1 : (f == f2 ? 0 : -1)))) {
                        gwb3.A02 = true;
                    }
                } else {
                    gwb3.A02 = true;
                }
                c40256Hnd.A00 = fA03;
                c40256Hnd.A01 = iA09;
                return;
            }
        }
        throw AbstractC465925m.A15("This viewpoint has not been measured or is a group which will never return a measurement since it's made up of subviews that could be offscreen");
    }

    public IM4(InterfaceC43003Ivi interfaceC43003Ivi) {
        this.A03 = AbstractC465925m.A19(interfaceC43003Ivi);
    }
}
