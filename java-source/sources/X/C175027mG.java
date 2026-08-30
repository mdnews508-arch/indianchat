package X;

import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.7mG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175027mG {
    public AbstractC236011x A00;
    public AnonymousClass115 A01;
    public PD6 A02;
    public C154486r6 A03;
    public boolean A04;
    public final ViewPager2 A05;
    public final TabLayout A06;
    public final InterfaceC198548lt A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.6r6, X.F3n] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A00() {
        if (this.A04) {
            throw AbstractC465925m.A15("TabLayoutMediator is already attached");
        }
        final ViewPager2 viewPager2 = this.A05;
        AbstractC236011x abstractC236011x = viewPager2.A05.A0B;
        this.A00 = abstractC236011x;
        if (abstractC236011x == null) {
            throw AbstractC465925m.A15("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        this.A04 = true;
        TabLayout tabLayout = this.A06;
        ?? r0 = new AbstractC34046F3n(tabLayout) { // from class: X.6r6
            public final WeakReference A02;
            public int A01 = 0;
            public int A00 = 0;

            @Override // X.AbstractC34046F3n
            public void A00(int i) {
                this.A00 = this.A01;
                this.A01 = i;
                TabLayout tabLayout2 = (TabLayout) this.A02.get();
                if (tabLayout2 != null) {
                    tabLayout2.A0F = i;
                }
            }

            @Override // X.AbstractC34046F3n
            public void A01(int i) {
                TabLayout tabLayout2 = (TabLayout) this.A02.get();
                if (tabLayout2 == null || tabLayout2.getSelectedTabPosition() == i || i >= tabLayout2.A0h.size()) {
                    return;
                }
                int i2 = this.A01;
                tabLayout2.A0Q(tabLayout2.A0E(i), i2 == 0 || (i2 == 2 && this.A00 == 0));
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0018 A[PHI: r1
  0x0018: PHI (r1v1 boolean) = (r1v0 boolean), (r1v0 boolean), (r1v3 boolean) binds: [B:5:0x000f, B:7:0x0013, B:9:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // X.AbstractC34046F3n
            public void A02(int i, float f, int i2) {
                boolean z;
                int i3;
                TabLayout tabLayout2 = (TabLayout) this.A02.get();
                if (tabLayout2 != null) {
                    boolean z2 = true;
                    if (this.A01 == 2 && (i3 = this.A00) != 1) {
                        z2 = false;
                        z = i3 != 0;
                    }
                    tabLayout2.A0H(f, i, z2, z);
                }
            }

            {
                this.A02 = AbstractC465925m.A19(tabLayout);
            }
        };
        this.A03 = r0;
        viewPager2.A05(r0);
        PD6 pd6 = new PD6(viewPager2) { // from class: X.88D
            public final ViewPager2 A00;

            @Override // X.P6L
            public void C4t(C51823Nn4 c51823Nn4) {
            }

            @Override // X.P6L
            public void C4y(C51823Nn4 c51823Nn4) {
            }

            @Override // X.P6L
            public void C4u(C51823Nn4 c51823Nn4) {
                this.A00.A03(c51823Nn4.A00, true);
            }

            {
                this.A00 = viewPager2;
            }
        };
        this.A02 = pd6;
        tabLayout.A0L(pd6);
        AnonymousClass115 anonymousClass115 = new AnonymousClass115() { // from class: X.6pP
            @Override // X.AnonymousClass115
            public void A02() {
                this.A00.A01();
            }

            @Override // X.AnonymousClass115
            public void A03(int i, int i2) {
                this.A00.A01();
            }

            @Override // X.AnonymousClass115
            public void A04(int i, int i2) {
                this.A00.A01();
            }

            @Override // X.AnonymousClass115
            public void A05(int i, int i2) {
                this.A00.A01();
            }

            @Override // X.AnonymousClass115
            public void A06(int i, int i2, int i3) {
                this.A00.A01();
            }

            @Override // X.AnonymousClass115
            public void A07(Object obj, int i, int i2) {
                this.A00.A01();
            }
        };
        this.A01 = anonymousClass115;
        this.A00.CFD(anonymousClass115);
        A01();
        tabLayout.A0H(0.0f, viewPager2.A00, true, true);
    }

    public void A01() {
        TabLayout tabLayout = this.A06;
        tabLayout.A0G();
        AbstractC236011x abstractC236011x = this.A00;
        if (abstractC236011x != null) {
            int iA0e = abstractC236011x.A0e();
            for (int i = 0; i < iA0e; i++) {
                C51823Nn4 c51823Nn4A0D = tabLayout.A0D();
                this.A07.BdB(c51823Nn4A0D, i);
                tabLayout.A0P(c51823Nn4A0D, tabLayout.A0h.size(), false);
            }
            if (iA0e > 0) {
                int iMin = Math.min(this.A05.A00, tabLayout.A0h.size() - 1);
                if (iMin != tabLayout.getSelectedTabPosition()) {
                    tabLayout.A0O(tabLayout.A0E(iMin));
                }
            }
        }
    }

    public C175027mG(ViewPager2 viewPager2, TabLayout tabLayout, InterfaceC198548lt interfaceC198548lt) {
        this.A06 = tabLayout;
        this.A05 = viewPager2;
        this.A07 = interfaceC198548lt;
    }
}
