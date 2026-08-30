package X;

import android.os.Bundle;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;

/* JADX INFO: renamed from: X.Dy6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31943Dy6 extends AbstractC10290dI implements InterfaceC04850Lw {
    public Bundle A00;
    public C0IV A01;
    public C04050Iq A02;

    @Override // X.AbstractC10290dI
    public void A01(C0M9 c0m9) {
        C000700h.A0A(c0m9, 0);
        C04050Iq c04050Iq = this.A02;
        if (c04050Iq != null) {
            C0IV c0iv = this.A01;
            C000700h.A09(c0iv);
            C1HA.A00(c0iv, c0m9, c04050Iq);
        }
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw AbstractC32971bt.A0O("Local and anonymous classes can not be ViewModels");
        }
        if (this.A01 != null) {
            return A00(canonicalName);
        }
        throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    private final C0M9 A00(String str) {
        C04050Iq c04050Iq = this.A02;
        C000700h.A09(c04050Iq);
        C0IV c0iv = this.A01;
        C000700h.A09(c0iv);
        Bundle bundle = this.A00;
        C000700h.A0B(c04050Iq, c0iv);
        C1HB c1hb = new C1HB(AbstractC31942Dy5.A00(c04050Iq.A00(str), bundle), str);
        c1hb.A00(c0iv, c04050Iq);
        C1HA.A01(c0iv, c04050Iq);
        C0M9 c0m9A02 = A02(c1hb.A01);
        c0m9A02.A0d(c1hb, "androidx.lifecycle.savedstate.vm.tag");
        return c0m9A02;
    }

    public C0M9 A02(C10380dR c10380dR) {
        if (this instanceof E1N) {
            Object objA03 = C00S.A03(115074);
            C000700h.A0D(objA03, "null cannot be cast to non-null type T of com.whatsapp.searchui.search.home.HomeSearchViewModelFactory.create");
            return (C0M9) objA03;
        }
        if (this instanceof E1O) {
            C000700h.A0A(c10380dR, 2);
            return new SplitExpenseCreatorViewModel(c10380dR, ((E1O) this).A00);
        }
        E1P e1p = (E1P) this;
        C000700h.A0A(c10380dR, 2);
        InterfaceC199588nZ interfaceC199588nZ = e1p.A01;
        return new C152416nS(c10380dR, e1p.A00, interfaceC199588nZ, C0YB.A00, e1p.A02);
    }

    public AbstractC31943Dy6(Bundle bundle, InterfaceC02980Dq interfaceC02980Dq) {
        this.A02 = interfaceC02980Dq.Axj();
        this.A01 = interfaceC02980Dq.getLifecycle();
        this.A00 = bundle;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C000700h.A0B(cls, c0m3);
        String str = (String) c0m3.A00(C0M6.A01);
        if (str != null) {
            return this.A02 != null ? A00(str) : A02(C0J1.A00(c0m3));
        }
        throw AbstractC465925m.A15("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
