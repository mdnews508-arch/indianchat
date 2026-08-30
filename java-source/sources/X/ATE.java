package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ATE implements B9G {
    public final CharSequence A00;
    public final List A01;

    @Override // X.InterfaceC25247B5s
    public /* synthetic */ boolean BHl() {
        return false;
    }

    @Override // X.InterfaceC25247B5s
    public /* synthetic */ boolean BMi() {
        return false;
    }

    @Override // X.B9G
    public C0DF getContact() {
        return this instanceof C209519Ec ? ((C209519Ec) this).A00 : (C0DF) AbstractC466025n.A1K(this.A01);
    }

    public String toString() {
        CharSequence charSequence = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NonWhatsAppContactListItem{displayName='");
        sbA08.append((Object) charSequence);
        sbA08.append("', waContactList=");
        sbA08.append(list);
        return AnonymousClass000.A06("}", sbA08);
    }

    public ATE(List list, CharSequence charSequence) {
        C000700h.A0B(charSequence, list);
        this.A00 = charSequence;
        this.A01 = list;
    }

    @Override // X.InterfaceC25247B5s
    public /* synthetic */ int getWamUJSection() {
        return 10;
    }
}
