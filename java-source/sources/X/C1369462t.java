package X;

import android.app.ActivityManager;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.metaai.ui.asset.MetaAiLottieView;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.62t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1369462t implements InterfaceC31760Duv {
    public MetaAiLottieView A00;
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A03 = AnonymousClass056.A00(7254);
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A01 = C05D.A00(2358);

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    @Override // X.InterfaceC31760Duv
    public /* synthetic */ AbstractC236011x BeZ(C28322CaW c28322CaW) {
        boolean z;
        ActivityManager activityManagerA03;
        C000700h.A0A(c28322CaW, 1);
        EnumC61762sK enumC61762sKA00 = ((C681537j) C05C.A02(this.A01)).A00();
        if (C0WV.A07() || ((activityManagerA03 = AbstractC466225p.A0u(this.A04).A03()) != null && activityManagerA03.isLowRamDevice())) {
            z = true;
        } else {
            Runtime runtime = Runtime.getRuntime();
            long jMaxMemory = runtime.maxMemory();
            if (jMaxMemory <= 0 || (runtime.totalMemory() - runtime.freeMemory()) / jMaxMemory < 0.75d) {
                z = false;
            } else {
                z = true;
            }
        }
        C6DD c6dd = new C6DD(this, enumC61762sKA00, 0, z);
        final C6DO c6do = new C6DO(enumC61762sKA00, this, 1);
        final C6DQ c6dqA00 = C6DQ.A00(c6dd, 5);
        C1HX c1hx = new C1HX(c6dqA00, c6do) { // from class: X.3wl
            public final Function1 A00;
            public final Function1 A01;

            @Override // X.AbstractC236011x
            public final void BZ4(C1JZ c1jz, int i) {
                C000700h.A0A(c1jz, 0);
                A0i(i);
                Function1 function1 = this.A00;
                View view = c1jz.A0I;
                C000700h.A05(view);
                function1.invoke(view);
            }

            @Override // X.AbstractC236011x
            public final C1JZ Bed(ViewGroup viewGroup, int i) {
                C000700h.A0A(viewGroup, 0);
                List list = C1JZ.A0J;
                View view = (View) this.A01.invoke(viewGroup);
                C000700h.A0A(view, 0);
                return new C87813xv(view);
            }

            {
                super(new C86793w8());
                this.A01 = c6dqA00;
                this.A00 = c6do;
            }

            @Override // X.AbstractC236011x
            public final void A0d(C1JZ c1jz, List list, int i) {
                AbstractC466325q.A15(c1jz, list);
                A0i(i);
                Function1 function1 = this.A00;
                View view = c1jz.A0I;
                C000700h.A05(view);
                function1.invoke(view);
            }
        };
        c1hx.A0k(AbstractC466025n.A1O(C05S.A00));
        return c1hx;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0074  */
    public static final String A00(Context context, C1369462t c1369462t) {
        Integer numValueOf;
        int i;
        String string;
        String strAv2 = AbstractC466225p.A0o(c1369462t.A02).Av2();
        String strA0b = (strAv2 == null || (string = C0C7.A0S(strAv2).toString()) == null) ? Voip.REJECT_REASON_DECLINED : C0C7.A0b(string, string, ' ');
        int i2 = Calendar.getInstance().get(11);
        if (5 > i2) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12038d);
            i = R.string._name_removed__res_0x7f1207f0;
        } else if (i2 < 12) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12038f);
            i = R.string._name_removed__res_0x7f12038e;
        } else if (i2 < 18) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120389);
            i = R.string._name_removed__res_0x7f120388;
        } else if (i2 < 24) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12038c);
            i = R.string._name_removed__res_0x7f12038b;
        } else {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12038d);
            i = R.string._name_removed__res_0x7f1207f0;
        }
        String string2 = C0C7.A0p(strA0b) ? context.getString(Integer.valueOf(i).intValue()) : AbstractC466925w.A0d(context, strA0b, numValueOf.intValue());
        C000700h.A09(string2);
        return string2;
    }

    @Override // X.InterfaceC31760Duv
    public String AyF() {
        return "welcome_user";
    }

    @Override // X.InterfaceC31760Duv
    public void C7y() {
        MetaAiLottieView metaAiLottieView = this.A00;
        if (metaAiLottieView != null) {
            metaAiLottieView.A03();
        }
        MetaAiLottieView metaAiLottieView2 = this.A00;
        if (metaAiLottieView2 != null) {
            metaAiLottieView2.setImageDrawable(null);
        }
        this.A00 = null;
    }
}
