package X;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35013Fci implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC35013Fci(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                C32703ETc.A07((C32703ETc) this.A00, (InterfaceC36909GJc) this.A02, (EYW) this.A01);
                break;
            case 1:
                C32703ETc.A06((C32703ETc) this.A00, (InterfaceC36907GJa) this.A02, (EYW) this.A01);
                break;
            case 2:
                C34697FTl c34697FTl = (C34697FTl) this.A00;
                c34697FTl.A00.A03((Context) this.A01, AbstractC466525s.A08((Uri) this.A02));
                break;
            case 3:
                C34964Fbu c34964Fbu = (C34964Fbu) this.A00;
                C40799Hwu c40799Hwu = (C40799Hwu) this.A01;
                Function0 function0 = (Function0) this.A02;
                C34964Fbu.A04(c34964Fbu, c40799Hwu, C02S.A05);
                function0.invoke();
                break;
            default:
                C34964Fbu c34964Fbu2 = (C34964Fbu) this.A00;
                C40799Hwu c40799Hwu2 = (C40799Hwu) this.A01;
                Function1 function1 = (Function1) this.A02;
                C34964Fbu.A04(c34964Fbu2, c40799Hwu2, C02S.A06);
                if (function1 != null) {
                    AbstractC81783lh.A1V(function1, false);
                }
                break;
        }
    }
}
