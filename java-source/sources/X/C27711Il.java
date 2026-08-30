package X;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Il, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27711Il {
    public final C05C A01 = C05D.A00(131492);
    public final C0JT A08 = (C0JT) C00C.A02(2025);
    public final InterfaceC016307s A07 = (InterfaceC016307s) C00C.A02(99);
    public final C0V3 A06 = (C0V3) C00C.A02(3083);
    public final C018108m A0B = (C018108m) C00C.A02(206);
    public final C05C A02 = C05D.A00(65960);
    public final C05C A00 = AnonymousClass056.A00(3133);
    public final C05C A03 = AnonymousClass056.A00(2086);
    public final C05C A04 = AnonymousClass056.A00(1290);
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C32661bO(this, 32));
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32661bO(this, 33));
    public final C27721Im A05 = new C27721Im();

    /* JADX WARN: Code duplicated, block: B:28:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
    public final boolean A02(Activity activity, Fragment fragment, Integer num, String str, List list) {
        C0V3 c0v3;
        boolean zA0L;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C0VH c0vh = (C0VH) interfaceC001500s.get();
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                InterfaceC201778r8 interfaceC201778r8 = (InterfaceC201778r8) next;
                if (interfaceC201778r8.B1T() != EnumC150166iN.A09 && interfaceC201778r8.B1T() != EnumC150166iN.A04) {
                    if (next == null) {
                    }
                    Object value = this.A0A.getValue();
                    c0v3 = this.A06;
                    if (!c0v3.A0G()) {
                        if (fragment != null) {
                            zA0L = AHF.A0T(fragment, c0v3, 151);
                        } else {
                            zA0L = AHF.A0L(activity, c0v3);
                        }
                        if (!zA0L) {
                            return false;
                        }
                    }
                    this.A07.CJT(new C6BI(value, activity, this, list, str, 4));
                    return true;
                }
            }
            if (c0vh.A02().A0w(13280)) {
                for (Object obj : list) {
                    if (((InterfaceC201778r8) obj).Agw()) {
                        if (obj == null || !((C0VH) interfaceC001500s.get()).A0P(list)) {
                            break;
                            break;
                        }
                        C40320Hoq c40320Hoq = (C40320Hoq) this.A01.A00.get();
                        int iIntValue = num != null ? num.intValue() : 1;
                        ((C0JT) c40320Hoq.A01.A00.get()).CJe(new RunnableC42168Ih0(c40320Hoq, list, iIntValue, 26));
                        C37685GhR c37685GhR = new C37685GhR(activity, R.style._name_removed__res_0x7f150610);
                        c37685GhR.A0K(R.string._name_removed__res_0x7f123f98);
                        c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35012Fch(list, iIntValue, 7, c40320Hoq), R.string._name_removed__res_0x7f123876);
                        c37685GhR.A0O(new IEM(c40320Hoq, iIntValue, 1), R.string._name_removed__res_0x7f124ddc);
                        c37685GhR.A0c(true);
                        c37685GhR.create().show();
                        return false;
                    }
                }
            }
            Object value2 = this.A0A.getValue();
            c0v3 = this.A06;
            if (!c0v3.A0G()) {
                if (fragment != null) {
                    zA0L = AHF.A0T(fragment, c0v3, 151);
                } else {
                    zA0L = AHF.A0L(activity, c0v3);
                }
                if (!zA0L) {
                    return false;
                }
            }
            this.A07.CJT(new C6BI(value2, activity, this, list, str, 4));
            return true;
        }
    }

    public final void A00(Intent intent) {
        if (intent != null) {
            C018108m c018108m = this.A0B;
            boolean z = c018108m.A0U().A02().getBoolean("is_status_sharing_with_fb_disabled", false);
            boolean booleanExtra = intent.getBooleanExtra("feature_disabled", z);
            if (booleanExtra != z) {
                c018108m.A0U().A01().putBoolean("is_status_sharing_with_fb_disabled", booleanExtra).apply();
            }
        }
    }

    public final boolean A01() {
        InterfaceC147626dv[] interfaceC147626dvArr = ((C1384768r) this.A09.getValue()).A00;
        int i = 0;
        while (!interfaceC147626dvArr[i].BOG()) {
            i++;
            if (i < 2) {
            }
        }
        return !this.A0B.A0U().A02().getBoolean("is_status_sharing_with_fb_disabled", false);
    }
}
