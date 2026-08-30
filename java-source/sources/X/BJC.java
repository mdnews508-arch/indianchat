package X;

import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class BJC extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public final BJD A0T() {
        C00K.A0B(!AbstractC466325q.A1W(this.A00));
        Locale locale = Locale.getDefault();
        String[] strArr = C0PT.A04;
        String languageTag = locale.toLanguageTag();
        C000700h.A06(languageTag);
        return new BJD(null, null, languageTag, AbstractC466325q.A02(this.A01));
    }

    public BJC() {
        super(AbstractC466325q.A0D());
        this.A01 = AbstractC466025n.A0I();
        this.A00 = AbstractC466025n.A0J();
        this.A02 = AbstractC466025n.A0K();
    }
}
