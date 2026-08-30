package X;

import java.util.Set;

/* JADX INFO: renamed from: X.0Op, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05560Op {
    public static final Set A06 = C08H.A0a(new String[]{"com.whatsapp.pma.product.PmaOnboardingActivity", "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity", "com.whatsapp.ageverification.idv.AuthenticityActivity", "com.whatsapp.registration.app.RegisterName", "com.whatsapp.contextualhelp.ui.ContextualHelpActivity", "com.whatsapp.bloks.wabloks.ui.WaBloksActivity", "com.whatsapp.debug.core.library.DebugToolsActivity", "com.whatsapp.inappbugreporting.InAppBugReportingActivity"});
    public static final Set A07 = C08H.A0a(new String[]{"com.whatsapp.pma.product.PmaUnblockSponsorActivity", "com.whatsapp.inappbugreporting.InAppBugReportingActivity"});
    public static final Set A05 = C08H.A0a(new String[]{"com.whatsapp.pma.product.PmaGraduationNuxActivity", "com.whatsapp.contextualhelp.ui.ContextualHelpActivity", "com.whatsapp.inappbugreporting.InAppBugReportingActivity"});
    public final C05C A01 = AnonymousClass056.A00(2325);
    public final C05C A02 = AnonymousClass056.A00(2323);
    public final C05C A00 = AnonymousClass056.A00(2324);
    public final C05C A03 = C05D.A00(2963);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32661bO(this, 21));

    public static final AbstractC05660Oz A00(C05560Op c05560Op) {
        if (((C05580Or) c05560Op.A00.A00.get()).A02()) {
            return C54908PGg.A00;
        }
        if (((C05630Ow) c05560Op.A02.A00.get()).A03() && SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(C05640Ox.A00((C05640Ox) c05560Op.A01.A00.get())).A00.getBoolean("paa_sponsor_blocked", false)) {
            return C54909PGh.A00;
        }
        InterfaceC001500s interfaceC001500s = c05560Op.A01.A00;
        C05640Ox c05640Ox = (C05640Ox) interfaceC001500s.get();
        return ((c05640Ox.A04() && SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(C05640Ox.A00(c05640Ox)).A00.getBoolean("paa_graduation_nux_pending", false)) || ((C05640Ox) interfaceC001500s.get()).A03()) ? C54907PGf.A00 : C0P0.A00;
    }
}
