package X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.G7i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36637G7i implements J0A {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final AnonymousClass089 A0C;
    public final C0YX A0D;
    public final AbstractC003401y A0E;
    public final AbstractC003401y A0F;
    public final C0YX A0G;
    public final Optional A0B = AbstractC31894DxJ.A0J();
    public final Optional A0A = AnonymousClass056.A01(7780);

    private final ProgressDialogFragment A00(Context context) {
        try {
            C0I0 c0i0 = (C0I0) C1G5.A01(context, C0I0.class);
            ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(0, R.string._name_removed__res_0x7f122216);
            AbstractC466025n.A1W(C36813GFg.A01(c0i0, progressDialogFragmentA00, null, 48), this.A0D);
            return progressDialogFragmentA00;
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoDeepLink/showLoadingSpinner could not show progress dialog: ", e.getMessage());
            return null;
        }
    }

    public static final void A01(Context context, C0I0 c0i0, ProgressDialogFragment progressDialogFragment, C33782Ex4 c33782Ex4, C36637G7i c36637G7i, boolean z, boolean z2) {
        ProgressDialogFragment progressDialogFragmentA00 = progressDialogFragment;
        com.whatsapp.infra.logging.Log.i("WamoDeepLink/handleStatusPreview called");
        if (!z && !C34771FWn.A00(c36637G7i.A05)) {
            com.whatsapp.infra.logging.Log.i("WamoDeepLink/handleStatusPreview called but user not linked");
            if (c0i0 != null) {
                c0i0.finish();
                return;
            }
            return;
        }
        InterfaceC001500s interfaceC001500s = c36637G7i.A07.A00;
        if (AbstractC31894DxJ.A1W(interfaceC001500s)) {
            if (progressDialogFragmentA00 == null) {
                progressDialogFragmentA00 = c36637G7i.A00(context);
            }
            AbstractC466025n.A1W(new GFE(context, c0i0, progressDialogFragmentA00, c33782Ex4, c36637G7i, null, 2, z, z2), c36637G7i.A0G);
            return;
        }
        C016207r c016207rA0S = AbstractC31894DxJ.A0S(interfaceC001500s);
        C000700h.A0A(c016207rA0S, 0);
        c016207rA0S.A0w(14332);
        com.whatsapp.infra.logging.Log.i("WamoDeepLink/handleStatusPreview called but user not accepted TOS or is SMB and feature not enabled");
        if (c0i0 != null) {
            c0i0.finish();
        }
        AbstractC466225p.A16(c36637G7i.A01).CJe(new G9B(context, c0i0, progressDialogFragmentA00, c36637G7i, 0));
    }

    @Override // X.J0A
    public void BBP(Context context, Uri uri, C1DO c1do, boolean z, boolean z2) {
        AbstractC466325q.A16(uri, context);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A06);
        if (F80.A00(uri) && !((C09X) C05C.A02(this.A09)).A0N()) {
            A02(uri, 79);
            AbstractC466225p.A16(this.A01).A0A(R.string._name_removed__res_0x7f124b75, 0);
            return;
        }
        interfaceC001500sA06.get();
        if ("wamo".equals(uri.getAuthority()) && AbstractC02550Br.A1U(C34701FTp.A01, uri.getScheme()) && 2 == AbstractC32971bt.A05(uri)) {
            A02(uri, 80);
        }
        ProgressDialogFragment progressDialogFragmentA00 = A00(context);
        AbstractC466025n.A1W(new GFE(context, uri, c1do, progressDialogFragmentA00, this, null, z, z2), this.A0G);
    }

    public static final void A03(ProgressDialogFragment progressDialogFragment) {
        if (progressDialogFragment != null) {
            try {
                progressDialogFragment.A2H();
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "dismissLoadingSpinner could not dismiss progress dialog: ", e.getMessage());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:17:0x0056 A[Catch: IllegalArgumentException -> 0x012f, TryCatch #0 {IllegalArgumentException -> 0x012f, blocks: (B:15:0x004a, B:17:0x0056, B:18:0x0059, B:20:0x0061, B:58:0x012a, B:59:0x012e), top: B:64:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0059 A[Catch: IllegalArgumentException -> 0x012f, TryCatch #0 {IllegalArgumentException -> 0x012f, blocks: (B:15:0x004a, B:17:0x0056, B:18:0x0059, B:20:0x0061, B:58:0x012a, B:59:0x012e), top: B:64:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0061 A[Catch: IllegalArgumentException -> 0x012f, TRY_LEAVE, TryCatch #0 {IllegalArgumentException -> 0x012f, blocks: (B:15:0x004a, B:17:0x0056, B:18:0x0059, B:20:0x0061, B:58:0x012a, B:59:0x012e), top: B:64:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:23:0x006f A[Catch: IllegalArgumentException -> 0x011c, TryCatch #1 {IllegalArgumentException -> 0x011c, blocks: (B:21:0x0063, B:23:0x006f, B:24:0x0072, B:26:0x007a, B:54:0x0117, B:55:0x011b), top: B:65:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0072 A[Catch: IllegalArgumentException -> 0x011c, TryCatch #1 {IllegalArgumentException -> 0x011c, blocks: (B:21:0x0063, B:23:0x006f, B:24:0x0072, B:26:0x007a, B:54:0x0117, B:55:0x011b), top: B:65:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x007a A[Catch: IllegalArgumentException -> 0x011c, TRY_LEAVE, TryCatch #1 {IllegalArgumentException -> 0x011c, blocks: (B:21:0x0063, B:23:0x006f, B:24:0x0072, B:26:0x007a, B:54:0x0117, B:55:0x011b), top: B:65:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:54:0x0117 A[Catch: IllegalArgumentException -> 0x011c, TRY_ENTER, TryCatch #1 {IllegalArgumentException -> 0x011c, blocks: (B:21:0x0063, B:23:0x006f, B:24:0x0072, B:26:0x007a, B:54:0x0117, B:55:0x011b), top: B:65:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x012a A[Catch: IllegalArgumentException -> 0x012f, TRY_ENTER, TryCatch #0 {IllegalArgumentException -> 0x012f, blocks: (B:15:0x004a, B:17:0x0056, B:18:0x0059, B:20:0x0061, B:58:0x012a, B:59:0x012e), top: B:64:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // X.J0A
    public void BBR(Activity activity, Uri uri) {
        C015707m c015707mA0Z;
        String str;
        String str2;
        String str3;
        String str4;
        StringBuilder sbA08;
        String strA0p;
        Integer num;
        String strA0p2;
        Integer num2;
        Integer num3;
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            str = pathSegments.get(0);
            str2 = pathSegments.get(1);
        } else {
            C05C.A03(this.A06);
            if (F80.A00(uri)) {
                str = pathSegments.get(1);
                str2 = pathSegments.get(2);
            } else {
                c015707mA0Z = null;
            }
            if (c015707mA0Z == null) {
                C36810GFd.A03(activity, this.A0D, 42);
                return;
            }
            str3 = (String) c015707mA0Z.first;
            str4 = (String) c015707mA0Z.second;
            try {
                strA0p = AbstractC81793li.A0p(str3);
                if (strA0p.equals("PC")) {
                    num = C02S.A00;
                } else {
                    if (strA0p.equals("STATUS")) {
                        throw AbstractC32971bt.A0O(strA0p);
                    }
                    num = C02S.A01;
                }
                try {
                    strA0p2 = AbstractC81793li.A0p(str4);
                    if (strA0p2.equals("INJECT")) {
                        num2 = C02S.A00;
                    } else {
                        if (strA0p2.equals("PREVIEW")) {
                            throw AbstractC32971bt.A0O(strA0p2);
                        }
                        num2 = C02S.A01;
                    }
                    if (num.intValue() != 0) {
                        num3 = C02S.A00;
                        if (num2 == num3) {
                            com.whatsapp.infra.logging.Log.i("WamoDeepLink/handlePcInjection called");
                            queryParameter = uri.getQueryParameter("promo_id");
                            if (queryParameter != null && (queryParameter2 = uri.getQueryParameter("promo_token")) != null) {
                                queryParameter3 = uri.getQueryParameter("promo_group_id");
                                if (queryParameter3 == null) {
                                    queryParameter3 = "promo_group_id";
                                }
                                queryParameter4 = uri.getQueryParameter("newsletter_id");
                                if (queryParameter4 == null) {
                                    queryParameter4 = "120363144038483540";
                                }
                                queryParameter5 = uri.getQueryParameter("newsletter_title");
                                if (queryParameter5 == null) {
                                    queryParameter5 = "title";
                                }
                                queryParameter6 = uri.getQueryParameter("newsletter_followers");
                                if (queryParameter6 == null) {
                                    queryParameter6 = "123456";
                                }
                                C000700h.A0A(this.A0C, 0);
                                Long lValueOf = Long.valueOf(System.currentTimeMillis());
                                C33781Ex3 c33781Ex3 = new C33781Ex3(new C35318Fhd(lValueOf, null, AbstractC25331B9z.A0u(queryParameter6), lValueOf, queryParameter5, null, null, null, null), null, null, queryParameter, queryParameter3, queryParameter4, queryParameter2, true);
                                this.A0A.get();
                                C000700h.A06(Collections.singletonList(c33781Ex3));
                                AbstractC202168rl.A1T(num3, C36813GFg.A01(activity, this, null, 47), this.A0D);
                            }
                        }
                    } else if (num2 == C02S.A01) {
                        AbstractC466025n.A1W(new C36816GFj(activity, uri, this, null, 5), this.A0G);
                        return;
                    }
                    activity.finish();
                } catch (IllegalArgumentException e) {
                    e = e;
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("WamoDeepLink/handleDeeplink unknown action: ");
                    sbA08.append(str4);
                    AbstractC466325q.A1C(e, ", ", sbA08);
                    return;
                }
            } catch (IllegalArgumentException e2) {
                e = e2;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("WamoDeepLink/handleDeeplink unknown target: ");
                sbA08.append(str3);
            }
        }
        c015707mA0Z = AbstractC32971bt.A0Z(str, str2);
        if (c015707mA0Z == null) {
            C36810GFd.A03(activity, this.A0D, 42);
            return;
        }
        str3 = (String) c015707mA0Z.first;
        str4 = (String) c015707mA0Z.second;
        strA0p = AbstractC81793li.A0p(str3);
        if (strA0p.equals("PC")) {
            num = C02S.A00;
        } else {
            if (strA0p.equals("STATUS")) {
                throw AbstractC32971bt.A0O(strA0p);
            }
            num = C02S.A01;
        }
        strA0p2 = AbstractC81793li.A0p(str4);
        if (strA0p2.equals("INJECT")) {
            num2 = C02S.A00;
        } else {
            if (strA0p2.equals("PREVIEW")) {
                throw AbstractC32971bt.A0O(strA0p2);
            }
            num2 = C02S.A01;
        }
        if (num.intValue() != 0) {
            num3 = C02S.A00;
            if (num2 == num3) {
                com.whatsapp.infra.logging.Log.i("WamoDeepLink/handlePcInjection called");
                queryParameter = uri.getQueryParameter("promo_id");
                if (queryParameter != null) {
                    queryParameter3 = uri.getQueryParameter("promo_group_id");
                    if (queryParameter3 == null) {
                        queryParameter3 = "promo_group_id";
                    }
                    queryParameter4 = uri.getQueryParameter("newsletter_id");
                    if (queryParameter4 == null) {
                        queryParameter4 = "120363144038483540";
                    }
                    queryParameter5 = uri.getQueryParameter("newsletter_title");
                    if (queryParameter5 == null) {
                        queryParameter5 = "title";
                    }
                    queryParameter6 = uri.getQueryParameter("newsletter_followers");
                    if (queryParameter6 == null) {
                        queryParameter6 = "123456";
                    }
                    C000700h.A0A(this.A0C, 0);
                    Long lValueOf2 = Long.valueOf(System.currentTimeMillis());
                    C33781Ex3 c33781Ex4 = new C33781Ex3(new C35318Fhd(lValueOf2, null, AbstractC25331B9z.A0u(queryParameter6), lValueOf2, queryParameter5, null, null, null, null), null, null, queryParameter, queryParameter3, queryParameter4, queryParameter2, true);
                    this.A0A.get();
                    C000700h.A06(Collections.singletonList(c33781Ex4));
                    AbstractC202168rl.A1T(num3, C36813GFg.A01(activity, this, null, 47), this.A0D);
                }
            }
        } else if (num2 == C02S.A01) {
            AbstractC466025n.A1W(new C36816GFj(activity, uri, this, null, 5), this.A0G);
            return;
        }
        activity.finish();
    }

    @Override // X.J0A
    public boolean BOU(Uri uri) {
        String str;
        String str2;
        String string;
        Uri uri2;
        C34701FTp c34701FTp = (C34701FTp) C05C.A02(this.A06);
        if (uri == null) {
            return false;
        }
        C458021d c458021dA01 = C458021d.A01(AbstractC466525s.A0w(uri));
        if (c458021dA01 != null && (string = c458021dA01.A00.toString()) != null && (uri2 = Uri.parse(string)) != null) {
            uri = uri2;
        }
        if (!AbstractC02550Br.A1U(C34701FTp.A01, uri.getScheme()) && !AbstractC02550Br.A1U(C34701FTp.A02, uri.getHost()) && (!AbstractC31896DxL.A1W(uri, "whatsapp-consumer") || !"wamo".equals(uri.getHost()))) {
            return false;
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            str = pathSegments.get(0);
            str2 = pathSegments.get(1);
        } else {
            if (!F80.A00(uri)) {
                return false;
            }
            str = pathSegments.get(1);
            str2 = pathSegments.get(2);
        }
        if (C000700h.areEqual(str, "pc") || !C000700h.areEqual(str, "status")) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = c34701FTp.A00.A00;
        WamoGatingManager wamoGatingManagerA0z = AbstractC31894DxJ.A0z(interfaceC001500s);
        if (C31964DyR.A00(wamoGatingManagerA0z) && (!(wamoGatingManagerA0z.A08() instanceof C0ZL))) {
            C000700h.A09(str2);
            return C000700h.areEqual(str2, "inject") || C000700h.areEqual(str2, "preview");
        }
        C016207r c016207rA0S = AbstractC31894DxJ.A0S(interfaceC001500s);
        C000700h.A0A(c016207rA0S, 0);
        c016207rA0S.A0w(14332);
        return false;
    }

    public C36637G7i() {
        AbstractC003401y abstractC003401yA0s = AbstractC466825v.A0s();
        this.A0F = abstractC003401yA0s;
        AbstractC003401y abstractC003401yA10 = AbstractC466325q.A10();
        this.A0E = abstractC003401yA10;
        this.A05 = C05D.A00(115141);
        this.A00 = AnonymousClass056.A00(1732);
        this.A06 = C05D.A00(115176);
        this.A07 = AbstractC31894DxJ.A0H();
        this.A03 = C05D.A00(2988);
        this.A04 = C05D.A00(2961);
        this.A0C = AbstractC466325q.A0Z();
        this.A08 = C05D.A00(115177);
        this.A01 = AbstractC466025n.A0T();
        this.A0D = C0YT.A02(abstractC003401yA0s);
        this.A0G = C0YT.A02(abstractC003401yA10);
        this.A09 = AnonymousClass056.A00(215);
        this.A02 = AbstractC466025n.A0i();
    }

    private final void A02(Uri uri, int i) {
        String str;
        PhoneUserJid phoneUserJid;
        C08690aa c08690aaA0E;
        String str2;
        if (F80.A00(uri)) {
            String str3 = uri.getPathSegments().get(3);
            C000700h.A06(str3);
            str = str3;
        } else {
            str = Voip.REJECT_REASON_DECLINED;
        }
        try {
            phoneUserJid = new PhoneUserJid(str);
            try {
                c08690aaA0E = AbstractC466225p.A10(this.A02).A0E(phoneUserJid);
            } catch (Exception e) {
                e = e;
                com.whatsapp.infra.logging.Log.e("WamoDeepLink/logAdPreviewDeeplinkV2Events invalid phone number", e);
                c08690aaA0E = null;
            }
        } catch (Exception e2) {
            e = e2;
            phoneUserJid = null;
        }
        String str4 = i == 79 ? "no_network" : null;
        C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(this.A00);
        if (F80.A00(uri)) {
            String str5 = uri.getPathSegments().get(4);
            C000700h.A06(str5);
            str2 = str5;
        } else {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        c31929Dxs.A0A(phoneUserJid, c08690aaA0E, str2, str4, i);
    }
}
