package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8Xr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191228Xr implements InterfaceC202118rg {
    public final AbstractC28455Cd9 A00;
    public final boolean A01;
    public final int A02;
    public final View.OnClickListener A03;
    public final AbstractC28455Cd9 A04;
    public final AbstractC28455Cd9 A05;
    public final InterfaceC198498lo A06;

    public C191228Xr(View.OnClickListener onClickListener, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, boolean z) {
        C191128Xh c191128Xh;
        C000700h.A0A(abstractC28455Cd9, 0);
        this.A00 = abstractC28455Cd9;
        this.A01 = z;
        this.A05 = abstractC28455Cd10;
        this.A03 = onClickListener;
        this.A04 = abstractC28455Cd9;
        this.A02 = z ? 1 : 0;
        if (abstractC28455Cd10 == null) {
            c191128Xh = null;
        } else {
            if (onClickListener == null) {
                throw AbstractC466125o.A13();
            }
            c191128Xh = new C191128Xh(new C176147oh(onClickListener, abstractC28455Cd10));
        }
        this.A06 = c191128Xh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191228Xr) {
                C191228Xr c191228Xr = (C191228Xr) obj;
                if (!C000700h.areEqual(this.A00, c191228Xr.A00) || this.A01 != c191228Xr.A01 || !C000700h.areEqual(this.A05, c191228Xr.A05) || !C000700h.areEqual(this.A03, c191228Xr.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC201128q3
    public AbstractC28455Cd9 ARK() {
        return this.A04;
    }

    @Override // X.InterfaceC201128q3
    public InterfaceC198498lo AVt() {
        return this.A06;
    }

    @Override // X.InterfaceC201128q3
    public Long AcM() {
        return null;
    }

    @Override // X.InterfaceC201128q3
    public InterfaceC198508lp Ahw() {
        return null;
    }

    @Override // X.InterfaceC200388or
    public int Ath() {
        return this.A02;
    }

    @Override // X.InterfaceC201128q3
    public AbstractC28455Cd9 B29() {
        return null;
    }

    @Override // X.InterfaceC201128q3
    public AbstractC28455Cd9 B40() {
        return this.A00;
    }

    @Override // X.InterfaceC201128q3
    public /* synthetic */ InterfaceC199928o7 B4b() {
        return null;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A03);
    }

    @Override // X.InterfaceC201128q3
    public boolean isPersistent() {
        return this.A01;
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        boolean z = this.A01;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A05;
        View.OnClickListener onClickListener = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CameraArEffectsBannerViewState(title=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", isPersistent=");
        sbA08.append(z);
        sbA08.append(", buttonText=");
        sbA08.append(abstractC28455Cd10);
        return AbstractC32971bt.A0R(onClickListener, ", buttonOnClick=", sbA08);
    }

    @Override // X.InterfaceC201128q3
    public Integer Alk() {
        return Integer.valueOf(R.dimen._name_removed__res_0x7f070111);
    }
}
