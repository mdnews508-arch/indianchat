package X;

import android.content.Context;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.0XD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0XD {
    public final C0XB A01;
    public final WeakReference A02;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C32631bL(this, 28));
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32631bL(this, 29));

    public void A00(ViewGroup viewGroup, int i, String str) {
        C0XB c0xb = this.A01;
        C0XF c0xfBW5 = c0xb.BW5(str);
        c0xfBW5.A04 = this;
        c0xfBW5.A00 = i;
        c0xfBW5.A02 = viewGroup;
        c0xfBW5.A06 = true;
        c0xb.ANx(c0xfBW5);
    }

    public void A01(ViewGroup viewGroup, InterfaceC07520Ws interfaceC07520Ws, String str, int i) {
        C0XB c0xb = this.A01;
        C0XF c0xfBW5 = c0xb.BW5(str);
        c0xfBW5.A04 = this;
        c0xfBW5.A00 = i;
        c0xfBW5.A02 = viewGroup;
        c0xfBW5.A03 = interfaceC07520Ws;
        c0xb.ANx(c0xfBW5);
    }

    public C0XD(Context context, C0XB c0xb) {
        this.A01 = c0xb;
        this.A02 = new WeakReference(context);
    }
}
