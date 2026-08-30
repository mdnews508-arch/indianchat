package X;

/* JADX INFO: renamed from: X.9XC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9XC extends Exception {
    public final int invalidQrType;

    /* JADX WARN: Illegal instructions before constructor call */
    public C9XC(int i, String str) {
        String str2 = i != 1 ? i != 2 ? i != 3 ? i != 4 ? "non_wa_qr" : "wa_qr_wrong_flag" : "empty_input" : "improperly_formatted" : "companion_linking";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sub_type=");
        sbA08.append(str2);
        super(AnonymousClass000.A05(",reason=", str, sbA08));
        this.invalidQrType = i;
    }
}
