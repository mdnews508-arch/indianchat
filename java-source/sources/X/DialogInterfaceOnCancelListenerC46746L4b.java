package X;

import android.app.Activity;
import android.content.DialogInterface;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.L4b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class DialogInterfaceOnCancelListenerC46746L4b implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC46746L4b(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i) {
        c37684GhQ.A06(new DialogInterfaceOnCancelListenerC46746L4b(obj, i));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Activity activity;
        int i;
        Function0 function0;
        switch (this.$t) {
            case 0:
                function0 = (Function0) this.A00;
                function0.invoke();
                break;
            case 1:
            case 2:
            default:
                ((Activity) this.A00).finish();
                break;
            case 3:
                L5C l5c = (L5C) this.A00;
                if (l5c.A0R == EnumC45036K3g.A03) {
                    L5C.A09(l5c);
                }
                break;
            case 4:
                function0 = ((C45590KYy) this.A00).A01;
                function0.invoke();
                break;
            case 5:
                ((L03) this.A00).A03();
                break;
            case 6:
                ((AbstractActivityC45011K0b) this.A00).A5H();
                break;
            case 7:
                C46697KzY c46697KzY = (C46697KzY) this.A00;
                C46697KzY.A02(c46697KzY);
                C47468Lcy c47468Lcy = c46697KzY.A01;
                if (c47468Lcy != null) {
                    ((AbstractC10420dV) c47468Lcy.A05.getValue()).A0U(true);
                }
                C47468Lcy c47468Lcy2 = c46697KzY.A01;
                if (c47468Lcy2 != null) {
                    c47468Lcy2.A00 = null;
                }
                break;
            case 8:
                C45767Kez c45767Kez = ((C45555KXn) this.A00).A00.A03;
                if (c45767Kez != null) {
                    c45767Kez.A00(EnumC45060K4g.A0Z);
                }
                break;
            case 9:
                activity = (Activity) this.A00;
                ABW.A00(activity, 5);
                i = 6;
                ABW.A01(activity, i);
                break;
            case 10:
                activity = (Activity) this.A00;
                ABW.A00(activity, 7);
                i = 8;
                ABW.A01(activity, i);
                break;
        }
    }
}
