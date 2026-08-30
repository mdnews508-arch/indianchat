package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.8Zn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191708Zn implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC191708Zn(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A04 = z;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            boolean z = this.A04;
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
            final List list = (List) this.A02;
            final StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A03;
            final int i = this.A00;
            if (!z) {
                ((C40134HlV) C05C.A02(stickerExpressionsFragment.A0N)).A00(activityC03770Ho, new InterfaceC43029Iw9() { // from class: X.8Jn
                    @Override // X.InterfaceC43029Iw9
                    public final void Bc6(String str) {
                        StickerExpressionsFragment stickerExpressionsFragment2 = stickerExpressionsFragment;
                        List list2 = list;
                        int i2 = i;
                        C000700h.A0A(str, 3);
                        StickerExpressionsFragment.A06(stickerExpressionsFragment2);
                        ((WaDialogFragment) stickerExpressionsFragment2).A04.CJT(new RunnableC191608Zd(stickerExpressionsFragment2, list2, str, i2, 0));
                    }
                }, null);
                return;
            }
            C000700h.A0D(activityC03770Ho, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            ((C0I0) activityC03770Ho).CUr(C7YX.A00(StickerExpressionsFragment.A03(stickerExpressionsFragment), list, new C193018bu(stickerExpressionsFragment, 2), null, new C193318cO(stickerExpressionsFragment, i, 0)));
            return;
        }
        C0FJ c0fj = (C0FJ) this.A01;
        int i2 = this.A00;
        Context context = (Context) this.A02;
        boolean z2 = this.A04;
        C0JT c0jt = (C0JT) this.A03;
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        Object[] objArr = new Object[1];
        Object[] objArr2 = new Object[1];
        boolean zA1b = AbstractC466725u.A1b(objArr2, i2);
        objArr[zA1b ? 1 : 0] = AbstractC81773lg.A14(localeA0S, "%d", Arrays.copyOf(objArr2, 1));
        String strA0O = c0fj.A0O(objArr, 283, i2);
        C000700h.A06(strA0O);
        String strA0h = AbstractC466725u.A0h(context, strA0O, new Object[1], zA1b ? 1 : 0, R.string._name_removed__res_0x7f12192d);
        if (z2) {
            c0jt.A0J(strA0h, 1);
        } else {
            c0jt.A0O(strA0h, 1);
        }
    }
}
