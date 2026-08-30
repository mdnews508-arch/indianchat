package X;

/* JADX INFO: renamed from: X.22f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C459122f implements C1PP {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C459122f) && this.A00 == ((C459122f) obj).A00);
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 0:
                str = "REPLACE_PLACEHOLDER";
                break;
            case 1:
                str = "APPLY_EDIT";
                break;
            default:
                str = "INSERT";
                break;
        }
        return str.hashCode() + iIntValue;
    }

    public String toString() {
        String str;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotOrphanStoreAction(action=");
        switch (num.intValue()) {
            case 0:
                str = "REPLACE_PLACEHOLDER";
                break;
            case 1:
                str = "APPLY_EDIT";
                break;
            default:
                str = "INSERT";
                break;
        }
        sbA08.append(str);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C459122f(Integer num) {
        this.A00 = num;
    }
}
