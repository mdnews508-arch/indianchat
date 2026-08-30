package X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.whatsapp.iab.IABWebCoreActivity;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.915, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class AnonymousClass915 extends C0KU {
    public final int $t;
    public final Object A00;

    public AnonymousClass915(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KU
    public void A00(Bundle bundle, Fragment fragment) {
        InterfaceC02960Do interfaceC02960Do;
        C22740zI c22740zIA00;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        switch (this.$t) {
            case 1:
                if (!(fragment instanceof WebCoreFragment)) {
                    return;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) this.A00;
                c22740zIA00 = AbstractC22710zF.A00(interfaceC02960Do);
                interfaceC07600Xd = null;
                i = 5;
                break;
            case 2:
                if (!(fragment instanceof WebCoreFragment)) {
                    return;
                }
                interfaceC02960Do = (Fragment) this.A00;
                c22740zIA00 = AbstractC22710zF.A00(interfaceC02960Do);
                interfaceC07600Xd = null;
                i = 6;
                break;
            default:
                return;
        }
        AbstractC466025n.A1W(new C24367Anu(interfaceC02960Do, interfaceC07600Xd, fragment, i), c22740zIA00);
    }

    @Override // X.C0KU
    public void A09(Fragment fragment, C0JC c0jc) {
        switch (this.$t) {
            case 1:
                C000700h.A0B(c0jc, fragment);
                if (fragment instanceof WebCoreFragment) {
                    Throwable th = WebCoreFragment.A01;
                    C23081AFo c23081AFoA0S = AbstractC202198ro.A0S((WebCoreFragment) fragment);
                    if (c23081AFoA0S != null) {
                        Long lA0l = AbstractC202198ro.A0l();
                        C015707m c015707m = new C015707m(lA0l, lA0l);
                        InterfaceC001000l interfaceC001000l = c23081AFoA0S.A0A;
                        if (!(AbstractC466125o.A1M(AbstractC202168rl.A0O(interfaceC001000l).A0Q).getValue() instanceof C98U)) {
                            c015707m = AbstractC32971bt.A0Z(Long.valueOf(c23081AFoA0S.A04.A00), Long.MAX_VALUE);
                        }
                        InterfaceC001000l interfaceC001000l2 = c23081AFoA0S.A0D;
                        long jA00 = C9c1.A00(AbstractC02550Br.A16(c015707m, (Collection) ((A6V) interfaceC001000l2.getValue()).A03.getValue()), AbstractC202198ro.A0G(((A6V) interfaceC001000l2.getValue()).A04), AbstractC202198ro.A0F(AbstractC202168rl.A0O(interfaceC001000l).A0P));
                        C219709lB c219709lB = new C219709lB(c23081AFoA0S.A05);
                        long j = c23081AFoA0S.A03.A00;
                        long jA0F = AbstractC202198ro.A0F(AbstractC202168rl.A0O(interfaceC001000l).A08);
                        long jA0F2 = AbstractC202198ro.A0F(AbstractC202168rl.A0O(interfaceC001000l).A0P);
                        long jA0G = AbstractC202198ro.A0G(AbstractC202168rl.A0O(interfaceC001000l).A0T);
                        long jA0F3 = AbstractC202198ro.A0F(AbstractC202168rl.A0O(interfaceC001000l).A0F);
                        long jA0F4 = AbstractC202198ro.A0F(AbstractC202168rl.A0O(interfaceC001000l).A0M);
                        long jA0F5 = AbstractC202198ro.A0F(AbstractC202168rl.A0O(interfaceC001000l).A0J);
                        long jA0F6 = AbstractC202198ro.A0F(AbstractC202168rl.A0O(interfaceC001000l).A0I);
                        long jA0G2 = AbstractC202198ro.A0G(AbstractC202168rl.A0O(interfaceC001000l).A0R);
                        long jA0G3 = AbstractC202198ro.A0G(AbstractC202168rl.A0O(interfaceC001000l).A0S);
                        int iA0F = AbstractC202208rp.A0F(AbstractC202168rl.A0O(interfaceC001000l).A0L);
                        B9Z b9z = (B9Z) AbstractC202168rl.A0O(interfaceC001000l).A0K.getValue();
                        String str = (String) AbstractC202168rl.A0O(interfaceC001000l).A0A.getValue();
                        int iA0F2 = AbstractC202208rp.A0F(AbstractC202168rl.A0O(interfaceC001000l).A0D);
                        String strA00 = AbstractC202168rl.A0O(interfaceC001000l).A00();
                        int i = ((AbstractC212249Xc) AbstractC202168rl.A0O(interfaceC001000l).A0B.getValue()) instanceof C98N ? 2 : -1;
                        List list = (List) ((A6V) interfaceC001000l2.getValue()).A03.getValue();
                        boolean zA1b = AbstractC148896gB.A1b(AbstractC202168rl.A0O(interfaceC001000l).A0E);
                        C000700h.A0A(b9z, 11);
                        C000700h.A0A(str, 12);
                        C000700h.A0A(strA00, 14);
                        C000700h.A0A(list, 17);
                        C99V c99v = new C99V(C99L.A01, c219709lB.A00.A00, str, strA00, list, b9z, iA0F, iA0F2, i, j, jA0F, jA0F2, jA0G, jA0F3, jA0F4, jA0F5, jA0F6, jA0G2, jA0G3, jA00, AbstractC202218rq.A0m(zA1b ? 1 : 0));
                        C92i c92i = ((IABWebCoreActivity) this.A00).A04;
                        if (c92i == null) {
                            C000700h.A0H("iabWebCoreViewModel");
                            throw null;
                        }
                        c92i.A0f(c99v);
                        return;
                    }
                    return;
                }
                return;
            case 2:
            default:
                return;
            case 3:
                C000700h.A0A(fragment, 1);
                if (C000700h.areEqual(fragment.A0T, "language_selector")) {
                    Activity activity = (Activity) this.A00;
                    if (activity.isChangingConfigurations()) {
                        return;
                    }
                    activity.finish();
                    return;
                }
                return;
        }
    }

    @Override // X.C0KU
    public void A0A(Fragment fragment, C0JC c0jc) {
        if (this.$t == 0) {
            C000700h.A0B(c0jc, fragment);
            if (c0jc.A0U.A04().isEmpty()) {
                AbstractC466425r.A1N(this.A00);
            }
        }
    }
}
