package X;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.83W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83W implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C83W(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        View rootView;
        if (this.$t == 0) {
            Dialog dialog = (Dialog) this.A00;
            Context context = (Context) this.A01;
            C8Q5 c8q5 = (C8Q5) this.A02;
            View viewFindViewById = dialog.findViewById(R.id.content);
            if (viewFindViewById != null && (rootView = viewFindViewById.getRootView()) != null) {
                AbstractC148906gC.A0u(context, rootView, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0400b7, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060109);
            }
            InterfaceC200218oa interfaceC200218oa = c8q5.A04;
            interfaceC200218oa.BEg();
            interfaceC200218oa.BsN();
            return;
        }
        final DialogC85773tg dialogC85773tg = (DialogC85773tg) this.A00;
        final Function0 function0 = (Function0) this.A01;
        final C5CX c5cx = (C5CX) this.A02;
        View viewFindViewById2 = dialogC85773tg.findViewById(com.google.android.search.verification.client.R.id.design_bottom_sheet);
        final C1YE c1ye = new C1YE();
        if (viewFindViewById2 != null) {
            final BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById2);
            C000700h.A06(bottomSheetBehaviorA02);
            bottomSheetBehaviorA02.A0h = false;
            bottomSheetBehaviorA02.A0Y(-1);
            bottomSheetBehaviorA02.A0g(true);
            final C1UX c1ux = new C1UX();
            c1ux.element = -1;
            bottomSheetBehaviorA02.A0d(new AbstractC50571NEp() { // from class: X.4FS
                /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
                
                    if (r5.element != false) goto L15;
                 */
                @Override // X.AbstractC50571NEp
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void A03(View view, int i) {
                    C000700h.A0A(view, 0);
                    if (i == 1) {
                        view.getTop();
                        c1ux.element = view.getTop();
                        if (AbstractC32971bt.A0v(function0)) {
                            return;
                        }
                    } else if (i == 2) {
                        C1UX c1ux2 = c1ux;
                        if (c1ux2.element == -1) {
                            return;
                        }
                        if ((view.getTop() - c1ux2.element) / view.getMeasuredHeight() > ((double) c5cx.A00.A0Y(2305)) / 100.0d) {
                            c1ye.element = true;
                            bottomSheetBehaviorA02.A0Z(5);
                            dialogC85773tg.dismiss();
                            return;
                        }
                    } else if (i != 5) {
                        return;
                    }
                    bottomSheetBehaviorA02.A0Z(3);
                }

                @Override // X.AbstractC50571NEp
                public void A02(View view, float f) {
                }
            });
            bottomSheetBehaviorA02.A0Z(3);
        }
    }
}
