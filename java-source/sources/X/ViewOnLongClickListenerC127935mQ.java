package X;

import android.view.View;

/* JADX INFO: renamed from: X.5mQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnLongClickListenerC127935mQ implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC127935mQ(C07350Wb c07350Wb, int i) {
        this.$t = i;
        this.A00 = c07350Wb;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C07350Wb c07350Wb = (C07350Wb) this.A00;
        if (AbstractC81763lf.A0e(c07350Wb.A0J).A0W()) {
            C0WM c0wm = c07350Wb.A0e;
            c0wm.A00.CUs(C53D.A00(null, null, null, 2), "add_account_bottom_sheet_fragment");
            return true;
        }
        C5MZ c5mz = (C5MZ) c07350Wb.A0P.get();
        C0I0 c0i0 = (C0I0) c07350Wb.A0I;
        Integer num = C02S.A0C;
        C000700h.A0A(c0i0, 0);
        String strA0l = AbstractC466825v.A0l();
        C124275gH c124275gH = (C124275gH) C05C.A02(c5mz.A02);
        C124275gH.A02(c124275gH, C02S.A0Y, null, null, null, "wa_account_switcher_home", strA0l, null, null, null, null, C124275gH.A01(c124275gH), null);
        c5mz.A01(c0i0, num, null, strA0l, 2, false);
        return true;
    }
}
