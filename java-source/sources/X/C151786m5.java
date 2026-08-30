package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.AbstractCollection;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.6m5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151786m5 extends I49 {
    public final InterfaceC201768r7 A00;
    public final Context A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:19:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0072  */
    /* JADX WARN: Code duplicated, block: B:22:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:8:0x003d  */
    public C151786m5(Context context, View view, Optional optional, Optional optional2, C0VH c0vh, InterfaceC201768r7 interfaceC201768r7, C173757k8 c173757k8, C173237jF c173237jF, C1GQ c1gq, C177987ru c177987ru) {
        boolean z;
        AbstractC188328Mm abstractC188328Mm;
        String strB3O;
        super(context, view);
        AbstractC81763lf.A1M(interfaceC201768r7, optional);
        AbstractC81763lf.A1L(c1gq, 4, c173237jF);
        AbstractC81823ll.A0w(optional2, c0vh, c173757k8);
        this.A01 = context;
        this.A00 = interfaceC201768r7;
        C07800Xx c07800Xx = this.A03;
        ArrayList<C1LS> arrayListA1C = AbstractC466625t.A1C(c07800Xx);
        boolean zAgw = interfaceC201768r7.Agw();
        if ((interfaceC201768r7 instanceof InterfaceC201948rP) && !(interfaceC201768r7 instanceof InterfaceC43300J1o)) {
            z = c0vh.A02().A0w(13280);
        }
        boolean zBKz = interfaceC201768r7.BKz();
        if (!zAgw && !zBKz) {
            A00(context, Integer.valueOf(R.id.menuitem_forward), arrayListA1C, R.string._name_removed__res_0x7f124faf);
        }
        if (z) {
            if (!zAgw || c0vh.A0P(AbstractC466025n.A1O(interfaceC201768r7))) {
                A00(context, Integer.valueOf(R.id.menuitem_save_to_device), arrayListA1C, R.string._name_removed__res_0x7f122395);
                if (zAgw) {
                    if (z) {
                        if (c0vh.A0P(AbstractC466025n.A1O(interfaceC201768r7))) {
                            if (!zBKz) {
                                A00(context, Integer.valueOf(R.id.menuitem_share_status_third_party), arrayListA1C, R.string._name_removed__res_0x7f122396);
                            }
                        }
                    }
                } else if (!zBKz) {
                    A00(context, Integer.valueOf(R.id.menuitem_share_status_third_party), arrayListA1C, R.string._name_removed__res_0x7f122396);
                }
            } else if (c0vh.A0P(AbstractC466025n.A1O(interfaceC201768r7))) {
                if (!zBKz) {
                    A00(context, Integer.valueOf(R.id.menuitem_share_status_third_party), arrayListA1C, R.string._name_removed__res_0x7f122396);
                }
            }
        } else if (zAgw) {
            if (!zBKz) {
                A00(context, Integer.valueOf(R.id.menuitem_share_status_third_party), arrayListA1C, R.string._name_removed__res_0x7f122396);
            }
        } else if (z) {
            if (c0vh.A0P(AbstractC466025n.A1O(interfaceC201768r7))) {
                if (!zBKz) {
                    A00(context, Integer.valueOf(R.id.menuitem_share_status_third_party), arrayListA1C, R.string._name_removed__res_0x7f122396);
                }
            }
        }
        if (!interfaceC201768r7.BMr() && !interfaceC201768r7.BMT() && interfaceC201768r7.BH4()) {
            InterfaceC001500s interfaceC001500s = c177987ru.A02.A00;
            if ((((C35091gX) interfaceC001500s.get()).A06(EnumC41171qt.A02, AbstractC466025n.A1O(interfaceC201768r7), 4, false) || (c177987ru.A08.A01() && !(interfaceC201768r7 instanceof InterfaceC43300J1o) && !interfaceC201768r7.BKz() && AbstractC148896gB.A0f(interfaceC001500s) == C7QU.A02)) && AbstractC148886gA.A0X(c177987ru.A04).A0O(interfaceC201768r7)) {
                A00(context, Integer.valueOf(R.id.menuitem_share_status_facebook), arrayListA1C, R.string._name_removed__res_0x7f122397);
            }
            if (((C35091gX) interfaceC001500s.get()).A06(EnumC41171qt.A03, AbstractC466025n.A1O(interfaceC201768r7), 4, false) && AbstractC148886gA.A0X(c177987ru.A04).A0O(interfaceC201768r7)) {
                A00(context, Integer.valueOf(R.id.menuitem_share_status_instagram), arrayListA1C, R.string._name_removed__res_0x7f124fb0);
            }
            c173237jF.A00();
            C000700h.A0A(this.A00, 0);
            if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (strB3O = (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7).B3O()) != null && strB3O.length() != 0 && c173757k8.A00(abstractC188328Mm.A03())) {
                A00(context, Integer.valueOf(R.id.menuitem_edit_caption), arrayListA1C, R.string._name_removed__res_0x7f122392);
            }
            A00(context, Integer.valueOf(R.id.menuitem_delete), arrayListA1C, R.string._name_removed__res_0x7f124fae);
        }
        for (C1LS c1ls : arrayListA1C) {
            c07800Xx.add(0, AbstractC148886gA.A03(c1ls.A00), 0, (CharSequence) c1ls.A01);
        }
    }

    public static void A00(Context context, Object obj, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C1LS(obj, context.getString(i)));
    }
}
