package X;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.13e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C239113e {
    public Integer A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Fragment A07;
    public final C22400yk A08;
    public final List A09;
    public final List A0A;
    public final List A0B;

    public void A01() {
        this.A06 = false;
        if (!this.A04) {
            if (C0JC.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SpecialEffectsController: ");
                sb.append(this);
                sb.append(" has called complete.");
                android.util.Log.v("FragmentManager", sb.toString());
            }
            this.A04 = true;
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.A07.A0n = false;
        this.A08.A03();
    }

    public final void A02(ViewGroup viewGroup) {
        this.A06 = false;
        if (this.A03) {
            return;
        }
        this.A03 = true;
        if (this.A09.isEmpty()) {
            A01();
            return;
        }
        for (HTM htm : AbstractC02550Br.A1E(this.A0B)) {
            if (!htm.A00) {
                htm.A02(viewGroup);
            }
            htm.A00 = true;
        }
    }

    public final void A04(Integer num, Integer num2) {
        Integer num3;
        C000700h.A0A(num, 0);
        int iIntValue = num2.intValue();
        if (iIntValue != 1) {
            if (iIntValue != 2) {
                if (iIntValue != 0 || this.A00 == C02S.A00) {
                    return;
                }
                if (C0JC.A0I(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SpecialEffectsController: For fragment ");
                    sb.append(this.A07);
                    sb.append(" mFinalState = ");
                    sb.append(AbstractC27421Hf.A00(this.A00));
                    sb.append(" -> ");
                    sb.append(AbstractC27421Hf.A00(num));
                    sb.append('.');
                    android.util.Log.v("FragmentManager", sb.toString());
                }
                this.A00 = num;
                return;
            }
            if (C0JC.A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SpecialEffectsController: For fragment ");
                sb2.append(this.A07);
                sb2.append(" mFinalState = ");
                sb2.append(AbstractC27421Hf.A00(this.A00));
                sb2.append(" -> REMOVED. mLifecycleImpact  = ");
                sb2.append(A00(this.A01));
                sb2.append(" to REMOVING.");
                android.util.Log.v("FragmentManager", sb2.toString());
            }
            this.A00 = C02S.A00;
            num3 = C02S.A0C;
        } else {
            if (this.A00 != C02S.A00) {
                return;
            }
            if (C0JC.A0I(2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SpecialEffectsController: For fragment ");
                sb3.append(this.A07);
                sb3.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                sb3.append(A00(this.A01));
                sb3.append(" to ADDING.");
                android.util.Log.v("FragmentManager", sb3.toString());
            }
            num3 = C02S.A01;
            this.A00 = num3;
        }
        this.A01 = num3;
        this.A02 = true;
    }

    public C239113e(C22400yk c22400yk, Integer num, Integer num2) {
        Fragment fragment = c22400yk.A02;
        this.A00 = num;
        this.A01 = num2;
        this.A07 = fragment;
        this.A0A = new ArrayList();
        this.A02 = true;
        ArrayList arrayList = new ArrayList();
        this.A09 = arrayList;
        this.A0B = arrayList;
        this.A08 = c22400yk;
    }

    public final void A03(HTM htm) {
        List list = this.A09;
        if (list.remove(htm) && list.isEmpty()) {
            A01();
        }
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "ADDING";
            default:
                return "REMOVING";
        }
    }

    public String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        StringBuilder sb = new StringBuilder();
        sb.append("Operation {");
        sb.append(hexString);
        sb.append("} {finalState = ");
        sb.append(AbstractC27421Hf.A00(this.A00));
        sb.append(" lifecycleImpact = ");
        sb.append(A00(this.A01));
        sb.append(" fragment = ");
        sb.append(this.A07);
        sb.append('}');
        return sb.toString();
    }
}
