package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Xl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74563Xl implements InterfaceC79873iW {
    public final C0DF A00;
    public final Function0 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.lists.product.viewholder.ListsManagerItemRow.Contact");
        C74563Xl c74563Xl = (C74563Xl) obj;
        return this.A02 == c74563Xl.A02 && C000700h.areEqual(this.A00, c74563Xl.A00);
    }

    public String toString() {
        C0DF c0df = this.A00;
        boolean z = this.A02;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Contact(waContact=");
        sbA08.append(c0df);
        sbA08.append(", editMode=");
        sbA08.append(z);
        sbA08.append(", onDelete=");
        sbA08.append(function0);
        return AbstractC32971bt.A0R(null, ", onTap=", sbA08);
    }

    public C74563Xl(C0DF c0df, Function0 function0, boolean z) {
        this.A00 = c0df;
        this.A02 = z;
        this.A01 = function0;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Boolean.valueOf(this.A02);
        objArrA1a[1] = this.A00;
        return Arrays.hashCode(objArrA1a);
    }
}
