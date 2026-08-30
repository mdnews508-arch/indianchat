package X;

import android.app.Activity;
import android.content.DialogInterface;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.5io, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC125725io implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC125725io(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (3 - i2 == 0) {
            AbstractC82153mI abstractC82153mI = (AbstractC82153mI) obj;
            Activity activity = (Activity) this.A01;
            Collection collection = (Collection) this.A02;
            abstractC82153mI.A02(activity);
            AbstractC82153mI.A01(activity, abstractC82153mI, collection);
            return;
        }
        InterfaceC145566aa interfaceC145566aa = (InterfaceC145566aa) obj;
        Object obj2 = this.A01;
        C6YI c6yi = (C6YI) this.A02;
        if (interfaceC145566aa != null) {
            ArrayList arrayListA11 = AbstractC81783lh.A11(obj2);
            C4K1 c4k1 = (C4K1) ((C1371063j) c6yi).A00;
            arrayListA11.add(c4k1.A02);
            C6XY c6xyAQw = interfaceC145566aa.AQw();
            C125255i1 c125255i1A00 = C125255i1.A00();
            for (int i3 = 0; i3 < arrayListA11.size(); i3++) {
                c125255i1A00.A0E(arrayListA11.get(i3), i3);
            }
            AbstractC119005Tt.A00(c4k1, c125255i1A00.A0D(), c6xyAQw);
        }
        dialogInterface.dismiss();
    }
}
