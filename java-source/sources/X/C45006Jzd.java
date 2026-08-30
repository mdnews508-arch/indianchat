package X;

import android.view.View;
import android.view.animation.Animation;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;

/* JADX INFO: renamed from: X.Jzd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45006Jzd extends C3LA {
    public final int $t;
    public final Object A00;

    public C45006Jzd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        switch (this.$t) {
            case 0:
                view = ((AbstractC47501Ldp) this.A00).A0B;
                break;
            case 1:
                L5C l5c = (L5C) this.A00;
                l5c.A0D.setVisibility(8);
                L5C.A0D(l5c, 0);
                return;
            case 2:
                L5C l5c2 = (L5C) this.A00;
                L5C.A05(l5c2.A0I(), l5c2, null, l5c2.A0H(), false);
                return;
            case 3:
                L5C l5c3 = (L5C) this.A00;
                L5C.A0D(l5c3, l5c3.A0D.getHeight());
                l5c3.A0W(null, true);
                return;
            case 4:
                C45696Kdb c45696Kdb = (C45696Kdb) this.A00;
                c45696Kdb.A01.setVisibility(8);
                c45696Kdb.A00(0.0f);
                return;
            default:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                if (registerPhone.A0f) {
                    return;
                }
                view = registerPhone.A0D;
                C00K.A03(view);
                break;
        }
        view.setVisibility(8);
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        switch (this.$t) {
            case 2:
                L5C l5c = (L5C) this.A00;
                l5c.A0T(l5c.A05, Float.valueOf(-0.5f), l5c.A07.getHeight(), true);
                break;
            case 3:
                L5C l5c2 = (L5C) this.A00;
                l5c2.A0Q(l5c2.A0D.getHeight());
                l5c2.A0b(true);
                break;
            default:
                super.onAnimationStart(animation);
                break;
        }
    }
}
