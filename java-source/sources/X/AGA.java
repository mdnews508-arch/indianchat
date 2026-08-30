package X;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.autofill.AutofillManager;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AGA {
    public Context A00;
    public final InterfaceC001000l A01;
    public volatile int A02;

    public AGA(C00R c00r) {
        C000700h.A0A(c00r, 0);
        this.A01 = AbstractC000900k.A01(new C23902AfH(c00r, 12));
    }

    public static final String A03(AAN aan) {
        String[] strArr = new String[2];
        String str = aan.A04;
        if (str == null || C0C7.A0p(str)) {
            str = null;
        }
        strArr[0] = str;
        String[] strArr2 = new String[2];
        String str2 = aan.A03;
        if (str2 == null || C0C7.A0p(str2)) {
            str2 = null;
        }
        strArr2[0] = str2;
        String str3 = aan.A0C;
        if (str3 == null || C0C7.A0p(str3)) {
            str3 = null;
        }
        String strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC81793li.A0y(str3, strArr2, 1), null);
        if (C0C7.A0p(strA10)) {
            strA10 = null;
        }
        String strA11 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC81793li.A0y(strA10, strArr, 1), null);
        String[] strArr3 = new String[2];
        String str4 = aan.A07;
        if (str4 == null || C0C7.A0p(str4)) {
            str4 = null;
        }
        strArr3[0] = str4;
        if (C0C7.A0p(strA11)) {
            strA11 = null;
        }
        String strA12 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC81793li.A0y(strA11, strArr3, 1), null);
        if (C0C7.A0p(strA12)) {
            return null;
        }
        return strA12;
    }

    public static final AutofillSheetHostFragment A00(AGA aga) {
        C0JC supportFragmentManager;
        ContextWrapper contextWrapper;
        Context baseContext = aga.A00;
        while (true) {
            supportFragmentManager = null;
            if (baseContext == null) {
                break;
            }
            if (baseContext instanceof ActivityC03770Ho) {
                supportFragmentManager = ((ActivityC03770Ho) baseContext).getSupportFragmentManager();
                break;
            }
            baseContext = (!(baseContext instanceof ContextWrapper) || (contextWrapper = (ContextWrapper) baseContext) == null) ? null : contextWrapper.getBaseContext();
        }
        Fragment fragmentA0R = supportFragmentManager != null ? supportFragmentManager.A0R("AutofillSheetHostFragment") : null;
        if (fragmentA0R instanceof AutofillSheetHostFragment) {
            return (AutofillSheetHostFragment) fragmentA0R;
        }
        return null;
    }

    public static final C23718AcD A01(final AGA aga, final List list, final Function0 function0, final Function1 function1, final Function1 function2, final C09S c09s, final int i) {
        final C23953Ag6 c23953Ag6 = new C23953Ag6(function1, aga, 37);
        return new C23718AcD(A02((A1D) list.get(i)), list.size() <= 1 ? null : new Function0() { // from class: X.AhW
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AGA aga2 = this.A01;
                List list2 = list;
                int i2 = i;
                Function1 function3 = c23953Ag6;
                Function1 function4 = function2;
                C09S c09s2 = c09s;
                Function1 function5 = function1;
                Function0 function6 = function0;
                AutofillSheetHostFragment autofillSheetHostFragmentA00 = AGA.A00(aga2);
                if (autofillSheetHostFragmentA00 != null) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(AGA.A02((A1D) it.next()));
                    }
                    B9X b9xA00 = AbstractC51916Nou.A00(arrayListA0o);
                    autofillSheetHostFragmentA00.A02.add(new C23717AcC(new C23916AfV(function6, aga2, 46), new C23942Afv(aga2, c09s2, function5, function6, list2, function4, 1), function3, b9xA00, i2));
                }
                return C05S.A00;
            }
        }, new C23916AfV(function0, aga, 47), new C23916AfV(function1, aga, 43), c23953Ag6, new C23974AgR(c09s, list, aga, i, 3));
    }

    public static final C227099zo A02(A1D a1d) {
        String str = a1d.A00;
        String str2 = a1d.A04;
        String str3 = a1d.A02;
        String strA10 = a1d.A03;
        String strA05 = null;
        if (str3 != null && !C0C7.A0p(str3) && strA10 != null && !C0C7.A0p(strA10)) {
            if (strA10.length() == 4) {
                strA10 = AbstractC81773lg.A10(strA10, 2);
            }
            strA05 = AnonymousClass000.A05("/", strA10, AnonymousClass000.A09(str3));
        }
        return new C227099zo(str, str2, strA05);
    }

    public static final void A04(AGA aga, InterfaceC25230B4u interfaceC25230B4u, Function1 function1) {
        ContextWrapper contextWrapper;
        AutofillManager autofillManager;
        Context context = aga.A00;
        if (context != null && AnonymousClass074.A04() && (autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class)) != null) {
            autofillManager.cancel();
        }
        Context baseContext = aga.A00;
        while (baseContext != null) {
            if (baseContext instanceof ActivityC03770Ho) {
                C0JC supportFragmentManager = ((ActivityC03770Ho) baseContext).getSupportFragmentManager();
                if (supportFragmentManager != null) {
                    if (supportFragmentManager.A0R("AutofillSheetHostFragment") == null) {
                        AutofillSheetHostFragment autofillSheetHostFragment = new AutofillSheetHostFragment();
                        C23857AeX c23857AeX = autofillSheetHostFragment.A02;
                        c23857AeX.clear();
                        c23857AeX.add(interfaceC25230B4u);
                        autofillSheetHostFragment.A2L(supportFragmentManager, "AutofillSheetHostFragment");
                        return;
                    }
                }
                function1.invoke(C9W9.A04);
            }
            if (!(baseContext instanceof ContextWrapper) || (contextWrapper = (ContextWrapper) baseContext) == null) {
                break;
            } else {
                baseContext = contextWrapper.getBaseContext();
            }
        }
        com.whatsapp.infra.logging.Log.w("WaAutofillUIProvider/presentRoot no FragmentActivity available");
        function1.invoke(C9W9.A04);
    }
}
