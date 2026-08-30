package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.8YF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8YF implements InterfaceC43240Izc {
    public final Drawable A00;
    public final Drawable A01;
    public final InterfaceC200628pF A02;
    public final String A03;
    public final int A04;
    public final int A05;
    public final String A06;
    public final WeakReference A07;

    @Override // X.InterfaceC43240Izc
    public boolean AP4() {
        return false;
    }

    @Override // X.InterfaceC43240Izc
    public ImageView Ai4() {
        if (this instanceof C7O5) {
            return ((C7O5) this).A00;
        }
        WeakReference weakReference = this.A07;
        if (weakReference != null) {
            return (ImageView) weakReference.get();
        }
        return null;
    }

    @Override // X.InterfaceC43240Izc
    public int Alv() {
        return this.A04;
    }

    @Override // X.InterfaceC43240Izc
    public int Am3() {
        return this.A05;
    }

    @Override // X.InterfaceC43240Izc
    public Integer Apx() {
        return null;
    }

    @Override // X.InterfaceC43240Izc
    public String B63() {
        return this.A03;
    }

    @Override // X.InterfaceC43240Izc
    public String getId() {
        return this.A06;
    }

    public C8YF(Drawable drawable, Drawable drawable2, ImageView imageView, InterfaceC200628pF interfaceC200628pF, String str, String str2, int i, int i2) {
        this.A07 = imageView != null ? AbstractC465925m.A19(imageView) : null;
        this.A03 = str;
        this.A06 = str2;
        this.A01 = drawable;
        this.A00 = drawable2;
        this.A05 = i;
        this.A04 = i2;
        this.A02 = interfaceC200628pF;
    }
}
