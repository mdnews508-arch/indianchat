package X;

import android.util.Pair;
import android.view.View;
import androidx.biometric.BiometricFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.AbstractCollection;
import java.util.Set;

/* JADX INFO: renamed from: X.Oe3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53477Oe3 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC53477Oe3(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        C1GQ c1gq;
        int i;
        C49962MvL c49962MvL;
        int i2;
        switch (this.$t) {
            case 0:
                MTS mts = ((BiometricFragment) this.A01).A01;
                AbstractC50570NEo c48697MQd = mts.A04;
                if (c48697MQd == null) {
                    c48697MQd = new C48697MQd(mts);
                    mts.A04 = c48697MQd;
                }
                c48697MQd.A01(this.A00, (CharSequence) this.A02);
                return;
            case 1:
                BiometricFragment biometricFragment = (BiometricFragment) this.A01;
                BiometricFragment.A08(biometricFragment, (CharSequence) this.A02, this.A00);
                biometricFragment.A2D();
                return;
            case 2:
                AbstractCollection<C51508Nha> abstractCollection = (AbstractCollection) this.A01;
                int i3 = this.A00;
                InterfaceC54619P1i interfaceC54619P1i = (InterfaceC54619P1i) this.A02;
                for (C51508Nha c51508Nha : abstractCollection) {
                    if (!c51508Nha.A02) {
                        if (i3 != -1) {
                            c51508Nha.A00.A01(i3);
                        }
                        c51508Nha.A01 = true;
                        interfaceC54619P1i.BGW(c51508Nha.A03);
                    }
                }
                return;
            case 3:
                C52810OGv c52810OGv = (C52810OGv) this.A01;
                Pair pair = (Pair) this.A02;
                c52810OGv.A01.A05.BhJ((O6C) pair.second, AbstractC25331B9z.A01(pair), this.A00);
                return;
            case 4:
                C52457NyV c52457NyV = (C52457NyV) this.A01;
                ((P7A) this.A02).BhJ(c52457NyV.A01, c52457NyV.A00, this.A00);
                return;
            case 5:
                int i4 = this.A00;
                if (i4 < 0 || i4 >= C02S.A00(3).length) {
                    return;
                }
                C02S.A00(3);
                return;
            case 6:
                BottomSheetBehavior.A07((View) this.A02, (BottomSheetBehavior) this.A01, this.A00, false);
                return;
            case 7:
                C53188OWz c53188OWz = (C53188OWz) this.A01;
                int i5 = this.A00;
                InterfaceC54603P0r interfaceC54603P0r = (InterfaceC54603P0r) this.A02;
                if (c53188OWz.A01 || i5 != c53188OWz.A00) {
                    return;
                }
                C53188OWz.A02(c53188OWz, interfaceC54603P0r);
                return;
            case 8:
                C53188OWz c53188OWz2 = (C53188OWz) this.A01;
                Object obj2 = this.A02;
                int i6 = this.A00;
                try {
                    Set set = (Set) new C76943cn(c53188OWz2, obj2, 18).invoke();
                    obj = (InterfaceC54603P0r) (set == null ? OWU.A00 : set.isEmpty() ? OWV.A00 : new OWT(AbstractC02550Br.A1O(set)));
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("conversation/restrictions/load-failed", e);
                    obj = OWW.A00;
                }
                ((C0P7) C05C.A02(c53188OWz2.A09)).CJf(new RunnableC53477Oe3(obj, i6, 7, c53188OWz2));
                return;
            case 9:
                C1IL.A00((RecyclerView) this.A02, (C1IL) this.A01, this.A00, false);
                return;
            case 10:
                O6W.A02(new C09100bJ(1L, 987L), (O6W) this.A01, (C52458NyY) this.A02, null, this.A00);
                return;
            case 11:
                C31501Yw.A00((C1YL) this.A02, (C31501Yw) this.A01, this.A00);
                return;
            case 12:
                c1gq = (C1GQ) this.A01;
                Number number = (Number) this.A02;
                i = this.A00;
                c49962MvL = new C49962MvL();
                c49962MvL.A04 = number != null ? C1GQ.A09(number.intValue()) : null;
                i2 = 13;
                break;
            case 13:
                C1GQ c1gq2 = (C1GQ) this.A01;
                Number number2 = (Number) this.A02;
                int i7 = this.A00;
                C49962MvL c49962MvL2 = new C49962MvL();
                c49962MvL2.A04 = number2 != null ? C1GQ.A09(number2.intValue()) : null;
                c49962MvL2.A08 = AbstractC465925m.A16(i7);
                c49962MvL2.A0A = ((C9tG) C05C.A02(c1gq2.A0c)).A00;
                C1GQ.A02(c1gq2).CBh(c49962MvL2);
                return;
            default:
                c1gq = (C1GQ) this.A01;
                Number number3 = (Number) this.A02;
                i = this.A00;
                c49962MvL = new C49962MvL();
                c49962MvL.A04 = number3 != null ? C1GQ.A09(number3.intValue()) : null;
                i2 = 12;
                break;
        }
        c49962MvL.A05 = Integer.valueOf(i2);
        c49962MvL.A02 = Integer.valueOf(i);
        c49962MvL.A0A = ((C9tG) C05C.A02(c1gq.A0c)).A00;
        C1GQ.A02(c1gq).CBh(c49962MvL);
    }
}
