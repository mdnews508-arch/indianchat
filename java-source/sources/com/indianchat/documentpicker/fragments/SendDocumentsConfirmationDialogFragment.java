package com.whatsapp.documentpicker.fragments;

import X.AGS;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148926gE;
import X.AbstractC178797tE;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C05C;
import X.C0AO;
import X.C0FJ;
import X.C0OG;
import X.C15540my;
import X.C181817yW;
import X.C1NQ;
import X.C26151Cc;
import X.C37684GhQ;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.fragments.SendDocumentsConfirmationDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class SendDocumentsConfirmationDialogFragment extends WaDialogFragment {
    public final C26151Cc A05 = AbstractC148856g7.A16();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C0AO A04 = AbstractC466225p.A0s();
    public final C15540my A03 = AbstractC466725u.A0I();
    public final C181817yW A02 = (C181817yW) C00C.A02(1087);
    public final C05C A01 = AnonymousClass056.A00(4655);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        int i2;
        String quantityString;
        final AbstractC02700Ci abstractC02700CiA06 = AbstractC148926gE.A06(this);
        String strA0K = this.A03.A0K(AbstractC466925w.A0K(this.A00, abstractC02700CiA06));
        final ArrayList arrayListA02 = C0OG.A02(A1B(), Uri.class, "uri_list");
        if (arrayListA02 == null) {
            return super.A2F(bundle);
        }
        int i3 = A1B().getInt("dialog_type");
        int i4 = A1B().getInt("origin");
        final boolean z = A1B().getBoolean("selection_from_gallery_picker");
        final boolean z2 = A1B().getBoolean("finish_on_cancel");
        C00K.A05(Boolean.valueOf(z2));
        final Integer numValueOf = A1B().containsKey("max_file_size_mb") ? Integer.valueOf(A1B().getInt("max_file_size_mb")) : null;
        C0AO c0ao = this.A04;
        final int i5 = 0;
        Uri uri = (Uri) AbstractC81783lh.A0p(arrayListA02, 0);
        AbstractC466225p.A1P(c0ao, 0, uri);
        String strA01 = AbstractC178797tE.A01(uri, c0ao);
        int size = arrayListA02.size();
        if (i3 == 0) {
            quantityString = A1O(R.string._name_removed__res_0x7f120f3e);
        } else {
            if (i3 == 2) {
                i = R.string._name_removed__res_0x7f121c48;
                i2 = R.plurals._name_removed__res_0x7f1000f9;
            } else {
                i = R.string._name_removed__res_0x7f120f3c;
                i2 = R.plurals._name_removed__res_0x7f100075;
                if (i4 == 51) {
                    i = R.string._name_removed__res_0x7f120f3d;
                    i2 = R.plurals._name_removed__res_0x7f100076;
                }
            }
            if (size != 1 || strA01 == null || strA01.length() == 0) {
                Resources resourcesA0C = AbstractC466625t.A0C(this);
                Object[] objArr = new Object[2];
                AbstractC466425r.A1U(objArr, size, 0);
                objArr[1] = strA0K;
                quantityString = resourcesA0C.getQuantityString(i2, size, objArr);
            } else {
                Object[] objArr2 = new Object[2];
                objArr2[0] = strA01;
                quantityString = AbstractC466425r.A0x(this, strA0K, objArr2, 1, i);
            }
        }
        C000700h.A09(quantityString);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1I());
        int i6 = R.string._name_removed__res_0x7f1251ca;
        if (i4 == 51) {
            i6 = R.string._name_removed__res_0x7f123a01;
        }
        final int i7 = 1;
        if (i3 != 0) {
            if (i3 == 3 && A1B().containsKey("max_file_page_count")) {
                long j = A1B().getInt("max_file_page_count");
                C0FJ c0fj = ((WaDialogFragment) this).A03;
                Object[] objArr3 = new Object[1];
                AbstractC465925m.A1W(objArr3, 0, j);
                String strA0P = c0fj.A0P(objArr3, R.plurals._name_removed__res_0x7f10022c, j);
                C000700h.A06(strA0P);
                String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123a02);
                c37684GhQA03.setTitle(strA0P);
                c37684GhQA03.A0I(strA0u);
                c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f1229c4, new DialogInterface.OnClickListener(this, i5, z2) { // from class: X.83E
                    public final int $t;
                    public final Object A00;
                    public final boolean A01;

                    {
                        this.$t = i5;
                        this.A01 = z2;
                        this.A00 = this;
                    }

                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i8) {
                        boolean z3 = this.A01;
                        Fragment fragment = (Fragment) this.A00;
                        if (z3) {
                            AbstractC466825v.A11(fragment);
                        }
                    }
                });
            } else {
                c37684GhQA03.A0I(C1NQ.A07(A1A(), this.A05, quantityString));
            }
            return AbstractC466525s.A0H(c37684GhQA03);
        }
        c37684GhQA03.setTitle(C1NQ.A07(A1A(), this.A05, quantityString));
        C0FJ c0fj2 = ((WaDialogFragment) this).A03;
        int size2 = arrayListA02.size();
        long jA00 = 0;
        for (int i8 = 0; i8 < size2; i8++) {
            jA00 += AbstractC178797tE.A00((Uri) arrayListA02.get(i8), c0ao);
        }
        String strA03 = AGS.A03(c0fj2, jA00);
        C000700h.A06(strA03);
        int size3 = arrayListA02.size();
        int i9 = R.string._name_removed__res_0x7f120f3f;
        if (size3 == 1) {
            i9 = R.string._name_removed__res_0x7f120f40;
        }
        c37684GhQA03.A0I(AbstractC466725u.A0j(this, strA03, new Object[1], 0, i9));
        i6 = R.string._name_removed__res_0x7f123a01;
        c37684GhQA03.setPositiveButton(i6, new DialogInterface.OnClickListener() { // from class: X.83J
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DocumentPickerActivity documentPickerActivity;
                SendDocumentsConfirmationDialogFragment sendDocumentsConfirmationDialogFragment = this.A00;
                ArrayList<? extends Parcelable> arrayList = arrayListA02;
                AbstractC02700Ci abstractC02700Ci = abstractC02700CiA06;
                boolean z3 = z;
                Integer num = numValueOf;
                ActivityC03770Ho activityC03770HoA1H = sendDocumentsConfirmationDialogFragment.A1H();
                if (activityC03770HoA1H != null) {
                    if (!((C26171Ce) C05C.A02(sendDocumentsConfirmationDialogFragment.A01)).A00(abstractC02700Ci, arrayList.size(), false)) {
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.putExtra("selection_from_gallery_picker", z3);
                        intentA02.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
                        if (num != null) {
                            intentA02.putExtra("max_doc_size_mb", num.intValue());
                        }
                        AbstractC466725u.A12(activityC03770HoA1H, intentA02);
                    } else if ((activityC03770HoA1H instanceof DocumentPickerActivity) && (documentPickerActivity = (DocumentPickerActivity) activityC03770HoA1H) != null) {
                        documentPickerActivity.A5H(null, arrayList);
                    }
                    sendDocumentsConfirmationDialogFragment.A02.A03(2);
                }
            }
        });
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterface.OnClickListener(this, i7, z2) { // from class: X.83E
            public final int $t;
            public final Object A00;
            public final boolean A01;

            {
                this.$t = i7;
                this.A01 = z2;
                this.A00 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                boolean z3 = this.A01;
                Fragment fragment = (Fragment) this.A00;
                if (z3) {
                    AbstractC466825v.A11(fragment);
                }
            }
        });
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
