package X;

/* JADX INFO: renamed from: X.9uN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223809uN {
    public int A00;
    public C23869Aej A01;
    public C23869Aej A02;
    public AbstractC23306AOy A03;
    public boolean A04;
    public final /* synthetic */ AGI A05;

    public C223809uN(C23869Aej c23869Aej, C23869Aej c23869Aej2, AbstractC23306AOy abstractC23306AOy, AGI agi, int i, boolean z) {
        this.A05 = agi;
        this.A03 = abstractC23306AOy;
        this.A00 = i;
        this.A02 = c23869Aej;
        this.A01 = c23869Aej2;
        this.A04 = z;
    }

    public boolean A00(int i, int i2) {
        C23869Aej c23869Aej = this.A02;
        int i3 = this.A00;
        Object obj = c23869Aej.A01[i3 + i];
        Object obj2 = this.A01.A01[i3 + i2];
        C205328x9 c205328x9 = AbstractC217259hE.A00;
        return C000700h.areEqual(obj, obj2) || obj.getClass() == obj2.getClass();
    }
}
