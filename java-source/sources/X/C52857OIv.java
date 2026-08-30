package X;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.OIv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52857OIv implements C0KO {
    public int A00;
    public int A01;
    public final WeakReference A02;

    @Override // X.C0KO
    public void BsU(int i) {
        this.A00 = this.A01;
        this.A01 = i;
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout != null) {
            tabLayout.A0F = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018 A[PHI: r1
  0x0018: PHI (r1v1 boolean) = (r1v0 boolean), (r1v0 boolean), (r1v3 boolean) binds: [B:5:0x000f, B:7:0x0013, B:9:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C0KO
    public void BsV(int i, float f, int i2) {
        boolean z;
        int i3;
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout != null) {
            boolean z2 = true;
            if (this.A01 == 2 && (i3 = this.A00) != 1) {
                z2 = false;
                z = i3 != 0;
            }
            tabLayout.A0H(f, i, z2, z);
        }
    }

    @Override // X.C0KO
    public void BsW(int i) {
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.A0h.size()) {
            return;
        }
        int i2 = this.A01;
        tabLayout.A0Q(tabLayout.A0E(i), i2 == 0 || (i2 == 2 && this.A00 == 0));
    }

    public C52857OIv(TabLayout tabLayout) {
        this.A02 = AbstractC465925m.A19(tabLayout);
    }
}
