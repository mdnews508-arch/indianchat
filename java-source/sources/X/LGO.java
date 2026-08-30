package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LGO implements InterfaceC48486MCc {
    public C46709Kzr A00 = null;
    public boolean A01;
    public boolean A02;
    public final boolean A03;

    @Override // X.InterfaceC48486MCc
    public final void BrO(Object obj) {
        try {
            this.A01 = false;
            this.A02 = this.A03;
            if (this instanceof JDY) {
                return;
            }
            JDZ.A00(null, (JDZ) this, (Throwable) obj);
        } catch (ClassCastException e) {
            throw J27.A0e("Failed to init ObjPoolItem cls because of likely improver type", e);
        }
    }

    public void finalize() {
        try {
            if (this.A01) {
                return;
            }
            String strA16 = AbstractC466625t.A16(this);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Forgot to call clean for this obj pool item. Cur Temp: ");
            sbA08.append(this.A02 ? "Y" : "N");
            sbA08.append(" Def Temp: ");
            boolean z = this.A03;
            J2A.A1M(sbA08, z ? "Y" : "N", strA16);
            this.A01 = true;
            this.A02 = z;
            C46709Kzr c46709Kzr = this.A00;
            if (c46709Kzr != null) {
                c46709Kzr.A02(this);
            }
        } catch (Throwable th) {
            android.util.Log.w(AbstractC466625t.A16(this), "Finalizer failed for this obj pool item while cleaning", th);
        }
    }

    public LGO(boolean z) {
        this.A03 = z;
        this.A02 = z;
    }
}
