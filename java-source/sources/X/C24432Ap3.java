package X;

import android.view.View;
import com.meta.analytics.gnv.vista.core.VistaViewGroupTarget;
import com.meta.analytics.gnv.vista.core.VistaViewTarget;

/* JADX INFO: renamed from: X.Ap3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24432Ap3 extends C05360Nv implements InterfaceC020909v {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C24432Ap3(Object obj, int i) {
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            str = "createViewGroupTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;";
            i2 = 0;
            i3 = 6;
            str2 = "createViewGroupTarget";
        } else {
            str = "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;";
            i2 = 0;
            i3 = 6;
            str2 = "createViewTarget";
        }
        super(i3, obj, C214369cI.class, str2, str, i2);
    }

    @Override // X.InterfaceC020909v
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i = this.$t;
        View view = (View) obj;
        String str = (String) obj2;
        B4A b4a = (B4A) obj4;
        C221779on c221779on = (C221779on) obj5;
        InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) obj6;
        C000700h.A0B(view, str);
        if (i != 0) {
            AbstractC466225p.A1R(b4a, 3, c221779on);
            return new VistaViewGroupTarget(view, interfaceC02960Do, c221779on, b4a, obj3);
        }
        AbstractC466225p.A1R(b4a, 3, c221779on);
        return new VistaViewTarget(view, interfaceC02960Do, c221779on, b4a, obj3, str);
    }
}
