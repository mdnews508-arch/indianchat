package X;

/* JADX INFO: renamed from: X.3Xt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74643Xt implements InterfaceC79873iW {
    public final Integer A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.lists.product.viewholder.ListsManagerItemRow.TextInput");
        return this.A02 == ((C74643Xt) obj).A02;
    }

    public int hashCode() {
        return this.A02 ? 1231 : 1237;
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextInput(isCreatingNewList=");
        sbA08.append(z);
        sbA08.append(", overrideListName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", overrideListColor=", sbA08);
    }

    public C74643Xt(Integer num, String str, boolean z) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = num;
    }

    public C74643Xt() {
        this(null, null, false);
    }
}
