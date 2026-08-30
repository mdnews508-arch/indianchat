package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class IER implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public IER(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            Activity activity = (Activity) this.A00;
            ((C04220Jj) this.A02).A03(activity, C1WD.A02(activity, "com.whatsapp.w4b") != null ? new Intent("android.intent.action.VIEW", Uri.parse(this.A03)) : ((C116695Jz) ((InterfaceC001500s) this.A01).get()).A00("smb_linking_back2wa", null));
            AbstractC31897DxM.A11(activity);
            return;
        }
        GVJ gvj = (GVJ) this.A00;
        C1M3 c1m3 = (C1M3) this.A01;
        ArrayList arrayList = (ArrayList) this.A02;
        String str = this.A03;
        C52772Vy c52772Vy = gvj.A0L;
        InterfaceC43255Izr interfaceC43255Izr = gvj.A13;
        c52772Vy.A00(interfaceC43255Izr.getContext(), interfaceC43255Izr.CHx(), c1m3, null, interfaceC43255Izr.CHx(), arrayList, new C42251IiP(9), new C42322IjY(str, 2, gvj), 10, 8, 2, false).A01();
    }
}
