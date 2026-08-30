package X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.bugreporting.education.InAppBugReportingRageShakeEducationBottomSheet;
import com.whatsapp.bugreporting.ui.rageshake.RageShakeBottomSheet;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.0eI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10880eI {
    public volatile WeakReference A0H;
    public final C05C A04 = C05D.A00(3595);
    public final C05C A08 = C05D.A00(3596);
    public final C05C A00 = C05D.A00(5558);
    public final C05C A09 = AnonymousClass056.A00(5800);
    public final C0AO A0B = (C0AO) C00C.A02(277);
    public volatile WeakReference A0G = new WeakReference(null);
    public final InterfaceC016307s A0C = (InterfaceC016307s) C00C.A02(99);
    public final C0JT A0D = (C0JT) C00C.A02(2025);
    public final C05C A05 = C05D.A00(131575);
    public final C05C A02 = C05D.A00(98383);
    public final C05C A03 = C05D.A00(98384);
    public final C05C A07 = AnonymousClass056.A00(1277);
    public final C05C A01 = AnonymousClass056.A00(1365);
    public final C05C A06 = AnonymousClass056.A00(153);
    public final C05C A0A = AnonymousClass056.A00(5);
    public final InterfaceC001000l A0E = AbstractC000900k.A00(C02S.A0C, new C32521bA(15));
    public final InterfaceC001000l A0F = AbstractC000900k.A01(new C32661bO(this, 28));

    public final void A00(Uri uri, C0I0 c0i0, String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(str2, 7);
        C000700h.A0A(list, 11);
        WeakReference weakReference = this.A0H;
        List list2 = weakReference != null ? (List) weakReference.get() : null;
        if (!z) {
            if (z2) {
                InAppBugReportingRageShakeEducationBottomSheet inAppBugReportingRageShakeEducationBottomSheet = new InAppBugReportingRageShakeEducationBottomSheet();
                Bundle bundle = new Bundle();
                bundle.putParcelable("arg_screenshot_uri", uri);
                bundle.putStringArrayList("arg_selected_messages", list2 != null ? new ArrayList<>(list2) : null);
                bundle.putString("arg_bug_reporting_endpoint", str);
                bundle.putBoolean("arg_is_screenshot_blocked", z4);
                bundle.putString("arg_client_server_join_key", str2);
                inAppBugReportingRageShakeEducationBottomSheet.A1V(bundle);
                c0i0.CUr(inAppBugReportingRageShakeEducationBottomSheet);
                return;
            }
            if (z3) {
                RageShakeBottomSheet rageShakeBottomSheet = new RageShakeBottomSheet();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("arg_screenshot_uri", uri);
                bundle2.putStringArrayList("arg_selected_messages", list2 != null ? new ArrayList<>(list2) : null);
                bundle2.putString("arg_bug_reporting_endpoint", str);
                bundle2.putBoolean("arg_is_screenshot_blocked", z4);
                bundle2.putString("arg_client_server_join_key", str2);
                rageShakeBottomSheet.A1V(bundle2);
                c0i0.CUr(rageShakeBottomSheet);
                ((C149726hf) this.A07.A00.get()).A04();
                return;
            }
            if (z4) {
                ((C40202Hmj) this.A03.A00.get()).A00(c0i0, str, str2, list2);
                return;
            }
        }
        ((C28496CeI) this.A02.A00.get()).A00(uri, c0i0, str, str2, list2, list, false);
    }
}
