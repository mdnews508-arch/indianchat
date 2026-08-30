package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3BY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BY {
    public final InterfaceC22650z9 A00;
    public final C0DF A01;
    public final Function1 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BY) {
                C3BY c3by = (C3BY) obj;
                if (!C000700h.areEqual(this.A01, c3by.A01) || !C000700h.areEqual(this.A02, c3by.A02) || this.A03 != c3by.A03 || !C000700h.areEqual(this.A00, c3by.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)), this.A03));
    }

    public String toString() {
        C0DF c0df = this.A01;
        Function1 function1 = this.A02;
        boolean z = this.A03;
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(contact=");
        sbA08.append(c0df);
        sbA08.append(", onRemoveClick=");
        sbA08.append(function1);
        sbA08.append(", optionalParticipants=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(interfaceC22650z9, ", contactPhotoLoader=", sbA08);
    }

    public C3BY(InterfaceC22650z9 interfaceC22650z9, C0DF c0df, Function1 function1, boolean z) {
        C000700h.A0B(c0df, function1);
        this.A01 = c0df;
        this.A02 = function1;
        this.A03 = z;
        this.A00 = interfaceC22650z9;
    }
}
