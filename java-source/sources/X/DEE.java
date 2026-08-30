package X;

/* JADX INFO: loaded from: classes7.dex */
public class DEE implements InterfaceC31555DrT {
    public final InterfaceC31556DrU A00;
    public final InterfaceC31556DrU A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.calling.ui.controls.viewmodel.ButtonGroupState.Visible");
        DEE dee = (DEE) obj;
        return C000700h.areEqual(this.A00, dee.A00) && C000700h.areEqual(this.A01, dee.A01);
    }

    public int hashCode() {
        return this.A00.hashCode() ^ this.A01.hashCode();
    }

    public DEE(InterfaceC31556DrU interfaceC31556DrU, InterfaceC31556DrU interfaceC31556DrU2) {
        this.A00 = interfaceC31556DrU;
        this.A01 = interfaceC31556DrU2;
    }
}
