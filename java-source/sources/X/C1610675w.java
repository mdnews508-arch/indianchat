package X;

/* JADX INFO: renamed from: X.75w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1610675w extends C0X6 {
    public C02730Cn A00;

    @Override // X.C0X5
    public synchronized String B0v() {
        String strA07;
        C02730Cn c02730Cn = this.A00;
        if (c02730Cn == null) {
            strA07 = "sc=null";
        } else {
            int size = c02730Cn.size();
            int iMaxSize = c02730Cn.maxSize();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("sc=");
            sbA08.append(size);
            strA07 = AnonymousClass000.A07("/", sbA08, iMaxSize);
        }
        return strA07;
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        synchronized (this) {
            C02730Cn c02730Cn = this.A00;
            if (c02730Cn != null) {
                c02730Cn.trimToSize(-1);
            }
        }
    }

    public C1610675w() {
        A0A();
    }
}
