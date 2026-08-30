package X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.productui.StatusConfirmMuteDialogFragment;
import com.whatsapp.status.productui.StatusConfirmUnmuteDialogFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FS7 {
    public final C05C A03 = C05D.A00(2961);
    public final C05C A02 = AbstractC466025n.A0U();
    public final C05C A05 = AbstractC148876g9.A0N();
    public final C05C A07 = AbstractC148856g7.A0H();
    public final C05C A04 = C05D.A00(65781);
    public final C05C A06 = AnonymousClass056.A00(114951);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A08 = AnonymousClass056.A00(66423);
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A09 = C05D.A00(3019);
    public int A00 = -1;

    public final void A00(Context context, AbstractC02700Ci abstractC02700Ci, GNP gnp, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean zA1a = AbstractC466725u.A1a(context, abstractC02700Ci, 0);
        C05C.A03(this.A03);
        AbstractC466625t.A0w(this.A02).A06(context, C31921Dxk.A00(context, abstractC02700Ci, null, z, zA1a, false, z3, false, z6, z4, z2, z5));
        if (gnp != null) {
            gnp.C2d(abstractC02700Ci, num);
        }
    }

    public final void A03(Fragment fragment, AbstractC02700Ci abstractC02700Ci, InterfaceC37217GUz interfaceC37217GUz, Integer num, boolean z) {
        DialogFragment dialogFragment;
        if (z) {
            StatusConfirmUnmuteDialogFragment statusConfirmUnmuteDialogFragmentA00 = C7YC.A00(abstractC02700Ci, null, null, null, null, interfaceC37217GUz != null ? interfaceC37217GUz.Aun() : null, true);
            statusConfirmUnmuteDialogFragmentA00.A00 = new C36584G5f(this, num);
            dialogFragment = statusConfirmUnmuteDialogFragmentA00;
        } else {
            StatusConfirmMuteDialogFragment statusConfirmMuteDialogFragmentA00 = C7YB.A00(abstractC02700Ci, null, null, null, null, interfaceC37217GUz != null ? interfaceC37217GUz.Aun() : null, true, false, C05C.A00(this.A01).A0w(17467));
            statusConfirmMuteDialogFragmentA00.A00 = new C36583G5e(this, num);
            dialogFragment = statusConfirmMuteDialogFragmentA00;
        }
        C3DW.A01(dialogFragment, fragment);
    }

    public final void A04(EnumC165167Qd enumC165167Qd, GNP gnp, C178237sJ c178237sJ, C0I0 c0i0, int i, int i2) {
        int i3;
        int i4;
        int i5;
        AbstractC466225p.A1R(c178237sJ, 3, c0i0);
        boolean zA1X = AbstractC466225p.A1X(i, 67);
        if ((!c178237sJ.A02() || zA1X || !AbstractC148906gC.A0P(this.A05).A0w(27814)) && !c178237sJ.A00()) {
            this.A00 = i2;
            return;
        }
        this.A00 = -1;
        if (!AbstractC148906gC.A0P(this.A05).A0w(9977)) {
            i3 = 4;
            i4 = 3;
            i5 = 10;
        } else if (i == 35) {
            i3 = 21;
            i4 = 12;
            i5 = 24;
        } else if (i != 66) {
            i3 = 54;
            i4 = 51;
            i5 = 64;
            if (i != 67) {
                i3 = 23;
                i4 = 8;
                i5 = 28;
            }
        } else {
            i3 = 53;
            i4 = 43;
            i5 = 63;
        }
        if (gnp != null) {
            gnp.BuR(i4);
        }
        ((C178257sL) C05C.A02(this.A04)).A03(C48562De.A00, enumC165167Qd, null, c0i0, i3, i5, i, i4, i2, 1);
    }

    public final void A05(GNP gnp, C34440FJd c34440FJd, C178237sJ c178237sJ, C0I0 c0i0, Function1 function1, int i, int i2, boolean z) {
        AbstractC466325q.A16(c0i0, c178237sJ);
        C1831181x c1831181x = c34440FJd != null ? c34440FJd.A00 : null;
        int iA01 = c1831181x != null ? c1831181x.A01() : 0;
        int iA00 = c34440FJd != null ? c34440FJd.A02.A00() : 0;
        if (iA00 != iA01 && (AbstractC148906gC.A1Q(this.A07) || AbstractC148906gC.A0P(this.A05).A0w(23193))) {
            iA01 = iA00;
        }
        int i3 = iA01 + i;
        boolean z2 = i2 == 67;
        if (i3 <= 0) {
            A06(gnp, c178237sJ, c0i0, i2, 58);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if ((AbstractC148906gC.A0O(interfaceC001500s).A0Y(28637) > 0 || AbstractC148906gC.A0O(interfaceC001500s).A0w(11378)) && c1831181x != null) {
            function1.invoke(c1831181x.A0C);
        } else {
            A02(c0i0, z, z2);
        }
    }

    public final void A06(GNP gnp, C178237sJ c178237sJ, C0I0 c0i0, int i, int i2) {
        AbstractC81763lf.A1M(c0i0, c178237sJ);
        C05C.A03(this.A06);
        A04(EnumC165167Qd.A08, gnp, c178237sJ, c0i0, i, i2);
    }

    public final void A01(Context context, Integer num, int i) {
        C04220Jj c04220JjA0w = AbstractC466625t.A0w(this.A02);
        Intent intentA04 = AbstractC466325q.A04(this.A09);
        intentA04.setClassName(context.getPackageName(), "com.whatsapp.status.updates.ui.statusmuting.MutedStatusesActivity");
        intentA04.putExtra("tiles_style", i);
        if (num != null) {
            intentA04.putExtra("mute_origin_override", num.intValue());
        }
        c04220JjA0w.A06(context, intentA04);
    }

    public final void A02(Context context, boolean z, boolean z2) {
        C04220Jj c04220Jj = (C04220Jj) C05C.A02(this.A02);
        C05C.A03(this.A03);
        c04220Jj.A06(context, C31921Dxk.A01(context, z, z2));
    }
}
