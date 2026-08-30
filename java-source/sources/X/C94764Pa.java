package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4Pa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94764Pa extends C0BP {
    public Integer A00;
    public String A01;

    public C94764Pa() {
        super(7858, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_onboarding_theme_selection";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A01 == null ? AbstractC467025x.A0S("onboarding_theme_selection", C002401f.A00, AbstractC466025n.A1O("chat_theme_id")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_theme_id", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("onboarding_theme_selection_action", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamOnboardingThemeSelection {");
        C0BR.A00(this.A01, "chatThemeId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "onboardingThemeSelectionAction", sbA08);
    }
}
