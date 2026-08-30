package X;

/* JADX INFO: renamed from: X.35e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C676835e {
    public final C05C A01 = AnonymousClass056.A00(81935);
    public final C05C A00 = AnonymousClass056.A00(2328);

    public final EnumC61392rj A00() {
        if (!((C23036ADh) C05C.A02(this.A01)).A04()) {
            return EnumC61392rj.A02;
        }
        String string = AGR.A03((AGR) C05C.A02(this.A00)).getString("pmta_ai_content_settings", "AGE_13_PLUS");
        return (string != null ? string : "AGE_13_PLUS").equals("LIMITED") ? EnumC61392rj.A03 : EnumC61392rj.A04;
    }
}
