package X;

import android.view.MotionEvent;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AEX {
    public InterfaceC25263B6k A00;
    public Integer A01;
    public final /* synthetic */ C23282ANz A02;

    public static final void A00(C223489tp c223489tp, AEX aex) {
        List list = c223489tp.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (AbstractC202168rl.A0J(list, i).A01()) {
                if (aex.A01 == C02S.A01) {
                    InterfaceC25263B6k interfaceC25263B6k = aex.A00;
                    if (interfaceC25263B6k == null) {
                        throw AbstractC465925m.A15("layoutCoordinates not set");
                    }
                    A01(c223489tp, C24829AvS.A00(aex.A02, 15), AbstractC202198ro.A0E(interfaceC25263B6k), true);
                }
                aex.A01 = C02S.A0C;
                return;
            }
        }
        InterfaceC25263B6k interfaceC25263B6k2 = aex.A00;
        if (interfaceC25263B6k2 == null) {
            throw AbstractC465925m.A15("layoutCoordinates not set");
        }
        long jA0E = AbstractC202198ro.A0E(interfaceC25263B6k2);
        C23282ANz c23282ANz = aex.A02;
        A01(c223489tp, new C24831AvU(c23282ANz, aex, 8), jA0E, false);
        if (aex.A01 == C02S.A01) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                AbstractC202168rl.A0J(list, i2).A00();
            }
            C9tL c9tL = c223489tp.A02;
            if (c9tL != null) {
                c9tL.A00 = !c23282ANz.A02;
            }
        }
    }

    public static final void A01(C223489tp c223489tp, Function1 function1, long j, boolean z) {
        C9tL c9tL = c223489tp.A02;
        if (c9tL == null) {
            throw AbstractC32971bt.A0O("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        MotionEvent motionEvent = c9tL.A02.A00;
        int action = motionEvent.getAction();
        if (z) {
            motionEvent.setAction(3);
        }
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        motionEvent.offsetLocation(-fA01, -fA00);
        function1.invoke(motionEvent);
        motionEvent.offsetLocation(fA01, fA00);
        motionEvent.setAction(action);
    }

    public AEX() {
    }

    public AEX(C23282ANz c23282ANz) {
        this.A02 = c23282ANz;
        this.A01 = C02S.A00;
    }
}
