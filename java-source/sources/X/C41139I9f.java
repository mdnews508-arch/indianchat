package X;

/* JADX INFO: renamed from: X.I9f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41139I9f {
    public final C1PW A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41139I9f) {
                C41139I9f c41139I9f = (C41139I9f) obj;
                if (this.A01 != c41139I9f.A01 || !C000700h.areEqual(this.A00, c41139I9f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(InterfaceC42990IvV interfaceC42990IvV, C1PW c1pw) {
        interfaceC42990IvV.BB6(new IQ7(new C41139I9f(c1pw, C02S.A00)));
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "DEFAULT";
                break;
            case 1:
                str = "CTA";
                break;
            default:
                str = "VIEW_QR";
                break;
        }
        return (AbstractC81773lg.A0F(str, iIntValue) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str;
        Integer num = this.A01;
        C1PW c1pw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "DownloadMetadata(source=", sbA08)) {
            case 0:
                str = "DEFAULT";
                break;
            case 1:
                str = "CTA";
                break;
            default:
                str = "VIEW_QR";
                break;
        }
        sbA08.append(str);
        return AbstractC32971bt.A0R(c1pw, ", targetMessage=", sbA08);
    }

    public C41139I9f(C1PW c1pw, Integer num) {
        this.A01 = num;
        this.A00 = c1pw;
    }

    public C41139I9f() {
        this(null, C02S.A00);
    }
}
