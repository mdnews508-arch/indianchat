package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8CN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8CN implements InterfaceC201168q7 {
    public final C8CK A00;
    public final C8CL A01;
    public final C8CL A02;
    public final NUU A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final C84Z A0D;
    public final C7nO A0E;
    public final C8CL A0F;
    public final C8CL A0G;
    public final C8CL A0H;
    public final C8CL A0I;
    public final C8CL A0J;
    public final Integer A0K;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8CN) {
                C8CN c8cn = (C8CN) obj;
                if (this.A0K != c8cn.A0K || this.A08 != c8cn.A08 || !C000700h.areEqual(this.A0E, c8cn.A0E) || !C000700h.areEqual(this.A03, c8cn.A03) || this.A09 != c8cn.A09 || this.A0C != c8cn.A0C || this.A05 != c8cn.A05 || this.A04 != c8cn.A04 || this.A07 != c8cn.A07 || this.A06 != c8cn.A06 || this.A0B != c8cn.A0B || this.A0A != c8cn.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC201168q7
    public C52273NvF AWL() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public C8CL AXN() {
        return this.A0F;
    }

    @Override // X.InterfaceC201168q7
    public /* bridge */ /* synthetic */ InterfaceC197408k3 Abc() {
        return this.A01;
    }

    @Override // X.InterfaceC201168q7
    public C8CL Abr() {
        return this.A0G;
    }

    @Override // X.InterfaceC201168q7
    public C8CL Ad1() {
        return this.A0H;
    }

    @Override // X.InterfaceC201168q7
    public C84Z Ahk() {
        return this.A0D;
    }

    @Override // X.InterfaceC201168q7
    public Integer Ahn() {
        return Integer.valueOf(this.A08);
    }

    @Override // X.InterfaceC201168q7
    public C84Z Aih() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public /* bridge */ /* synthetic */ InterfaceC197408k3 AoE() {
        return this.A02;
    }

    @Override // X.InterfaceC201168q7
    public boolean Awo() {
        return false;
    }

    @Override // X.InterfaceC201168q7
    public C8CL AyP() {
        return this.A0I;
    }

    @Override // X.InterfaceC201168q7
    public C8CL AyR() {
        return this.A0J;
    }

    @Override // X.InterfaceC201168q7
    public C7nO B1n() {
        return this.A0E;
    }

    @Override // X.InterfaceC201168q7
    public /* bridge */ /* synthetic */ InterfaceC197398k2 B3g() {
        return this.A00;
    }

    @Override // X.InterfaceC201168q7
    public Integer B5G() {
        return this.A0K;
    }

    public int hashCode() {
        Integer num = this.A0K;
        return ((((((((((((((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A0E, ((AbstractC466725u.A02(num, C7VE.A00(num)) * 31) + this.A08) * 31)) + this.A09) * 31) + this.A0C) * 31) + this.A05) * 31) + this.A04) * 31) + this.A07) * 31) + this.A06) * 31) + this.A0B) * 31) + this.A0A;
    }

    public String toString() {
        Integer num = this.A0K;
        int i = this.A08;
        C7nO c7nO = this.A0E;
        NUU nuu = this.A03;
        int i2 = this.A09;
        int i3 = this.A0C;
        int i4 = this.A05;
        int i5 = this.A04;
        int i6 = this.A07;
        int i7 = this.A06;
        int i8 = this.A0B;
        int i9 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IgluEffect(type=");
        sbA08.append(C7VE.A00(num));
        sbA08.append(", idRes=");
        sbA08.append(i);
        sbA08.append(", strength=");
        sbA08.append(c7nO);
        sbA08.append(", filter=");
        sbA08.append(nuu);
        sbA08.append(", nameRes=");
        sbA08.append(i2);
        sbA08.append(", thumbnailRes=");
        sbA08.append(i3);
        sbA08.append(", descriptionRes=");
        sbA08.append(i4);
        sbA08.append(", clickDescriptionRes=");
        sbA08.append(i5);
        sbA08.append(", enableDescriptionRes=");
        sbA08.append(i6);
        sbA08.append(", disableDescriptionRes=");
        sbA08.append(i7);
        sbA08.append(", selectedDescriptionRes=");
        sbA08.append(i8);
        return AbstractC32971bt.A0T(", selectedClickDescriptionRes=", sbA08, i9);
    }

    public C8CN(C7nO c7nO, NUU nuu, Integer num, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.A0K = num;
        this.A08 = i;
        this.A0E = c7nO;
        this.A03 = nuu;
        this.A09 = i2;
        this.A0C = i3;
        this.A05 = i4;
        this.A04 = i5;
        this.A07 = i6;
        this.A06 = i7;
        this.A0B = i8;
        this.A0A = i9;
        this.A0D = new C84Z(nuu.A01);
        this.A02 = new C8CL(i2);
        this.A01 = new C8CL(i4);
        this.A0J = new C8CL(i8);
        this.A0F = new C8CL(i5);
        this.A0I = new C8CL(i9);
        this.A0H = new C8CL(i6);
        this.A0G = new C8CL(i7);
        this.A00 = new C8CK(i3, R.dimen._name_removed__res_0x7f0700a3, R.dimen._name_removed__res_0x7f0700a3, R.color._name_removed__res_0x7f060077, R.color._name_removed__res_0x7f060076);
    }
}
