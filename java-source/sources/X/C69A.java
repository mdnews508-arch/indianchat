package X;

import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.69A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C69A implements InterfaceC43240Izc {
    public final InterfaceC146936cn A00;
    public final String A01;
    public final int A02;
    public final int A03;
    public final WeakReference A04;

    public C69A(ImageView imageView, InterfaceC146936cn interfaceC146936cn, String str, int i, int i2) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A03 = i;
        this.A02 = i2;
        this.A00 = interfaceC146936cn;
        this.A04 = AbstractC465925m.A19(imageView);
    }

    @Override // X.InterfaceC43240Izc
    public boolean AP4() {
        return false;
    }

    @Override // X.InterfaceC43240Izc
    public ImageView Ai4() {
        return (ImageView) this.A04.get();
    }

    @Override // X.InterfaceC43240Izc
    public int Alv() {
        return this.A02;
    }

    @Override // X.InterfaceC43240Izc
    public int Am3() {
        return this.A03;
    }

    @Override // X.InterfaceC43240Izc
    public Integer Apx() {
        return null;
    }

    @Override // X.InterfaceC43240Izc
    public String B63() {
        return this.A01;
    }

    @Override // X.InterfaceC43240Izc
    public String getId() {
        return this.A01;
    }
}
