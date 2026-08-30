package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet;
import com.whatsapp.payments.brazilpay.ui.PixAmountActionSheet;
import com.whatsapp.payments.brazilpay.ui.PixAttachmentTrayActionSheet;
import com.whatsapp.payments.upr.nux.UprOnboardingActivity;
import com.whatsapp.payments.upr.pux.UprPuxBottomSheet;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class G9O implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public G9O(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A03 = obj;
        this.A04 = obj2;
        this.A02 = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01e2 A[PHI: r6
  0x01e2: PHI (r6v9 java.lang.Object) = (r6v11 java.lang.Object), (r6v12 java.lang.Object) binds: [B:65:0x01e0, B:63:0x01da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x022d A[PHI: r6
  0x022d: PHI (r6v4 java.lang.Object) = (r6v6 java.lang.Object), (r6v7 java.lang.Object) binds: [B:75:0x022b, B:73:0x0225] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        AbstractC02700Ci abstractC02700Ci;
        Object obj;
        Object obj2;
        Object objA0u;
        String strA0K;
        C0JT c0jtA16;
        int i;
        Object obj3;
        Integer num;
        switch (this.$t) {
            case 0:
                C1KZ c1kz = (C1KZ) this.A00;
                Object obj4 = this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                EnumC33943Ezo enumC33943Ezo = (EnumC33943Ezo) this.A03;
                C31986Dyn c31986Dyn = (C31986Dyn) this.A04;
                C27971Jm c27971Jm = c1kz.A0F;
                if (!obj4.equals(c27971Jm.A0u)) {
                    bitmap.recycle();
                    return;
                }
                Context context = c1kz.A04;
                C85953uH c85953uH = new C85953uH(context.getResources(), bitmap);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071099);
                if (enumC33943Ezo.isCircular) {
                    c85953uH.A00();
                } else {
                    c85953uH.A02(context.getResources().getDimension(R.dimen._name_removed__res_0x7f07109d));
                }
                c31986Dyn.A01.set(c31986Dyn.getBounds());
                c31986Dyn.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                c85953uH.setBounds(c31986Dyn.getBounds());
                c31986Dyn.A00 = c85953uH;
                c31986Dyn.invalidateSelf();
                c27971Jm.A0B.requestLayout();
                c27971Jm.A0B.invalidate();
                return;
            case 1:
                C34404FHk c34404FHk = (C34404FHk) this.A00;
                BrazilPixProfileActionSheet brazilPixProfileActionSheet = (BrazilPixProfileActionSheet) this.A01;
                abstractC02700Ci = (AbstractC02700Ci) this.A02;
                obj = this.A03;
                obj2 = this.A04;
                List listA00 = c34404FHk.A00();
                Iterator it = listA00.iterator();
                while (true) {
                    if (it.hasNext()) {
                        objA0u = it.next();
                        if (((C34862Fa7) objA0u).A05) {
                            if (objA0u == null) {
                            }
                        }
                    }
                    objA0u = AbstractC02550Br.A0u(listA00);
                }
                AbstractC02700Ci abstractC02700CiA06 = AbstractC25331B9z.A0j(brazilPixProfileActionSheet.A04).A06(abstractC02700Ci);
                if (abstractC02700CiA06 != null) {
                    abstractC02700Ci = abstractC02700CiA06;
                }
                strA0K = objA0u != null ? AbstractC466625t.A0R(brazilPixProfileActionSheet.A0D).A0K(BA1.A0K(brazilPixProfileActionSheet.A05, abstractC02700Ci)) : null;
                c0jtA16 = AbstractC466225p.A16(brazilPixProfileActionSheet.A08);
                i = 0;
                obj3 = brazilPixProfileActionSheet;
                break;
            case 2:
                C34404FHk c34404FHk2 = (C34404FHk) this.A00;
                PixAmountActionSheet pixAmountActionSheet = (PixAmountActionSheet) this.A01;
                abstractC02700Ci = (AbstractC02700Ci) this.A02;
                obj = this.A03;
                obj2 = this.A04;
                List listA01 = c34404FHk2.A00();
                Iterator it2 = listA01.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        objA0u = it2.next();
                        if (((C34862Fa7) objA0u).A05) {
                            if (objA0u == null) {
                            }
                            c0jtA16 = AbstractC466225p.A16(pixAmountActionSheet.A04);
                            i = 1;
                            obj3 = pixAmountActionSheet;
                            break;
                        }
                    }
                    objA0u = AbstractC02550Br.A0u(listA01);
                    strA0K = objA0u != null ? AbstractC466625t.A0R(pixAmountActionSheet.A08).A0K(BA1.A0K(pixAmountActionSheet.A03, abstractC02700Ci)) : null;
                    c0jtA16 = AbstractC466225p.A16(pixAmountActionSheet.A04);
                    i = 1;
                    obj3 = pixAmountActionSheet;
                    break;
                }
                break;
            case 3:
                C34404FHk c34404FHk3 = (C34404FHk) this.A00;
                PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet = (PixAttachmentTrayActionSheet) this.A01;
                abstractC02700Ci = (AbstractC02700Ci) this.A02;
                obj = this.A03;
                obj2 = this.A04;
                List listA02 = c34404FHk3.A00();
                Iterator it3 = listA02.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        objA0u = it3.next();
                        if (((C34862Fa7) objA0u).A05) {
                            if (objA0u == null) {
                            }
                            c0jtA16 = AbstractC466225p.A16(pixAttachmentTrayActionSheet.A04);
                            i = 2;
                            obj3 = pixAttachmentTrayActionSheet;
                            break;
                        }
                    }
                    objA0u = AbstractC02550Br.A0u(listA02);
                    strA0K = objA0u != null ? AbstractC466625t.A0R(pixAttachmentTrayActionSheet.A06).A0K(BA1.A0K(pixAttachmentTrayActionSheet.A03, abstractC02700Ci)) : null;
                    c0jtA16 = AbstractC466225p.A16(pixAttachmentTrayActionSheet.A04);
                    i = 2;
                    obj3 = pixAttachmentTrayActionSheet;
                    break;
                }
                break;
            case 4:
                C1R2 c1r2 = (C1R2) this.A00;
                C34471FKk c34471FKk = (C34471FKk) this.A01;
                ICR icr = (ICR) this.A02;
                C32084E3g c32084E3g = (C32084E3g) this.A03;
                C29201Oi c29201Oi = (C29201Oi) this.A04;
                C29876D6j c29876D6j = c1r2.AYa().A08.A00;
                File fileA07 = icr.A07();
                C000700h.A0A(fileA07, 0);
                String strA0A = c34471FKk.A03.A0A(fileA07);
                C000700h.A06(strA0A);
                c29876D6j.A00 = strA0A;
                c32084E3g.CbH(c29201Oi, c1r2.AYa().A03, c1r2);
                return;
            case 5:
                AbstractC34020F2n abstractC34020F2n = (AbstractC34020F2n) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                Context context2 = (Context) this.A03;
                C0JC c0jc = (C0JC) this.A04;
                if (abstractC34020F2n instanceof C33448Em6) {
                    List list = ((C33448Em6) abstractC34020F2n).A00;
                    if (!list.isEmpty()) {
                        list.size();
                        UprPuxBottomSheet uprPuxBottomSheet = new UprPuxBottomSheet();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        AbstractC466425r.A1J(bundleA04, abstractC02700Ci2, "chat_jid");
                        bundleA04.putString("launch_source", "ENTRY_POINT");
                        uprPuxBottomSheet.A1V(bundleA04);
                        uprPuxBottomSheet.A00 = new C36552G3z(context2, abstractC02700Ci2);
                        uprPuxBottomSheet.A2V(c0jc, "UprPuxBottomSheet");
                        return;
                    }
                }
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
                if (userJidA0r != null) {
                    Intent intentA08 = AbstractC202168rl.A08(context2, UprOnboardingActivity.class);
                    AbstractC466025n.A1S(intentA08, userJidA0r, "extra_recipient_jid");
                    AbstractC31900DxP.A0e(context2, intentA08, "extra_note_message", null);
                    return;
                }
                return;
            case 6:
                C34949Fbe c34949Fbe = (C34949Fbe) this.A00;
                Function1 function1 = (Function1) this.A01;
                Object obj5 = this.A02;
                Object obj6 = this.A03;
                Object obj7 = this.A04;
                if (!AbstractC466925w.A1Q(c34949Fbe.A00)) {
                    C33452EmA.A00(C02S.A0Y, function1);
                    return;
                }
                FD2 fd2 = c34949Fbe.A0D;
                GBK gbk = new GBK(obj7, obj6, c34949Fbe, function1, obj5, 0);
                GCP gcpA00 = GCP.A00(function1, 45);
                if (fd2.A01.A01()) {
                    gbk.invoke();
                    return;
                } else {
                    fd2.A00.A03(new C35981FsN(gbk, gcpA00, 4), C13840k2.A07);
                    return;
                }
            case 7:
                C34985FcG c34985FcG = (C34985FcG) this.A00;
                ICR icr2 = (ICR) this.A02;
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A03;
                EnumC33950Ezv enumC33950Ezv = (EnumC33950Ezv) this.A04;
                if (C34985FcG.A0L(c34985FcG)) {
                    ((C34864Fa9) C05C.A02(c34985FcG.A0I)).A01(icr2.A05(), c33782Ex4, enumC33950Ezv);
                    return;
                }
                if (C34985FcG.A0J(icr2.A05(), c34985FcG)) {
                    ((FQA) C05C.A02(c34985FcG.A0D)).A01(c33782Ex4, enumC33950Ezv);
                    return;
                }
                C34935FbP c34935FbPA05 = icr2.A05();
                String strA00 = c34935FbPA05 != null ? C34935FbP.A00(c34935FbPA05.A04) : "unknown";
                FQA fqa = (FQA) C05C.A02(c34985FcG.A0D);
                C34935FbP c34935FbPA06 = icr2.A05();
                fqa.A02(c33782Ex4, enumC33950Ezv, strA00, (c34935FbPA06 == null || (num = c34935FbPA06.A01) == null) ? null : AnonymousClass000.A07("http_error_code=", AnonymousClass000.A08(), num.intValue()));
                return;
            case 8:
                C34985FcG c34985FcG2 = (C34985FcG) this.A00;
                C33782Ex4 c33782Ex5 = (C33782Ex4) this.A02;
                EnumC33950Ezv enumC33950Ezv2 = (EnumC33950Ezv) this.A03;
                Object obj8 = this.A04;
                if (C34985FcG.A0L(c34985FcG2)) {
                    ((C34864Fa9) C05C.A02(c34985FcG2.A0I)).A01(null, c33782Ex5, enumC33950Ezv2);
                    return;
                } else {
                    ((FQA) C05C.A02(c34985FcG2.A0D)).A02(c33782Ex5, enumC33950Ezv2, obj8.toString(), null);
                    return;
                }
            default:
                C34985FcG c34985FcG3 = (C34985FcG) this.A00;
                C33782Ex4 c33782Ex6 = (C33782Ex4) this.A02;
                EnumC33950Ezv enumC33950Ezv3 = (EnumC33950Ezv) this.A03;
                if (this.A04 == C02S.A00 && C34985FcG.A0L(c34985FcG3)) {
                    ((C34864Fa9) C05C.A02(c34985FcG3.A0I)).A01(new C34935FbP(null, null, 13, false), c33782Ex6, enumC33950Ezv3);
                    return;
                }
                return;
        }
        c0jtA16.CJe(new RunnableC36679G9c(abstractC02700Ci, obj, obj2, objA0u, obj3, strA0K, i));
    }
}
