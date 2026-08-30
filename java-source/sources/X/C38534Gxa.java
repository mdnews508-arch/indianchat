package X;

import android.widget.ImageView;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Gxa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38534Gxa extends AbstractC41893IcM {
    public final String A00;
    public final String A01;

    @Override // X.InterfaceC43240Izc
    public boolean AP4() {
        return false;
    }

    @Override // X.InterfaceC43240Izc
    public String B63() {
        String str = this.A01;
        return str == null ? Voip.REJECT_REASON_DECLINED : str;
    }

    @Override // X.InterfaceC43240Izc
    public String getId() {
        return this.A05;
    }

    public C38534Gxa(ImageView imageView, InterfaceC42977IvI interfaceC42977IvI, InterfaceC42978IvJ interfaceC42978IvJ, InterfaceC42979IvK interfaceC42979IvK, String str, String str2, String str3) {
        super(imageView, interfaceC42977IvI, interfaceC42978IvJ, interfaceC42979IvK, str);
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // X.InterfaceC43240Izc
    public int Alv() {
        return Integer.MAX_VALUE;
    }

    @Override // X.InterfaceC43240Izc
    public int Am3() {
        return Integer.MAX_VALUE;
    }
}
