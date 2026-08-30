package X;

import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;

/* JADX INFO: renamed from: X.AQh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23338AQh implements InterfaceC04850Lw {
    public final InterfaceC001500s A00;
    public final EnumC61712sF A01;

    public C23338AQh(InterfaceC001500s interfaceC001500s, EnumC61712sF enumC61712sF) {
        C000700h.A0A(interfaceC001500s, 0);
        this.A00 = interfaceC001500s;
        this.A01 = enumC61712sF;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C07M c07m = (C07M) this.A00.get();
        EnumC61712sF enumC61712sF = this.A01;
        C00S.A07(c07m);
        try {
            return new ContactPickerNonContactsViewModel(enumC61712sF);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
