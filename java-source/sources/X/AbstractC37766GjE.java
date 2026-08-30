package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.GjE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37766GjE extends C0M9 {
    public int A0f() {
        if (this instanceof HKE) {
            return 0;
        }
        return AnonymousClass000.A01(((HKF) this).A03.A05);
    }

    public void A0g() {
        if (this instanceof HKE) {
            return;
        }
        HKF hkf = (HKF) this;
        try {
            C41010I1g c41010I1g = C41010I1g.A01;
            ArrayList arrayListA00 = c41010I1g.A00.A00();
            View view = null;
            if (arrayListA00 == null || arrayListA00.isEmpty()) {
                return;
            }
            int size = arrayListA00.size();
            C5F4 c5f4 = null;
            while (true) {
                int i = size - 1;
                if (size <= 0) {
                    if (c5f4 == null) {
                        break;
                    }
                } else {
                    c5f4 = (C5F4) arrayListA00.get(i);
                    View view2 = c5f4.A00;
                    if (C000700h.areEqual(view2, null) || AbstractC466825v.A1Y(view2.getTag(R.id.flipper_skip_view_traversal))) {
                        size = i;
                    }
                }
                view = c5f4.A00;
                break;
            }
            if (view instanceof ViewGroup) {
                C000700h.A0A(view, 1);
                HKG hkg = new HKG(null, null, c41010I1g, C02S.A00, view);
                HKJ.A00.A01(hkg);
                C41051I2w c41051I2w = (C41051I2w) hkf.A02.get();
                RunnableC42181IhD.A00(AbstractC466225p.A0x(c41051I2w.A04), c41051I2w, hkg, new C42282Iiu(hkf, 41), 38);
            }
        } catch (Exception unused) {
        }
    }

    public void A0h(boolean z) {
        if (this instanceof HKE) {
            return;
        }
        ((HKF) this).A00 = z;
    }

    public boolean A0i() {
        if (this instanceof HKE) {
            return false;
        }
        return ((HKF) this).A01;
    }

    public boolean A0j() {
        if (this instanceof HKE) {
            return true;
        }
        return ((HKF) this).A00;
    }
}
