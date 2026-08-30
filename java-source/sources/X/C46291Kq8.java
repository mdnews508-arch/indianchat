package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.Kq8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46291Kq8 {
    public K3N A00;
    public final int A01;
    public final Fragment A02;
    public final C0JC A03;
    public final L4X A04;
    public final J9f A05;
    public final JCD A06;
    public final Integer A07;
    public final MCX A08;

    public static final void A00(C46291Kq8 c46291Kq8, K3N k3n) {
        MCX mcx;
        Integer num;
        if (k3n != c46291Kq8.A00) {
            c46291Kq8.A00 = k3n;
            int iOrdinal = k3n.ordinal();
            if (iOrdinal == 0) {
                c46291Kq8.A08.Bhj();
                return;
            }
            if (iOrdinal == 1) {
                mcx = c46291Kq8.A08;
                num = C02S.A01;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                mcx = c46291Kq8.A08;
                num = C02S.A0C;
            }
            mcx.Bj1(num);
        }
    }

    public C46291Kq8(Bundle bundle, Fragment fragment, MCX mcx) {
        this.A02 = fragment;
        this.A08 = mcx;
        C0JC c0jcA1L = fragment.A1L();
        this.A03 = c0jcA1L;
        this.A01 = bundle != null ? bundle.getInt("key_bloks_navigation_tracker_backstack_size") : c0jcA1L.A0M();
        JCD jcd = new JCD(this);
        this.A06 = jcd;
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        M4O m4oA01 = M4O.A01(this, 1);
        if (activityC03770HoA1H != null) {
            this.A04 = new L4X(activityC03770HoA1H, m4oA01);
        } else {
            this.A04 = null;
        }
        if (fragment.A0E != null) {
            C0JC c0jcA1L2 = fragment.A1F().A1L();
            int i = bundle != null ? bundle.getInt("key_bloks_navigation_tracker_parent_backstack_size") : c0jcA1L2.A0M();
            this.A07 = Integer.valueOf(i);
            this.A05 = new J9f(fragment.A1F(), c0jcA1L2, m4oA01, i);
        } else {
            this.A07 = null;
            this.A05 = null;
        }
        if (((J9f) jcd).A00) {
            return;
        }
        ((J9f) jcd).A00 = true;
        C0JC c0jc = jcd.A04;
        c0jc.A0q(jcd, false);
        c0jc.A0E.add(jcd);
    }
}
