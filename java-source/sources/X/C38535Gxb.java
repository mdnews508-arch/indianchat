package X;

import android.widget.ImageView;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Gxb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38535Gxb extends AbstractC41893IcM {
    public final int A00;
    public final String A01;
    public final String A02;
    public final int A03;
    public final int A04;

    @Override // X.InterfaceC43240Izc
    public boolean AP4() {
        return AbstractC466225p.A1T(this.A00);
    }

    @Override // X.InterfaceC43240Izc
    public int Alv() {
        return this.A03;
    }

    @Override // X.InterfaceC43240Izc
    public int Am3() {
        return this.A04;
    }

    @Override // X.InterfaceC43240Izc
    public String B63() {
        String str;
        return ((this.A00 != 2 || (str = this.A02) == null || str.length() <= 0) && (str = this.A01) == null) ? Voip.REJECT_REASON_DECLINED : str;
    }

    @Override // X.InterfaceC43240Izc
    public String getId() {
        String str = this.A05;
        int i = this.A00;
        if (i == 1) {
            i = 3;
        }
        return AnonymousClass000.A07("_", AnonymousClass000.A09(str), i);
    }

    public C38535Gxb(ImageView imageView, InterfaceC42977IvI interfaceC42977IvI, InterfaceC42978IvJ interfaceC42978IvJ, InterfaceC42979IvK interfaceC42979IvK, String str, String str2, String str3, int i, int i2, int i3) {
        super(imageView, interfaceC42977IvI, interfaceC42978IvJ, interfaceC42979IvK, str);
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = i;
        this.A04 = i2;
        this.A03 = i3;
    }
}
