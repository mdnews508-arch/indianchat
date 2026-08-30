package X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3Q {
    public static final void A00(Fragment fragment, C18170ra c18170ra, C31917Dxg c31917Dxg, C202358s5 c202358s5, C0DF c0df, C14060kO c14060kO, C0I0 c0i0, Function0 function0) {
        boolean zA1a = AbstractC466725u.A1a(c0df, c0i0, 0);
        C000700h.A0A(c202358s5, 2);
        C000700h.A0A(c31917Dxg, 3);
        AbstractC81763lf.A1K(c18170ra, 4, c14060kO);
        if (c14060kO.A02.A03()) {
            A01(fragment, c18170ra, c31917Dxg, c202358s5, c0df, c0i0, function0, zA1a);
            return;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c0i0);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1201e7);
        c37685GhRA0y.A0Q(new C83L(c0df, fragment, c202358s5, c0i0, c18170ra, c31917Dxg, 0), R.string._name_removed__res_0x7f122663);
        c37685GhRA0y.A0O(new C83L(c0df, fragment, c202358s5, c0i0, c18170ra, c31917Dxg, 1), R.string._name_removed__res_0x7f121862);
        c37685GhRA0y.A02();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0049 A[Catch: ActivityNotFoundException | SecurityException -> 0x0073, TryCatch #0 {ActivityNotFoundException | SecurityException -> 0x0073, blocks: (B:8:0x001a, B:10:0x0020, B:14:0x005a, B:16:0x0062, B:16:0x0062, B:11:0x0049, B:13:0x0053, B:17:0x006e, B:17:0x006e), top: B:22:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0053 A[Catch: ActivityNotFoundException | SecurityException -> 0x0073, TryCatch #0 {ActivityNotFoundException | SecurityException -> 0x0073, blocks: (B:8:0x001a, B:10:0x0020, B:14:0x005a, B:16:0x0062, B:16:0x0062, B:11:0x0049, B:13:0x0053, B:17:0x006e, B:17:0x006e), top: B:22:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:17:0x006e A[Catch: ActivityNotFoundException | SecurityException -> 0x0073, ActivityNotFoundException | SecurityException -> 0x0073, TryCatch #0 {ActivityNotFoundException | SecurityException -> 0x0073, blocks: (B:8:0x001a, B:10:0x0020, B:14:0x005a, B:16:0x0062, B:16:0x0062, B:11:0x0049, B:13:0x0053, B:17:0x006e, B:17:0x006e), top: B:22:0x001a }] */
    public static final void A01(Fragment fragment, C18170ra c18170ra, C31917Dxg c31917Dxg, C202358s5 c202358s5, C0DF c0df, C0I0 c0i0, Function0 function0, boolean z) {
        Intent intentA04;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            com.whatsapp.infra.logging.Log.e("CallsHistoryAddToContactsUtil/addToContacts JID is null");
            return;
        }
        if (z) {
            try {
                if (c202358s5.A0C()) {
                    c202358s5.A09(c0i0, c0i0.getSupportFragmentManager(), c0df, abstractC02700CiA09, false);
                    c0i0.getSupportFragmentManager().A0t(new C41336IJf(c18170ra, c31917Dxg, c0i0, function0, 0), c0i0, "request_bottom_sheet_fragment");
                } else {
                    intentA04 = c202358s5.A04(c0df, abstractC02700CiA09, z);
                    if (fragment != null) {
                        AbstractC466125o.A0Z().A0B(intentA04, fragment, 170);
                    } else {
                        AbstractC148906gC.A0t(c0i0, intentA04, 170);
                    }
                }
            } catch (ActivityNotFoundException | SecurityException e) {
                com.whatsapp.infra.logging.Log.w("CallsHistoryAddToContactsUtil/addToContacts System contact list could not found", e);
                c0i0.CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f1201c6), Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null, null, "dialog_activity_not_found", null, null);
                return;
            }
        } else {
            intentA04 = c202358s5.A04(c0df, abstractC02700CiA09, z);
            if (fragment != null) {
                AbstractC466125o.A0Z().A0B(intentA04, fragment, 170);
            } else {
                AbstractC148906gC.A0t(c0i0, intentA04, 170);
            }
        }
        c31917Dxg.A09(null, 1, 2, 1, z, AbstractC32971bt.A0t(c0df.A0B()), c202358s5.A0D(c0df));
    }
}
