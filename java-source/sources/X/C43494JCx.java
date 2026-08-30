package X;

/* JADX INFO: renamed from: X.JCx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43494JCx extends AbstractC03120Ex {
    public final AnonymousClass016 mMetricsMap = new AnonymousClass016(0);
    public final AnonymousClass016 mMetricsValid = new AnonymousClass016(0);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C43494JCx c43494JCx = (C43494JCx) obj;
            if (!C0Ey.A00(this.mMetricsValid, c43494JCx.mMetricsValid) || !C0Ey.A00(this.mMetricsMap, c43494JCx.mMetricsMap)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.AbstractC03120Ex
    public /* bridge */ /* synthetic */ void A01(AbstractC03120Ex abstractC03120Ex, AbstractC03120Ex abstractC03120Ex2) {
        boolean z;
        C43494JCx c43494JCx = (C43494JCx) abstractC03120Ex;
        C43494JCx c43494JCx2 = (C43494JCx) abstractC03120Ex2;
        if (c43494JCx2 == null) {
            throw AbstractC32971bt.A0O("CompositeMetrics doesn't support nullable results");
        }
        if (c43494JCx == null) {
            c43494JCx2.A00(this);
            return;
        }
        int size = this.mMetricsMap.size();
        for (int i = 0; i < size; i++) {
            Class cls = (Class) this.mMetricsMap.A04(i);
            if (A04(cls) && c43494JCx.A04(cls)) {
                z = true;
                AbstractC03120Ex abstractC03120ExA02 = c43494JCx2.A02(cls);
                if (abstractC03120ExA02 != null) {
                    A02(cls).A01(c43494JCx.A02(cls), abstractC03120ExA02);
                }
            } else {
                z = false;
            }
            c43494JCx2.mMetricsValid.put(cls, z ? Boolean.TRUE : Boolean.FALSE);
        }
    }

    public AbstractC03120Ex A02(Class cls) {
        return (AbstractC03120Ex) cls.cast(this.mMetricsMap.get(cls));
    }

    @Override // X.AbstractC03120Ex
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public void A00(C43494JCx c43494JCx) {
        AnonymousClass016 anonymousClass016;
        Boolean bool;
        int size = this.mMetricsMap.size();
        for (int i = 0; i < size; i++) {
            Class cls = (Class) this.mMetricsMap.A04(i);
            AbstractC03120Ex abstractC03120ExA02 = c43494JCx.A02(cls);
            if (abstractC03120ExA02 != null) {
                A02(cls).A00(abstractC03120ExA02);
                boolean zA04 = c43494JCx.A04(cls);
                anonymousClass016 = this.mMetricsValid;
                if (zA04) {
                    bool = Boolean.TRUE;
                }
                anonymousClass016.put(cls, bool);
            } else {
                anonymousClass016 = this.mMetricsValid;
            }
            bool = Boolean.FALSE;
            anonymousClass016.put(cls, bool);
        }
    }

    public boolean A04(Class cls) {
        Boolean bool = (Boolean) this.mMetricsValid.get(cls);
        return bool != null && bool.booleanValue();
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.mMetricsValid, AbstractC466425r.A02(this.mMetricsMap));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Composite Metrics{\n");
        int size = this.mMetricsMap.size();
        for (int i = 0; i < size; i++) {
            sbA08.append(this.mMetricsMap.A06(i));
            sbA08.append(A04((Class) this.mMetricsMap.A04(i)) ? " [valid]" : " [invalid]");
            sbA08.append('\n');
        }
        return AnonymousClass000.A06("}", sbA08);
    }
}
