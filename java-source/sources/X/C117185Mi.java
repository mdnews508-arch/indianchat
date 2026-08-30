package X;

import android.widget.ImageView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Mi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117185Mi {
    public final C05C A03 = AnonymousClass056.A00(131465);
    public final C05C A04 = AnonymousClass056.A00(163965);
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC466025n.A0e();
    public final WeakHashMap A05 = new WeakHashMap();

    public final void A00(ImageView imageView) {
        C000700h.A0A(imageView, 0);
        AbstractC101314hp.A00(imageView);
        C5HL c5hl = (C5HL) this.A05.remove(imageView);
        if (c5hl != null) {
            InterfaceC07740Xr interfaceC07740Xr = c5hl.A01;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            InterfaceC07740Xr interfaceC07740Xr2 = c5hl.A02;
            if (interfaceC07740Xr2 != null && interfaceC07740Xr2.BGr()) {
                c5hl.A03 = true;
                return;
            }
            File file = c5hl.A00;
            c5hl.A00 = null;
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A01), C6L3.A01(file, null, 1), AbstractC466225p.A1H(this.A00));
        }
    }

    public final void A01(ImageView imageView, MZb mZb, C41258IGa c41258IGa, Object obj, Function0 function0, Function0 function1) {
        AbstractC466225p.A1Q(mZb, 1, imageView);
        A00(imageView);
        imageView.setImageDrawable(null);
        ((C51269NdE) C05C.A02(this.A04)).A00();
        C5HL c5hl = new C5HL();
        c5hl.A01 = null;
        c5hl.A00 = null;
        c5hl.A02 = null;
        c5hl.A03 = false;
        this.A05.put(imageView, c5hl);
        WeakReference weakReferenceA19 = AbstractC465925m.A19(imageView);
        File cacheDir = imageView.getContext().getApplicationContext().getCacheDir();
        C0YX c0yxA1H = AbstractC466225p.A1H(this.A00);
        c5hl.A01 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(this.A01), new C78643gO(mZb, c5hl, this, c41258IGa, cacheDir, obj, weakReferenceA19, null, function1, function0), c0yxA1H);
    }
}
