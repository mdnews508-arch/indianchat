package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.HashSet;

/* JADX INFO: renamed from: X.83K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83K implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C83K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        View viewFindViewById;
        Activity activityA00;
        switch (this.$t) {
            case 0:
                C180597wI c180597wI = (C180597wI) this.A00;
                Context context = (Context) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                View view = (View) this.A04;
                C05C.A03(c180597wI.A0I);
                Object parent = view.getParent();
                boolean z = parent instanceof ViewGroup;
                while (true) {
                    if (z) {
                        View view2 = (View) parent;
                        if (view2 != null) {
                            viewFindViewById = view2.findViewById(R.id.edit_layout);
                            if (viewFindViewById == null) {
                                parent = view2.getParent();
                                z = parent instanceof ViewGroup;
                            }
                        }
                    }
                    viewFindViewById = null;
                }
                try {
                    activityA00 = C1G5.A00(context);
                } catch (IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.w("SendFailureUtil/resendExpiredMessage no host activity for invite", e);
                    activityA00 = null;
                }
                c180597wI.A0O.CJT(new RunnableC191868a3(activityA00, viewFindViewById, activityA00 instanceof InterfaceC02960Do ? activityA00 : null, c180597wI, obj2, obj, 3));
                break;
            case 1:
                Object obj3 = this.A00;
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                Object obj6 = this.A04;
                C000700h.A0A(dialogInterface, 5);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                hashSetA1D.add(obj3);
                interfaceC016307s.CJT(new RunnableC30951DfU(obj5, obj6, hashSetA1D, obj4, 26));
                break;
            default:
                C29457Cus c29457Cus = (C29457Cus) this.A00;
                AbstractC465925m.A1U(c29457Cus.A05, new C196188hv(this.A04, this.A02, this.A03, c29457Cus, null, 9), (C0YX) this.A01);
                return;
        }
        dialogInterface.dismiss();
    }
}
