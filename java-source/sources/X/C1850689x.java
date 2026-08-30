package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.89x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1850689x implements InterfaceC201638qu {
    public final ArEffectsCategory A00;
    public final InterfaceC020009l A01;
    public final ArEffectsUserInput A02;
    public final C7n4 A03;
    public final AbstractC28455Cd9 A04;

    public C1850689x(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, InterfaceC020009l interfaceC020009l) {
        C7n4 c7n4;
        AbstractC32971bt.A0g(arEffectsCategory, 0, interfaceC020009l);
        this.A00 = arEffectsCategory;
        this.A02 = arEffectsUserInput;
        this.A01 = interfaceC020009l;
        this.A04 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120440);
        if (arEffectsUserInput != null) {
            c7n4 = new C7n4(ViewOnClickListenerC1840785x.A00(arEffectsUserInput, this, 5), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12043d));
        } else {
            c7n4 = null;
        }
        this.A03 = c7n4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1850689x) {
                C1850689x c1850689x = (C1850689x) obj;
                if (this.A00 != c1850689x.A00 || !C000700h.areEqual(this.A02, c1850689x.A02) || !C000700h.areEqual(this.A01, c1850689x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200018oG
    public AbstractC28455Cd9 AUx() {
        return this.A04;
    }

    @Override // X.InterfaceC200018oG
    public C7n4 AVZ() {
        return this.A03;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31);
    }

    public String toString() {
        ArEffectsCategory arEffectsCategory = this.A00;
        ArEffectsUserInput arEffectsUserInput = this.A02;
        InterfaceC020009l interfaceC020009l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserInputErrorBannerContent(category=");
        sbA08.append(arEffectsCategory);
        sbA08.append(", userInput=");
        sbA08.append(arEffectsUserInput);
        return AbstractC32971bt.A0R(interfaceC020009l, ", retryUserInput=", sbA08);
    }
}
