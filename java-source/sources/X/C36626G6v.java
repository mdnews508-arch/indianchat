package X;

import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.G6v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36626G6v implements InterfaceC43240Izc {
    public final String A00;
    public final String A01;
    public final String A02;
    public final WeakReference A03;

    public C36626G6v(String str, String str2, String str3, WeakReference weakReference) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = weakReference;
    }

    @Override // X.InterfaceC43240Izc
    public boolean AP4() {
        return false;
    }

    @Override // X.InterfaceC43240Izc
    public ImageView Ai4() {
        return (ImageView) this.A03.get();
    }

    @Override // X.InterfaceC43240Izc
    public int Alv() {
        return 1080;
    }

    @Override // X.InterfaceC43240Izc
    public int Am3() {
        return 1920;
    }

    @Override // X.InterfaceC43240Izc
    public String B63() {
        return this.A02;
    }

    @Override // X.InterfaceC43240Izc
    public String getId() {
        return this.A01;
    }

    @Override // X.InterfaceC43240Izc
    public Integer Apx() {
        return AbstractC466025n.A1I();
    }
}
