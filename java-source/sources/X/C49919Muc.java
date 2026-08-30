package X;

import android.animation.TimeInterpolator;
import android.view.View;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;

/* JADX INFO: renamed from: X.Muc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49919Muc extends OEU {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C49919Muc(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // X.InterfaceC54696P5u
    public void BXP(View view) {
        switch (this.$t) {
            case 0:
                ((C51844NnZ) this.A01).A07(null);
                AbstractC81793li.A19(view);
                MW2 mw2 = (MW2) this.A00;
                C1JZ c1jz = (C1JZ) this.A02;
                mw2.A06(c1jz);
                TimeInterpolator timeInterpolator = MW2.A0C;
                MJq.A11(mw2, c1jz, mw2.A07);
                SelectedListContactPickerFragment selectedListContactPickerFragment = mw2.A00;
                if (selectedListContactPickerFragment != null) {
                    selectedListContactPickerFragment.A4g();
                }
                break;
            case 1:
                ((C51844NnZ) this.A01).A07(null);
                MW2 mw3 = (MW2) this.A00;
                C1JZ c1jz2 = (C1JZ) this.A02;
                mw3.A06(c1jz2);
                TimeInterpolator timeInterpolator2 = MW2.A0C;
                MJq.A11(mw3, c1jz2, mw3.A01);
                break;
            default:
                ((C51844NnZ) this.A02).A07(null);
                MJq.A0x(view);
                MW2 mw4 = (MW2) this.A00;
                NEQ neq = (NEQ) this.A01;
                mw4.A06(neq.A05);
                TimeInterpolator timeInterpolator3 = MW2.A0C;
                MJq.A11(mw4, neq.A05, mw4.A03);
                break;
        }
    }

    @Override // X.InterfaceC54696P5u
    public void BXS() {
    }
}
