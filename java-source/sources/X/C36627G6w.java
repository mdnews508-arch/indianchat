package X;

import android.widget.ImageView;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.G6w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36627G6w implements InterfaceC43240Izc {
    public final C35266Fgn A00;
    public final F9W A01;
    public final int A02;
    public final int A03;
    public final WeakReference A04 = AbstractC465925m.A19(null);

    public C36627G6w(C35266Fgn c35266Fgn, F9W f9w, int i, int i2) {
        this.A00 = c35266Fgn;
        this.A01 = f9w;
        this.A03 = i;
        this.A02 = i2;
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
    public String B63() {
        String str = this.A00.A03;
        return str == null ? Voip.REJECT_REASON_DECLINED : str;
    }

    @Override // X.InterfaceC43240Izc
    public String getId() {
        return this.A00.A00;
    }

    @Override // X.InterfaceC43240Izc
    public boolean AP4() {
        return AbstractC466725u.A1O(B63().length());
    }

    @Override // X.InterfaceC43240Izc
    public Integer Apx() {
        return AbstractC466125o.A16();
    }
}
