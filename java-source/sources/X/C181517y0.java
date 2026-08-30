package X;

import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.7y0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181517y0 {
    public final ArEffectsUserInput A00;
    public final ArEffectsCategory A01;
    public final InterfaceC201168q7 A02;
    public final Float A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public C181517y0(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, InterfaceC201168q7 interfaceC201168q7, Float f, String str, boolean z, boolean z2) {
        C000700h.A0A(str, 2);
        this.A01 = arEffectsCategory;
        this.A02 = interfaceC201168q7;
        this.A04 = str;
        this.A03 = f;
        this.A05 = z;
        this.A00 = arEffectsUserInput;
        this.A06 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181517y0) {
                C181517y0 c181517y0 = (C181517y0) obj;
                if (this.A01 != c181517y0.A01 || !C000700h.areEqual(this.A02, c181517y0.A02) || !C000700h.areEqual(this.A04, c181517y0.A04) || !C000700h.areEqual(this.A03, c181517y0.A03) || this.A05 != c181517y0.A05 || !C000700h.areEqual(this.A00, c181517y0.A00) || this.A06 != c181517y0.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(InterfaceC200008oF interfaceC200008oF, C181517y0 c181517y0, ArEffectsUserInput arEffectsUserInput) {
        interfaceC200008oF.BVH(new C181517y0(arEffectsUserInput, c181517y0.A01, c181517y0.A02, c181517y0.A03, c181517y0.A04, c181517y0.A05, c181517y0.A06));
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01((AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01))) + AbstractC32971bt.A0B(this.A03)) * 31, this.A05) + AbstractC466525s.A04(this.A00)) * 31, this.A06);
    }

    public String toString() {
        ArEffectsCategory arEffectsCategory = this.A01;
        InterfaceC201168q7 interfaceC201168q7 = this.A02;
        String str = this.A04;
        Float f = this.A03;
        boolean z = this.A05;
        ArEffectsUserInput arEffectsUserInput = this.A00;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsEnableRequest(category=");
        sbA08.append(arEffectsCategory);
        sbA08.append(", effect=");
        sbA08.append(interfaceC201168q7);
        sbA08.append(", productSessionId=");
        sbA08.append(str);
        AbstractC148916gD.A1F(f, ", effectStrength=", sbA08, z);
        sbA08.append(", userInput=");
        sbA08.append(arEffectsUserInput);
        return AbstractC32971bt.A0U(", isUserStarted=", sbA08, z2);
    }
}
