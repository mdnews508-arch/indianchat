package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.viewmodels.MyNewsletterStatusesViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.83L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83L implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C83L(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A03 = obj6;
        this.A04 = obj5;
        this.A05 = obj2;
        this.A01 = obj4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0DF c0df;
        C0I0 c0i0;
        C202358s5 c202358s5;
        C31917Dxg c31917Dxg;
        C18170ra c18170ra;
        Fragment fragment;
        Function0 function0;
        boolean z;
        KJX kjx;
        switch (this.$t) {
            case 0:
                c0df = (C0DF) this.A00;
                c0i0 = (C0I0) this.A01;
                c202358s5 = (C202358s5) this.A02;
                c31917Dxg = (C31917Dxg) this.A03;
                c18170ra = (C18170ra) this.A04;
                fragment = (Fragment) this.A05;
                dialogInterface.dismiss();
                function0 = null;
                z = true;
                break;
            case 1:
                c0df = (C0DF) this.A00;
                c0i0 = (C0I0) this.A01;
                c202358s5 = (C202358s5) this.A02;
                c31917Dxg = (C31917Dxg) this.A03;
                c18170ra = (C18170ra) this.A04;
                fragment = (Fragment) this.A05;
                dialogInterface.dismiss();
                function0 = null;
                z = false;
                break;
            case 2:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                Object obj3 = this.A04;
                ((WaDialogFragment) stickerExpressionsFragment).A04.CJT(new RunnableC191738Zq(stickerExpressionsFragment, this.A05, obj2, obj3, obj, 1));
                StickerExpressionsFragment.A06(stickerExpressionsFragment);
                Resources resourcesA0C = AbstractC466625t.A0C(stickerExpressionsFragment);
                int size = map.size();
                Object[] objArr = new Object[1];
                boolean zA1b = AbstractC466725u.A1b(objArr, map.size());
                String quantityString = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f10018a, size, objArr);
                C000700h.A06(quantityString);
                CoordinatorLayout coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout != null) {
                    C4FZ.A02(coordinatorLayout, quantityString, zA1b ? 1 : 0).A0A();
                    return;
                }
                return;
            default:
                Activity activity = (Activity) this.A00;
                C173567jo c173567jo = (C173567jo) this.A02;
                Set set = (Set) this.A03;
                C0JT c0jt = (C0JT) this.A04;
                Resources resources = (Resources) this.A05;
                InterfaceC198328lX interfaceC198328lX = (InterfaceC198328lX) this.A01;
                ABW.A00(activity, 13);
                c173567jo.A00((InterfaceC201778r8) AbstractC02550Br.A0n(set)).CdB(set);
                C000700h.A09(resources);
                int size2 = set.size();
                if (size2 == 1) {
                    c0jt.A09(R.string._name_removed__res_0x7f123eef, 0);
                } else {
                    c0jt.A0J(AbstractC466925w.A0e(resources, 1, size2, 0, R.plurals._name_removed__res_0x7f10027b), 0);
                }
                if (interfaceC198328lX != null) {
                    C8WP c8wp = (C8WP) interfaceC198328lX;
                    int i2 = c8wp.$t;
                    Object obj4 = c8wp.A00;
                    if (i2 != 0) {
                        MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) obj4;
                        MyNewsletterStatusesViewModel myNewsletterStatusesViewModelA0v = AbstractC148886gA.A0v(myNewsletterStatusesActivity);
                        myNewsletterStatusesViewModelA0v.A00 = true;
                        myNewsletterStatusesViewModelA0v.A0A.clear();
                        kjx = myNewsletterStatusesActivity.A00;
                    } else {
                        MyStatusesActivity myStatusesActivity = (MyStatusesActivity) obj4;
                        myStatusesActivity.A0I = true;
                        myStatusesActivity.A1E.clear();
                        kjx = myStatusesActivity.A01;
                    }
                    if (kjx != null) {
                        kjx.A01();
                        return;
                    }
                    return;
                }
                return;
        }
        A3Q.A01(fragment, c18170ra, c31917Dxg, c202358s5, c0df, c0i0, function0, z);
    }
}
