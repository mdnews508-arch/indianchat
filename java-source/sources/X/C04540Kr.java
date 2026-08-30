package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0Kr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04540Kr {
    public C468926r A00;
    public final C02250Am A01;
    public final C02240Al A02;

    public static void A00(View view, C04540Kr c04540Kr, C0KT c0kt) throws Throwable {
        C468926r c468926r = new C468926r(view);
        c04540Kr.A00 = c468926r;
        C28K c28k = new C28K(c04540Kr, c0kt);
        C00K.A01();
        C00K.A01();
        if (c468926r.A00) {
            Handler handlerA00 = AbstractC25507BGw.A00(Looper.getMainLooper());
            handlerA00.sendMessageAtFrontOfQueue(Message.obtain(handlerA00, new RunnableC76123bR(c28k.A01, 14)));
        } else {
            List list = c468926r.A02;
            list.add(c28k);
            Collections.sort(list, new C76433bw(28));
        }
    }

    public void A01(View view, C0KT c0kt) throws Throwable {
        if (view != null && this.A02.A04) {
            A00(view, this, c0kt);
        }
        C02250Am c02250Am = this.A01;
        InterfaceC001500s interfaceC001500s = c02250Am.A0A;
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
        int i = c02250Am.A0D.A09;
        StringBuilder sb = new StringBuilder();
        sb.append("launch_2_");
        String str = c02250Am.A0E;
        sb.append(str);
        sb.append("_end");
        String string = sb.toString();
        long j = c02250Am.A07;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        interfaceC02260An.markerPoint(i, string, j, timeUnit);
        InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) interfaceC001500s.get();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("init_2_");
        sb2.append(str);
        sb2.append("_start");
        interfaceC02260An2.markerPoint(i, sb2.toString(), j, timeUnit);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("init_2_");
        sb3.append(str);
        c02250Am.A0A(sb3.toString());
    }

    public void A02(String str) {
        C51632Njg c51632Njg;
        Long l;
        C02250Am c02250Am = this.A01;
        C02240Al c02240Al = c02250Am.A0D;
        if (!c02240Al.A06 || (c51632Njg = c02250Am.A02) == null || !c02250Am.A04 || (l = c02250Am.A03) == null) {
            return;
        }
        c51632Njg.A01(l.longValue(), c02240Al.A09, str);
    }

    public void A03(String str) {
        this.A01.A0C(str);
    }

    public void A04(String str, boolean z, boolean z2) {
        this.A01.A0G(str, z, z2);
    }

    public C04540Kr(C02240Al c02240Al, String str) {
        this.A01 = ((C02230Ak) C00S.A03(831)).A00(c02240Al, str);
        this.A02 = c02240Al;
    }
}
