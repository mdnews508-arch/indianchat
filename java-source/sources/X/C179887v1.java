package X;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7v1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179887v1 {
    public final Context A00;
    public final View A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC30801Vw A04;
    public final InterfaceC001000l A05;
    public final Function0 A06;
    public final C0FZ A07;
    public final C7WZ A08;

    public C179887v1(Context context, View view, InterfaceC30801Vw interfaceC30801Vw, C0FZ c0fz, Function0 function0) {
        C000700h.A0A(c0fz, 1);
        this.A00 = context;
        this.A07 = c0fz;
        this.A04 = interfaceC30801Vw;
        this.A06 = function0;
        this.A01 = view;
        this.A08 = (C7WZ) C00S.A03(3028);
        this.A03 = AnonymousClass056.A00(66405);
        this.A02 = AnonymousClass056.A00(114932);
        this.A05 = C193158c8.A00(C02S.A0C, this, 47);
    }

    public static final boolean A00(C179887v1 c179887v1) {
        EXL exlA0W = AbstractC466925w.A0W(c179887v1.A07, ((C1DO) c179887v1.A06.invoke()).A0i.A00);
        if (exlA0W != null) {
            return AbstractC466225p.A1W(exlA0W.A0s() ? 1 : 0);
        }
        return false;
    }
}
