package X;

/* JADX INFO: renamed from: X.G7v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36646G7v implements InterfaceC43158IyG {
    public final C05C A00 = C05D.A00(114862);

    @Override // X.InterfaceC43158IyG
    public boolean C9x(String str) {
        C000700h.A0A(str, 0);
        return str.equals("wamo_ace_business_name");
    }

    @Override // X.InterfaceC43158IyG
    public String Cdn(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("wamo_ace_business_name")) {
            return AbstractC466025n.A1N(C34853FZy.A00(this.A00.A00), "ace_survey_business_name");
        }
        return null;
    }
}
