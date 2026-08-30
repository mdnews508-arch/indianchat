package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: renamed from: X.1Zd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31571Zd implements C0S8 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C31571Zd(ViewPager viewPager) {
        this.$t = 0;
        this.A01 = viewPager;
        this.A00 = new Rect();
    }

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        if (this.$t != 0) {
            InterfaceC08270Zs interfaceC08270Zs = (InterfaceC08270Zs) this.A01;
            C08290Zv c08290Zv = (C08290Zv) this.A00;
            C08290Zv c08290Zv2 = new C08290Zv();
            c08290Zv2.A02 = c08290Zv.A02;
            c08290Zv2.A03 = c08290Zv.A03;
            c08290Zv2.A01 = c08290Zv.A01;
            c08290Zv2.A00 = c08290Zv.A00;
            interfaceC08270Zs.BXg(view, c20960wL, c08290Zv2);
        } else {
            c20960wL = C0S4.A0C(view, c20960wL);
            if (!c20960wL.A00.A0I()) {
                Rect rect = (Rect) this.A00;
                rect.left = c20960wL.A03();
                rect.top = c20960wL.A05();
                rect.right = c20960wL.A04();
                rect.bottom = c20960wL.A02();
                ViewGroup viewGroup = (ViewGroup) this.A01;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    C20960wL c20960wLA0B = C0S4.A0B(viewGroup.getChildAt(i), c20960wL);
                    rect.left = Math.min(c20960wLA0B.A03(), rect.left);
                    rect.top = Math.min(c20960wLA0B.A05(), rect.top);
                    rect.right = Math.min(c20960wLA0B.A04(), rect.right);
                    rect.bottom = Math.min(c20960wLA0B.A02(), rect.bottom);
                }
                C21030wS c21030wS = new C21030wS(c20960wL);
                c21030wS.A01(C21070wW.A00(rect.left, rect.top, rect.right, rect.bottom));
                return c21030wS.A00.A00();
            }
        }
        return c20960wL;
    }

    public C31571Zd(InterfaceC08270Zs interfaceC08270Zs, C08290Zv c08290Zv) {
        this.$t = 1;
        this.A01 = interfaceC08270Zs;
        this.A00 = c08290Zv;
    }
}
