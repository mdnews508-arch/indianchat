package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.List;

/* JADX INFO: renamed from: X.7rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177877rj {
    public final int A00;
    public final long A01;
    public final C7n3 A02;
    public final C7n3 A03;
    public final InterfaceC198578lw A04;
    public final ArEffectsCategory A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177877rj) {
                C177877rj c177877rj = (C177877rj) obj;
                if (!C000700h.areEqual(this.A06, c177877rj.A06) || this.A08 != c177877rj.A08 || this.A01 != c177877rj.A01 || this.A07 != c177877rj.A07 || this.A00 != c177877rj.A00 || !C000700h.areEqual(this.A03, c177877rj.A03) || !C000700h.areEqual(this.A02, c177877rj.A02) || this.A09 != c177877rj.A09 || this.A05 != c177877rj.A05 || !C000700h.areEqual(this.A04, c177877rj.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, AbstractC32971bt.A01(AbstractC466425r.A02(this.A06), this.A08)), this.A07) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A09)));
    }

    public String toString() {
        List list = this.A06;
        boolean z = this.A08;
        long j = this.A01;
        boolean z2 = this.A07;
        int i = this.A00;
        C7n3 c7n3 = this.A03;
        C7n3 c7n4 = this.A02;
        boolean z3 = this.A09;
        ArEffectsCategory arEffectsCategory = this.A05;
        InterfaceC198578lw interfaceC198578lw = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsTrayCollectionConfiguration(categories=");
        sbA08.append(list);
        sbA08.append(", shouldCenterSelectedTab=");
        sbA08.append(z);
        sbA08.append(", dismissalTransitionMs=");
        sbA08.append(j);
        sbA08.append(", enableAdditionalSelectedItemInteractions=");
        sbA08.append(z2);
        sbA08.append(", tabLayoutBackgroundColorRes=");
        sbA08.append(i);
        sbA08.append(", startAccessoryButton=");
        sbA08.append(c7n3);
        sbA08.append(", endAccessoryButton=");
        sbA08.append(c7n4);
        sbA08.append(", shouldHideNoneNameLabel=");
        sbA08.append(z3);
        sbA08.append(", initialCategory=");
        sbA08.append(arEffectsCategory);
        return AbstractC32971bt.A0R(interfaceC198578lw, ", noneSelectedDrawableGetter=", sbA08);
    }

    public C177877rj(C7n3 c7n3, C7n3 c7n4, InterfaceC198578lw interfaceC198578lw, ArEffectsCategory arEffectsCategory, List list, int i, long j, boolean z, boolean z2, boolean z3) {
        this.A06 = list;
        this.A08 = z;
        this.A01 = j;
        this.A07 = z2;
        this.A00 = i;
        this.A03 = c7n3;
        this.A02 = c7n4;
        this.A09 = z3;
        this.A05 = arEffectsCategory;
        this.A04 = interfaceC198578lw;
        C00K.A0C(AbstractC466225p.A1X(list.size(), AbstractC02550Br.A1O(list).size()), "Duplicate categories in tray configuration");
    }
}
