package X;

import android.content.Context;
import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Mia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49307Mia extends AbstractC49339MjF implements PCL {
    public int A00;
    public int A01;
    public Handler A02;
    public final Context A03;
    public final C52339NwQ A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    public static final void A00(C49307Mia c49307Mia, Function0 function0) {
        Handler handler = c49307Mia.A02;
        if (handler == null) {
            C50645NHr c50645NHr = InterfaceC54839PCm.A00;
            InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49339MjF) c49307Mia).A00;
            if (interfaceC54744P7w.BHg(c50645NHr)) {
                c49307Mia.A02 = OOR.A06(interfaceC54744P7w, c50645NHr);
            }
            handler = c49307Mia.A02;
            if (handler == null) {
                function0.invoke();
                return;
            }
        }
        RunnableC53533Of0.A01(handler, function0, 39);
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        C49340MjH c49340MjH = PCL.A00;
        C000700h.A07(c49340MjH);
        return c49340MjH;
    }

    public C49307Mia(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A04 = C52339NwQ.A00();
        Context context = interfaceC54744P7w.getContext();
        C000700h.A06(context);
        this.A03 = context;
        Integer num = C02S.A0C;
        this.A05 = C54223Or3.A01(num, this, 8);
        this.A06 = C54223Or3.A01(num, this, 9);
    }
}
