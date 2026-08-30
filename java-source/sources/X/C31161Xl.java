package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1Xl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31161Xl implements C09Z {
    public final InterfaceC001500s A00 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C09X A04 = (C09X) C00C.A02(215);
    public final C018108m A01 = (C018108m) C00C.A02(206);
    public final C1E2 A02 = (C1E2) C00C.A02(145);
    public final AtomicReference A03 = new AtomicReference();

    public void A00() {
        String str = (String) this.A03.getAndSet(null);
        if (str != null) {
            A01(str);
        }
    }

    public void A01(String str) {
        if (!this.A04.A0N()) {
            this.A03.set(str);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        try {
            C5X c5x = new C5X(strA0F, str);
            ((C08750ag) interfaceC001500s.get()).A0O(new C30417DSe(c5x, this, str), (C08940az) c5x.A00, strA0F, 314, 32000L);
        } catch (IllegalArgumentException unused) {
            com.whatsapp.infra.logging.Log.e("ClientAuthTokenManager/failed to create request for auth_token");
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    @Override // X.C09Z
    public void Ble() {
        A00();
    }
}
