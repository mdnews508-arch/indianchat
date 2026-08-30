package X;

import android.content.Context;
import android.content.DialogInterface;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.83H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83H implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C83H(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            AnonymousClass804 anonymousClass804 = (AnonymousClass804) this.A00;
            List list = (List) this.A01;
            Function0 function0 = (Function0) this.A02;
            AnonymousClass804.A00(anonymousClass804, C02S.A00, list);
            function0.invoke();
            return;
        }
        C180597wI c180597wI = (C180597wI) this.A00;
        Context context = (Context) this.A01;
        C1DO c1do = (C1DO) this.A02;
        dialogInterface.dismiss();
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01 = ((C29598CxJ) C05C.A02(c180597wI.A02)).A01(C1G5.A00(context), c1do.A0i.A00, null, new C8UA(1), C08G.A02(c1do));
        if (dialogInterfaceC37686GhWA01 != null) {
            dialogInterfaceC37686GhWA01.show();
        }
    }
}
