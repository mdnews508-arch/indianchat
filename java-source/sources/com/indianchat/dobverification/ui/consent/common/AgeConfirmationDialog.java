package com.whatsapp.dobverification.ui.consent.common;

import X.AQW;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C16330oH;
import X.C2069092o;
import X.C2069192p;
import X.C23335AQd;
import X.C37684GhQ;
import X.C92n;
import X.C92q;
import X.C9s7;
import X.DialogInterfaceC37686GhW;
import X.IEZ;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ui.consent.DateOfBirthConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationConfirmationDialog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AgeConfirmationDialog extends WaDialogFragment {
    public final InterfaceC001000l A01 = AbstractC70693Ia.A04(this, "arg_age", 0);
    public final InterfaceC001000l A00 = AbstractC70693Ia.A06(this, "arg_address_primary", false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Object obj;
        ?? r4;
        String string;
        boolean z = this instanceof ContextualAgeRemediationConfirmationDialog;
        if (!z) {
            if (this instanceof ContextualAgeConfirmationDialog) {
                ContextualAgeConfirmationDialog contextualAgeConfirmationDialog = (ContextualAgeConfirmationDialog) this;
                C16330oH c16330oH = contextualAgeConfirmationDialog.A01;
                int iA01 = AnonymousClass000.A01(((AgeConfirmationDialog) contextualAgeConfirmationDialog).A01);
                Integer numA1G = AbstractC466025n.A1G();
                Integer numA15 = AbstractC466125o.A15();
                if (iA01 >= 18) {
                    C16330oH.A00(c16330oH, AbstractC466125o.A14(), numA15, numA1G, null, null, null, null);
                } else {
                    C16330oH.A00(c16330oH, numA15, AbstractC466525s.A0k(), numA1G, null, null, null, null);
                }
            } else if (this instanceof DateOfBirthRemediationDialog) {
                ((C9s7) C05C.A02(((DateOfBirthRemediationDialog) this).A00)).A00("age_collection_under18_confirmation", "age_collection_under18_confirmation_landing", "next", null);
            } else {
                ((C9s7) C05C.A02(((DateOfBirthConfirmationDialog) this).A00)).A00("age_collection_under18_confirmation", "age_collection_under18_confirmation_landing", "next", null);
            }
        }
        if (z) {
            obj = (C92q) ((ContextualAgeRemediationConfirmationDialog) this).A00.getValue();
        } else if (this instanceof ContextualAgeConfirmationDialog) {
            obj = (C2069192p) ((ContextualAgeConfirmationDialog) this).A02.getValue();
        } else {
            obj = this instanceof DateOfBirthRemediationDialog ? (C2069092o) ((DateOfBirthRemediationDialog) this).A01.getValue() : (C92n) ((DateOfBirthConfirmationDialog) this).A01.getValue();
        }
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        if (this instanceof ContextualAgeConfirmationDialog) {
            ContextualAgeConfirmationDialog contextualAgeConfirmationDialog2 = (ContextualAgeConfirmationDialog) this;
            InterfaceC001000l interfaceC001000l = ((AgeConfirmationDialog) contextualAgeConfirmationDialog2).A00;
            String strA0g = AnonymousClass000.A0B(interfaceC001000l) ? AbstractC466925w.A0g(contextualAgeConfirmationDialog2.A00) : null;
            InterfaceC001000l interfaceC001000l2 = ((AgeConfirmationDialog) contextualAgeConfirmationDialog2).A01;
            r4 = 0;
            r4 = 0;
            r4 = 0;
            r4 = 0;
            if (AnonymousClass000.A01(interfaceC001000l2) < 18) {
                Resources resourcesA0C = AbstractC466625t.A0C(contextualAgeConfirmationDialog2);
                if (strA0g != null) {
                    int iA02 = AnonymousClass000.A01(interfaceC001000l2);
                    Object[] objArr = new Object[2];
                    objArr[0] = strA0g;
                    AbstractC466425r.A1U(objArr, AnonymousClass000.A01(interfaceC001000l2), 1);
                    string = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100019, iA02, objArr);
                } else {
                    boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
                    int i = R.plurals._name_removed__res_0x7f100017;
                    if (zA0B) {
                        i = R.plurals._name_removed__res_0x7f100018;
                    }
                    int iA03 = AnonymousClass000.A01(interfaceC001000l2);
                    Object[] objArr2 = new Object[1];
                    AbstractC466425r.A1U(objArr2, AnonymousClass000.A01(interfaceC001000l2), 0);
                    string = resourcesA0C.getQuantityString(i, iA03, objArr2);
                }
            } else {
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.add(1, -AnonymousClass000.A01(interfaceC001000l2));
                int i2 = gregorianCalendar.get(1);
                Resources resourcesA0C2 = AbstractC466625t.A0C(contextualAgeConfirmationDialog2);
                if (strA0g != null) {
                    Object[] objArr3 = new Object[2];
                    objArr3[0] = strA0g;
                    AbstractC466425r.A1U(objArr3, i2, 1);
                    string = resourcesA0C2.getString(R.string._name_removed__res_0x7f1202b5, objArr3);
                } else {
                    boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l);
                    int i3 = R.string._name_removed__res_0x7f1202b3;
                    if (zA0B2) {
                        i3 = R.string._name_removed__res_0x7f1202b4;
                    }
                    Object[] objArr4 = new Object[1];
                    AbstractC466425r.A1U(objArr4, i2, 0);
                    string = resourcesA0C2.getString(i3, objArr4);
                }
            }
        } else {
            InterfaceC001000l interfaceC001000l3 = this.A01;
            r4 = 0;
            r4 = 0;
            if (AnonymousClass000.A01(interfaceC001000l3) < 18) {
                Resources resourcesA0C3 = AbstractC466625t.A0C(this);
                boolean zA0B3 = AnonymousClass000.A0B(this.A00);
                int i4 = R.plurals._name_removed__res_0x7f100017;
                if (zA0B3) {
                    i4 = R.plurals._name_removed__res_0x7f100018;
                }
                int iA04 = AnonymousClass000.A01(interfaceC001000l3);
                Object[] objArr5 = new Object[1];
                AbstractC466425r.A1U(objArr5, AnonymousClass000.A01(interfaceC001000l3), 0);
                string = resourcesA0C3.getQuantityString(i4, iA04, objArr5);
            } else {
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
                gregorianCalendar2.add(1, -AnonymousClass000.A01(interfaceC001000l3));
                int i5 = gregorianCalendar2.get(1);
                Resources resourcesA0C4 = AbstractC466625t.A0C(this);
                boolean zA0B4 = AnonymousClass000.A0B(this.A00);
                int i6 = R.string._name_removed__res_0x7f1202b3;
                if (zA0B4) {
                    i6 = R.string._name_removed__res_0x7f1202b4;
                }
                Object[] objArr6 = new Object[1];
                AbstractC466425r.A1U(objArr6, i5, 0);
                string = resourcesA0C4.getString(i6, objArr6);
            }
        }
        C000700h.A09(string);
        c37684GhQA0g.A0e(string);
        c37684GhQA0g.A03(A2R());
        boolean zA0B5 = AnonymousClass000.A0B(this.A00);
        int i7 = R.string._name_removed__res_0x7f1202b9;
        if (zA0B5) {
            i7 = R.string._name_removed__res_0x7f1202ba;
        }
        c37684GhQA0g.A0a(this, new AQW(this, obj, 3), i7);
        c37684GhQA0g.A0Y(this, new C23335AQd(this, 18), R.string._name_removed__res_0x7f1202b8);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
        dialogInterfaceC37686GhWA0H.setCanceledOnTouchOutside(r4);
        dialogInterfaceC37686GhWA0H.setOnShowListener(new IEZ(dialogInterfaceC37686GhWA0H, r4));
        return dialogInterfaceC37686GhWA0H;
    }

    public int A2R() {
        return AnonymousClass000.A0B(this.A00) ? R.string._name_removed__res_0x7f1202b7 : R.string._name_removed__res_0x7f1202b6;
    }
}
