package X;

import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.Ekx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33377Ekx extends AbstractC35316Fhb {
    public static final Parcelable.Creator CREATOR = new C35171FfG();
    public long A00;
    public LinkedHashSet A01;
    public C20320vD A02;

    public final C20320vD A0A() {
        C20320vD c20320vD = this.A02;
        if (c20320vD != null) {
            return c20320vD;
        }
        C000700h.A0H("balance");
        throw null;
    }

    public final void A0B(C20260v7 c20260v7, BigDecimal bigDecimal) {
        InterfaceC20270v8 interfaceC20270v8;
        if (bigDecimal != null) {
            LinkedHashSet linkedHashSet = c20260v7.A05;
            LinkedHashSet linkedHashSet2 = this.A01;
            List listA1E = AbstractC02550Br.A1E(linkedHashSet);
            if (linkedHashSet2 != null) {
                Iterator itA0z = AbstractC466525s.A0z(linkedHashSet2);
                while (itA0z.hasNext()) {
                    interfaceC20270v8 = (InterfaceC20270v8) AbstractC466525s.A0o(itA0z);
                    if (listA1E.contains(interfaceC20270v8)) {
                    }
                }
                interfaceC20270v8 = C20290vA.A0E;
            } else {
                interfaceC20270v8 = C20290vA.A0E;
            }
            this.A02 = AbstractC31898DxN.A0X(interfaceC20270v8, bigDecimal);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X.AbstractC35316Fhb
    public String toString() {
        String string = super.toString();
        C20320vD c20320vDA0A = A0A();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ WALLET: ");
        sbA08.append(string);
        sbA08.append(" balance: ");
        sbA08.append(c20320vDA0A);
        return AnonymousClass000.A06(" ]", sbA08);
    }
}
