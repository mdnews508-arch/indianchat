package X;

import android.app.Activity;
import com.whatsapp.dobverification.WaConsentRepository;

/* JADX INFO: renamed from: X.AEi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23056AEi {
    public final C05C A01 = AnonymousClass056.A00(82544);
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A04 = AbstractC202178rm.A0m();
    public final C05C A03 = C05D.A00(4587);
    public final C05C A02 = C05D.A00(2909);
    public final C05C A00 = AnonymousClass056.A00(4596);
    public final C05C A08 = AnonymousClass056.A00(4586);
    public final C05C A05 = AbstractC202178rm.A0f();

    public static final A6S A00(C23056AEi c23056AEi) {
        return (A6S) C05C.A02(c23056AEi.A08);
    }

    public final void A03(Activity activity, C03300Fs c03300Fs, String str) {
        ((WaConsentRepository) C05C.A02(this.A03)).A06(str);
        RunnableC23822Adx.A00(AbstractC466225p.A0x(this.A07), this, c03300Fs, activity, 24);
    }

    public static C02250Am A01(C23056AEi c23056AEi) {
        Object value = A00(c23056AEi).A03.getValue();
        C000700h.A06(value);
        return (C02250Am) value;
    }

    public static final void A02(Activity activity, C23056AEi c23056AEi, C03300Fs c03300Fs) {
        int iA02 = c03300Fs.A02();
        boolean zA1X = AbstractC466225p.A1X(iA02, 56);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AppStoreAgeHandler/navigateAfterAgeCollection isAccountSetupStage=");
        sbA08.append(zA1X);
        AbstractC466325q.A1E(" stage=", sbA08, iA02);
        C05C.A03(c23056AEi.A04);
        AbstractC466825v.A0v(activity, zA1X ? C1B0.A07(activity) : C1B0.A04(activity));
    }
}
