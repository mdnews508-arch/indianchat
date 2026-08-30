package X;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: renamed from: X.285, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass285 {
    public final Handler A00;
    public final C05C A01;
    public final C05C A02;
    public final AbstractC31985Dym A03;
    public final InterfaceC001000l A04;
    public final Context A05;

    public AnonymousClass285(Context context) {
        C000700h.A0A(context, 0);
        this.A05 = context;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A03 = abstractC31985Dym;
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 33758);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 34091);
        this.A00 = AbstractC466225p.A06();
        this.A04 = C76783cX.A00(C02S.A0C, this, 39);
    }

    public static GXS A00(InterfaceC001500s interfaceC001500s) {
        return (GXS) ((AnonymousClass285) interfaceC001500s.get()).A04.getValue();
    }
}
