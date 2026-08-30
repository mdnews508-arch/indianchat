package X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Gzy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38669Gzy extends DG9 {
    public final View A00;
    public final C40460HrL A01;
    public final String A02;
    public final Function0 A03;
    public final Integer A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38669Gzy) {
                C38669Gzy c38669Gzy = (C38669Gzy) obj;
                if (!C000700h.areEqual(this.A04, c38669Gzy.A04) || !C000700h.areEqual(this.A05, c38669Gzy.A05) || !C000700h.areEqual(this.A02, c38669Gzy.A02) || !C000700h.areEqual(this.A01, c38669Gzy.A01) || !C000700h.areEqual(this.A00, c38669Gzy.A00) || !C000700h.areEqual(this.A03, c38669Gzy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.DG9
    public Integer A00() {
        return this.A04;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A05, AbstractC466425r.A02(this.A04))))));
    }

    public String toString() {
        Integer num = this.A04;
        Integer num2 = this.A05;
        String str = this.A02;
        C40460HrL c40460HrL = this.A01;
        View view = this.A00;
        Function0 function0 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WbUrlActionBehavior(paidMessagingUserInteractionsActionTarget=");
        sbA08.append(num);
        sbA08.append(", qbmMessageClickButtonClickedType=");
        sbA08.append(num2);
        sbA08.append(", launchUrl=");
        sbA08.append(str);
        sbA08.append(", mediaViewIntentBuilder=");
        sbA08.append(c40460HrL);
        sbA08.append(", view=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(function0, ", setThumbnailWithCurrentFrame=", sbA08);
    }

    public C38669Gzy(View view, C40460HrL c40460HrL, Integer num, Integer num2, String str, Function0 function0) {
        this.A04 = num;
        this.A05 = num2;
        this.A02 = str;
        this.A01 = c40460HrL;
        this.A00 = view;
        this.A03 = function0;
    }
}
