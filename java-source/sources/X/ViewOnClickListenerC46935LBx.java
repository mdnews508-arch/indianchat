package X;

import android.app.Dialog;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LBx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ViewOnClickListenerC46935LBx implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC46935LBx(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d9  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer numValueOf;
        int i;
        C0DF c0df;
        boolean z;
        C0DF c0df2;
        boolean z2;
        E8W e8w;
        C1HT c1ht;
        C22210yR c22210yR;
        E8W e8w2;
        C1HT c1ht2;
        C22210yR c22210yR2;
        switch (this.$t) {
            case 0:
                C44663Jrx c44663Jrx = (C44663Jrx) this.A00;
                C35703Fnt c35703Fnt = (C35703Fnt) this.A01;
                c0df2 = (C0DF) this.A02;
                List list = C1JZ.A0J;
                C22210yR c22210yR3 = c44663Jrx.A0A;
                z2 = c35703Fnt.A04;
                c22210yR2 = c22210yR3;
                c1ht2 = c35703Fnt;
                e8w2 = c44663Jrx;
                c22210yR2.A02(c1ht2, e8w2, c0df2, false, z2);
                break;
            case 1:
                C44663Jrx c44663Jrx2 = (C44663Jrx) this.A00;
                C35703Fnt c35703Fnt2 = (C35703Fnt) this.A01;
                c0df = (C0DF) this.A02;
                List list2 = C1JZ.A0J;
                C22210yR c22210yR4 = c44663Jrx2.A0A;
                z = c35703Fnt2.A04;
                c22210yR = c22210yR4;
                c1ht = c35703Fnt2;
                e8w = c44663Jrx2;
                c22210yR.A02(c1ht, e8w, c0df, true, z);
                break;
            case 2:
                C44664Jry c44664Jry = (C44664Jry) this.A00;
                C35702Fns c35702Fns = (C35702Fns) this.A01;
                c0df2 = (C0DF) this.A02;
                List list3 = C1JZ.A0J;
                C22210yR c22210yR5 = c44664Jry.A08;
                z2 = c35702Fns.A03;
                c22210yR2 = c22210yR5;
                c1ht2 = c35702Fns;
                e8w2 = c44664Jry;
                c22210yR2.A02(c1ht2, e8w2, c0df2, false, z2);
                break;
            case 3:
                C44664Jry c44664Jry2 = (C44664Jry) this.A00;
                C35702Fns c35702Fns2 = (C35702Fns) this.A01;
                c0df = (C0DF) this.A02;
                List list4 = C1JZ.A0J;
                C22210yR c22210yR6 = c44664Jry2.A08;
                z = c35702Fns2.A03;
                c22210yR = c22210yR6;
                c1ht = c35702Fns2;
                e8w = c44664Jry2;
                c22210yR.A02(c1ht, e8w, c0df, true, z);
                break;
            case 4:
                Function1 function1 = (Function1) this.A00;
                J6p j6p = (J6p) this.A01;
                Dialog dialog = (Dialog) this.A02;
                function1.invoke(Integer.valueOf(j6p.A00));
                dialog.dismiss();
                break;
            case 5:
                L1T l1t = (L1T) this.A00;
                Jx1 jx1 = (Jx1) this.A01;
                View view2 = (View) this.A02;
                LBY lby = jx1.A07;
                l1t.A09.A04(view2, jx1.A09, jx1.A0A, lby.A0F);
                InterfaceC48502MDb interfaceC48502MDb = jx1.A08;
                if (jx1.A0C) {
                    boolean z3 = lby.A0P;
                    boolean z4 = lby.A0R;
                    if (z3) {
                        i = 0;
                        if (z4) {
                            i = 5;
                        }
                    } else if (z4) {
                        i = 4;
                    } else {
                        numValueOf = null;
                    }
                    numValueOf = Integer.valueOf(i);
                } else {
                    numValueOf = null;
                }
                interfaceC48502MDb.Bve(numValueOf, L1T.A00(l1t, jx1), L1T.A02(l1t, jx1), L1T.A01(l1t, jx1));
                break;
            case 6:
                L5B l5b = (L5B) this.A00;
                InterfaceC48434M8k interfaceC48434M8k = (InterfaceC48434M8k) this.A01;
                Dialog dialog2 = (Dialog) this.A02;
                C47535LeN c47535LeN = (C47535LeN) interfaceC48434M8k;
                int i2 = c47535LeN.$t;
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) c47535LeN.A00;
                if (i2 != 0) {
                    DirectorySetLocationMapActivity.A0i(directorySetLocationMapActivity);
                } else {
                    DirectorySetLocationMapActivity.A0a(directorySetLocationMapActivity);
                }
                l5b.A0D = true;
                l5b.A0L.A02(true);
                dialog2.dismiss();
                break;
            case 7:
                C45780KfP c45780KfP = (C45780KfP) this.A00;
                C44963Jxc c44963Jxc = (C44963Jxc) this.A01;
                Object obj = this.A02;
                List list5 = C1JZ.A0J;
                AppCompatCheckBox appCompatCheckBox = c44963Jxc.A00;
                c45780KfP.A00 = appCompatCheckBox.isChecked();
                boolean zIsChecked = appCompatCheckBox.isChecked();
                Set set = c44963Jxc.A01.A02.A03;
                if (!zIsChecked) {
                    set.remove(obj);
                } else {
                    set.add(obj);
                }
                break;
            case 8:
                LBF lbf = (LBF) this.A01;
                Function1 function2 = (Function1) this.A02;
                lbf.A05.A00();
                function2.invoke(lbf);
                break;
            case 9:
                Dialog dialog3 = (Dialog) this.A00;
                Runnable runnable = (Runnable) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                dialog3.dismiss();
                runnable.run();
                runnable2.run();
                break;
            case 10:
                Number number = (Number) this.A00;
                Function0 function0 = (Function0) this.A01;
                Function1 function3 = (Function1) this.A02;
                if (117 != number.intValue()) {
                    function3.invoke(number);
                } else {
                    function0.invoke();
                }
                break;
            default:
                C44846Jv6 c44846Jv6 = (C44846Jv6) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                Function0 function4 = (Function0) this.A02;
                List list6 = C1JZ.A0J;
                if (!C44846Jv6.A02(c0df3, c44846Jv6, (String) function4.invoke()) && c0df3.A09() != null) {
                    c44846Jv6.A09.BcD(c0df3);
                    break;
                }
                break;
        }
    }
}
