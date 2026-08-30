package X;

import android.content.res.Resources;

/* JADX INFO: loaded from: classes11.dex */
public final class OM8 implements InterfaceC54791P9x {
    public final Resources A00;
    public final P65 A01;
    public final C51598Nj8 A02;
    public final MZb A03;
    public final InterfaceC54642P2z A04;
    public final C51841NnT A05;
    public final java.util.Map A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            OM8 om8 = (OM8) obj;
            if (this.A00 != om8.A00 || !AbstractC50625NGv.A00(this.A04, om8.A04) || !AbstractC50625NGv.A00(this.A03, om8.A03)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC54791P9x
    public void CDW(String str, Object obj) {
        java.util.Map map = this.A06;
        if (obj == null) {
            map.remove(str);
        } else {
            map.put(str, obj);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A00)));
    }

    public OM8(Resources resources, P65 p65, C51598Nj8 c51598Nj8, MZb mZb, InterfaceC54642P2z interfaceC54642P2z, C51841NnT c51841NnT, java.util.Map map, boolean z) {
        this.A00 = resources;
        this.A04 = interfaceC54642P2z;
        this.A03 = mZb;
        this.A07 = z;
        this.A05 = c51841NnT;
        this.A01 = p65;
        this.A06 = map;
        this.A02 = c51598Nj8;
    }

    @Override // X.InterfaceC54791P9x
    public Object AeT(String str) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54791P9x
    public java.util.Map AeZ() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54791P9x
    public void CDX(java.util.Map map) {
        throw MJt.createAndThrow();
    }
}
