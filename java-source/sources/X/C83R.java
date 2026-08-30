package X;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;

/* JADX INFO: renamed from: X.83R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83R implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C83R(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        boolean z;
        View rootView;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            FVQ fvq = (FVQ) this.A01;
            C35580Flu c35580Flu = (C35580Flu) this.A02;
            GO9 go9 = (GO9) this.A03;
            if (!((C1YE) obj).element) {
                FVQ.A00(EnumC33918EzP.A03, fvq, c35580Flu);
            }
            go9.onDismiss();
            return;
        }
        C8Q5 c8q5 = (C8Q5) obj;
        Activity activity = (Activity) this.A01;
        Dialog dialog = (Dialog) this.A02;
        C179837uw c179837uw = (C179837uw) this.A03;
        if (activity.isChangingConfigurations()) {
            z = AbstractC466025n.A1b(c8q5.A01, C7ZN.A00);
        }
        C7DA c7da = c8q5.A03;
        if (c7da == null) {
            if (c179837uw.A04.length() > 0 && !z) {
                C8Q0 c8q0 = (C8Q0) c8q5.A04;
                c8q0.A00.A0c.A02(new C7FR(AbstractC32971bt.A0t(c8q0.A02)));
                C7DA c7da2 = new C7DA(activity, c8q5.A01, c8q5.A02, c8q5.A07);
                String str = c179837uw.A04;
                float f = c179837uw.A00;
                int i2 = c179837uw.A01;
                int i3 = c179837uw.A03;
                C174917m5 c174917m5 = c179837uw.A06;
                c7da2.A0d(str, f, i2, i3, c174917m5.A02);
                c7da2.A0Q(c174917m5.A03);
                c8q5.A05.AMw(new C8QZ(new C181477xv(null, null, c179837uw.A02, false, true, false), c7da2));
            }
        } else if (!z) {
            if (c179837uw.A04.length() == 0) {
                ((C8Q0) c8q5.A04).A01.A01();
            } else {
                c8q5.A05.AMw(c8q5.A08 ? new C8QR(c7da) : C8QY.A00);
                C80U c80u = ((C8Q0) c8q5.A04).A00.A0b;
                C171137fe c171137feA0I = c7da.A0I();
                C7DK c7dk = new C7DK();
                ((AbstractC174537lR) c7dk).A00 = c7da;
                c7dk.A00 = c171137feA0I;
                c80u.A07.A00.add(c7dk);
                String str2 = c179837uw.A04;
                float f2 = c179837uw.A00;
                int i4 = c179837uw.A01;
                int i5 = c179837uw.A03;
                C174917m5 c174917m6 = c179837uw.A06;
                c7da.A0d(str2, f2, i4, i5, c174917m6.A02);
                c7da.A0Q(c174917m6.A03);
            }
        }
        C8QN c8qn = c8q5.A06;
        AbstractC466525s.A1B(AbstractC466225p.A0r(c8q5.A00).A0N().A01(), "text_tool_media_composer_font", c8qn.A02);
        View viewFindViewById = dialog.findViewById(R.id.content);
        if (viewFindViewById != null && (rootView = viewFindViewById.getRootView()) != null) {
            AbstractC148866g8.A1N(activity, rootView, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060746);
        }
        C152036mq c152036mq = ((C8Q0) c8q5.A04).A00;
        c152036mq.A0i();
        c152036mq.A0s(true);
        C178327sS c178327sS = c152036mq.A04;
        if (c178327sS != null) {
            c178327sS.A03();
        }
        c8qn.A05 = null;
        c8qn.A03 = null;
    }
}
