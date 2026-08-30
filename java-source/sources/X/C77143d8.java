package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.interopui.setting.InteropSettingsActivity;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.lists.product.ListsFolderBottomSheet;
import com.whatsapp.lists.product.ListsManagerBottomSheetFragment;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsManagerViewModel$updateViewState$1;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.home.ListsHomeActivity;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.lists.product.home.ui.main.OffboardingConfirmationDialogFragment;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3d8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77143d8 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C77143d8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77143d8 A00(Object obj, int i) {
        return new C77143d8(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:237:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:295:0x0722  */
    /* JADX WARN: Code duplicated, block: B:372:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0 A[PHI: r2 r5
  0x00a0: PHI (r2v48 X.3Hq) = (r2v47 X.3Hq), (r2v50 X.3Hq) binds: [B:23:0x0072, B:15:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x00a0: PHI (r5v27 com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity) = 
  (r5v30 com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity)
  (r5v31 com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity)
 binds: [B:23:0x0072, B:15:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:383:0x090b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        C014306w c014306w;
        int i;
        Intent intentA00;
        C0I6 c0i6;
        C1JZ c1jzA0P;
        MVZ mvz;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate;
        boolean z3;
        ListsManagerBottomSheetFragment listsManagerBottomSheetFragment;
        C0YX c0yxA00;
        InterfaceC020009l interfaceC020009lA01;
        Intent intentA02;
        C1M3 c1m3A0V;
        ?? A0W;
        Function1 function1;
        C0JT c0jt;
        int i2;
        Activity activity;
        C226219yN c226219yN;
        int i3;
        int i4;
        C0I0 c0i0;
        C3Hq c3Hq;
        InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity;
        Long l;
        int i5;
        long jLongValue;
        Activity activity2;
        switch (this.$t) {
            case 0:
                C0I0 c0i1 = (C0I0) this.A00;
                int iIntValue = ((C3Hq) obj).A00.intValue();
                if (iIntValue != 1) {
                    if (iIntValue == 4) {
                        c0i1.setResult(-1);
                    }
                    c0i1.A0B.A04();
                    activity2 = c0i1;
                    activity2.finish();
                } else {
                    AbstractC466825v.A1B(c0i1);
                }
                return C05S.A00;
            case 1:
                InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity2 = (InteropGroupPrivacySettingUpdateActivity) this.A00;
                c3Hq = (C3Hq) obj;
                int iIntValue2 = c3Hq.A00.intValue();
                interopGroupPrivacySettingUpdateActivity = interopGroupPrivacySettingUpdateActivity2;
                if (iIntValue2 == 0) {
                    l = c3Hq.A01;
                    AbstractC466325q.A1A(l, "InteropGroupPrivacySettingUpdateActivity/onSaveOptinError errorCode = ", AnonymousClass000.A08());
                    if (C0JX.A02) {
                        interopGroupPrivacySettingUpdateActivity.CGx();
                    }
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue != 500 || jLongValue == 810 || jLongValue == 800) {
                            i5 = R.string._name_removed__res_0x7f1229f9;
                        } else {
                            i5 = R.string._name_removed__res_0x7f1229f8;
                        }
                    } else {
                        i5 = R.string._name_removed__res_0x7f1229f8;
                    }
                    ((C0I0) interopGroupPrivacySettingUpdateActivity).A0B.A0J(AbstractC466525s.A0r(interopGroupPrivacySettingUpdateActivity, i5), 1);
                    C3HI.A01(interopGroupPrivacySettingUpdateActivity, (C1A7) C05C.A02(interopGroupPrivacySettingUpdateActivity.A01), interopGroupPrivacySettingUpdateActivity.A00);
                } else if (iIntValue2 == 3 || iIntValue2 == 4) {
                    InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel = (InteropGroupPrivacySettingUpdateViewModel) interopGroupPrivacySettingUpdateActivity2.A06.getValue();
                    c0yxA00 = C1IN.A00(interopGroupPrivacySettingUpdateViewModel);
                    interfaceC020009lA01 = new C78303fo(interopGroupPrivacySettingUpdateViewModel, null, true);
                    AbstractC466025n.A1W(interfaceC020009lA01, c0yxA00);
                }
                return C05S.A00;
            case 2:
                InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity3 = (InteropGroupPrivacySettingUpdateActivity) this.A00;
                c3Hq = (C3Hq) obj;
                int iIntValue3 = c3Hq.A00.intValue();
                interopGroupPrivacySettingUpdateActivity = interopGroupPrivacySettingUpdateActivity3;
                if (iIntValue3 == 0) {
                    l = c3Hq.A01;
                    AbstractC466325q.A1A(l, "InteropGroupPrivacySettingUpdateActivity/onSaveOptinError errorCode = ", AnonymousClass000.A08());
                    if (C0JX.A02) {
                        interopGroupPrivacySettingUpdateActivity.CGx();
                    }
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue != 500) {
                        }
                        i5 = R.string._name_removed__res_0x7f1229f9;
                    } else {
                        i5 = R.string._name_removed__res_0x7f1229f8;
                    }
                    ((C0I0) interopGroupPrivacySettingUpdateActivity).A0B.A0J(AbstractC466525s.A0r(interopGroupPrivacySettingUpdateActivity, i5), 1);
                    C3HI.A01(interopGroupPrivacySettingUpdateActivity, (C1A7) C05C.A02(interopGroupPrivacySettingUpdateActivity.A01), interopGroupPrivacySettingUpdateActivity.A00);
                    break;
                } else if (iIntValue3 == 3 || iIntValue3 == 4) {
                    Object obj2 = c3Hq.A02;
                    if (C0JX.A02) {
                        interopGroupPrivacySettingUpdateActivity3.CGx();
                    }
                    if (AbstractC466825v.A1Y(obj2)) {
                        C3HI.A01(interopGroupPrivacySettingUpdateActivity3, (C1A7) C05C.A02(interopGroupPrivacySettingUpdateActivity3.A01), interopGroupPrivacySettingUpdateActivity3.A00);
                    }
                } else if (iIntValue3 == 1) {
                    i3 = R.string._name_removed__res_0x7f123880;
                    c0i0 = interopGroupPrivacySettingUpdateActivity3;
                    c0i0.CVQ(i3);
                }
                return C05S.A00;
            case 3:
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity = (InteropOptInSelectIntegratorsActivity) this.A00;
                if (((C3Hq) obj).A00.intValue() == 0) {
                    C3HI.A02(interopOptInSelectIntegratorsActivity, new C3X9(interopOptInSelectIntegratorsActivity), null, null, R.string._name_removed__res_0x7f1229f7, R.string._name_removed__res_0x7f1229c2);
                }
                return C05S.A00;
            case 4:
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity2 = (InteropOptInSelectIntegratorsActivity) this.A00;
                C3Hq c3Hq2 = (C3Hq) obj;
                int iIntValue4 = c3Hq2.A00.intValue();
                if (iIntValue4 == 0) {
                    InteropOptInSelectIntegratorsActivity.A0X(interopOptInSelectIntegratorsActivity2, c3Hq2.A01);
                } else if (iIntValue4 == 3 || iIntValue4 == 4) {
                    if (C0JX.A02) {
                        interopOptInSelectIntegratorsActivity2.CGx();
                    }
                    if (!((C43391vu) C05C.A02(((C3FR) C05C.A02(interopOptInSelectIntegratorsActivity2.A05)).A05)).A00()) {
                        interopOptInSelectIntegratorsActivity2.finish();
                    }
                } else if (iIntValue4 != 2) {
                    if (iIntValue4 == 1 && ((C43391vu) C05C.A02(((C3FR) C05C.A02(interopOptInSelectIntegratorsActivity2.A05)).A05)).A00()) {
                        interopOptInSelectIntegratorsActivity2.CVQ(R.string._name_removed__res_0x7f123880);
                    }
                } else if (C0JX.A02) {
                    interopOptInSelectIntegratorsActivity2.CGx();
                }
                return C05S.A00;
            case 5:
                InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity = (InteropUnifiedInboxOptionActivity) this.A00;
                C3Hq c3Hq3 = (C3Hq) obj;
                int iIntValue5 = c3Hq3.A00.intValue();
                if (iIntValue5 != 0) {
                    if (iIntValue5 == 3 || iIntValue5 == 4) {
                        if (C0JX.A02) {
                            interopUnifiedInboxOptionActivity.CGx();
                        }
                    }
                    return C05S.A00;
                }
                Long l2 = c3Hq3.A01;
                AbstractC466325q.A1A(l2, "InteropUnifiedInboxOptionActivity/onSaveOptinError errorCode = ", AnonymousClass000.A08());
                if (C0JX.A02) {
                    interopUnifiedInboxOptionActivity.CGx();
                }
                if (l2 != null) {
                    long jLongValue2 = l2.longValue();
                    if (jLongValue2 == 500 || jLongValue2 == 810 || jLongValue2 == 800) {
                        i4 = R.string._name_removed__res_0x7f1229f9;
                    } else {
                        i4 = R.string._name_removed__res_0x7f1229f8;
                    }
                } else {
                    i4 = R.string._name_removed__res_0x7f1229f8;
                }
                ((C0I0) interopUnifiedInboxOptionActivity).A0B.A0J(AbstractC466525s.A0r(interopUnifiedInboxOptionActivity, i4), 1);
                C3HI.A01(interopUnifiedInboxOptionActivity, (C1A7) C05C.A02(interopUnifiedInboxOptionActivity.A01), interopUnifiedInboxOptionActivity.A00);
                return C05S.A00;
            case 6:
                InteropSettingsActivity interopSettingsActivity = (InteropSettingsActivity) this.A00;
                int iIntValue6 = ((C3Hq) obj).A00.intValue();
                if (iIntValue6 == 3 || iIntValue6 == 4) {
                    if (C0JX.A02) {
                        interopSettingsActivity.CGx();
                    }
                    InteropSettingsActivity.A03(interopSettingsActivity);
                } else if (iIntValue6 == 1) {
                    i3 = R.string._name_removed__res_0x7f124374;
                    c0i0 = interopSettingsActivity;
                    c0i0.CVQ(i3);
                }
                return C05S.A00;
            case 7:
                InterfaceC80823k6 interfaceC80823k6 = (InterfaceC80823k6) this.A00;
                C000700h.A0A(obj, 1);
                interfaceC80823k6.BiF(obj.toString());
                return true;
            case 8:
                InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment = (InviteChainingBottomSheetFragment) this.A00;
                Number number = (Number) obj;
                int iIntValue7 = number.intValue();
                C49412Hq c49412Hq = inviteChainingBottomSheetFragment.A01;
                if (c49412Hq == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                Set set = c49412Hq.A08;
                if (!set.contains(number) && (c226219yN = (C226219yN) AbstractC02550Br.A0z(c49412Hq.A0C, iIntValue7)) != null) {
                    set.add(number);
                    ((C22945A9j) C05C.A02(c49412Hq.A03)).A02(c226219yN, 1, iIntValue7);
                }
                return C05S.A00;
            case 9:
            case 10:
                Activity activity3 = (Activity) this.A00;
                String str = (String) obj;
                AbstractC466325q.A1N(AbstractC466625t.A18(str, 1), "SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: SMS failed: ", str);
                activity2 = activity3;
                activity2.finish();
                return C05S.A00;
            case 11:
                Set set2 = (Set) this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 1);
                return Boolean.valueOf(set2.contains(entry.getKey()));
            case 12:
                C7Pb c7Pb = (C7Pb) this.A00;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        c7Pb.A5Q();
                    } else {
                        c0jt = ((C0I0) c7Pb).A0B;
                        i2 = R.string._name_removed__res_0x7f1218e3;
                        activity = c7Pb;
                        c0jt.A09(i2, 1);
                        activity2 = activity;
                        activity2.finish();
                    }
                }
                return C05S.A00;
            case 13:
                C0I0 c0i2 = (C0I0) this.A00;
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    c0i2.A0B.A04();
                    if (bool2.booleanValue()) {
                        c0i2.setResult(-1);
                        activity2 = c0i2;
                    } else {
                        c0jt = c0i2.A0B;
                        i2 = R.string._name_removed__res_0x7f120da4;
                        activity = c0i2;
                        c0jt.A09(i2, 1);
                        activity2 = activity;
                    }
                    activity2.finish();
                }
                return C05S.A00;
            case 14:
                Activity activity4 = (Activity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    activity4.setResult(-1, AbstractC465925m.A02().putExtra("EXTRA_LIST_DELETED", true));
                    activity2 = activity4;
                    activity2.finish();
                }
                return C05S.A00;
            case 15:
                ListsFolderBottomSheet listsFolderBottomSheet = (ListsFolderBottomSheet) this.A00;
                C1JZ c1jz = (C1JZ) obj;
                C000700h.A0A(c1jz, 1);
                C2J9 c2j9 = listsFolderBottomSheet.A03;
                if (c2j9 == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                int iA0E = c1jz.A0E();
                if (iA0E >= 0 && iA0E < c2j9.A0e()) {
                    z2 = c2j9.A0i(iA0E) instanceof C3XS;
                }
                return Boolean.valueOf(z2);
            case 16:
                ListsFolderBottomSheet listsFolderBottomSheet2 = (ListsFolderBottomSheet) this.A00;
                C12H c12h = (C12H) obj;
                C000700h.A0A(c12h, 1);
                C2IT c2itA0q = AbstractC466625t.A0q(listsFolderBottomSheet2);
                AbstractC466625t.A0n(c2itA0q.A05).A01(c12h);
                AbstractC466025n.A1W(C78783gc.A01(c12h, c2itA0q, null, 25), C1IN.A00(c2itA0q));
                return C05S.A00;
            case 17:
                ListsFolderBottomSheet listsFolderBottomSheet3 = (ListsFolderBottomSheet) this.A00;
                C1JZ c1jz2 = (C1JZ) obj;
                C000700h.A0A(c1jz2, 1);
                MVZ mvz2 = listsFolderBottomSheet3.A01;
                if (mvz2 != null) {
                    mvz2.A0B(c1jz2);
                }
                return C05S.A00;
            case 18:
                ListsFolderBottomSheet listsFolderBottomSheet4 = (ListsFolderBottomSheet) this.A00;
                C12H c12h2 = (C12H) obj;
                C000700h.A0A(c12h2, 1);
                AbstractC466625t.A0q(listsFolderBottomSheet4).A0f(c12h2);
                return C05S.A00;
            case 19:
                C49742Jg c49742Jg = (C49742Jg) this.A00;
                String string = obj.toString();
                c49742Jg.A02 = string;
                c49742Jg.A0E.invoke(string);
                return C05S.A00;
            case 20:
                C49742Jg c49742Jg2 = (C49742Jg) this.A00;
                C000700h.A0A(obj, 1);
                c014306w = c49742Jg2.A00;
                Iterator it = c49742Jg2.A0B.iterator();
                i = 0;
                while (true) {
                    if (it.hasNext()) {
                        InterfaceC79873iW interfaceC79873iW = (InterfaceC79873iW) it.next();
                        if (!(interfaceC79873iW instanceof C74563Xl) || !C000700h.areEqual(((C74563Xl) interfaceC79873iW).A00, obj)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                AbstractC466525s.A1J(c014306w, i);
                return C05S.A00;
            case 21:
                function1 = ((C49742Jg) this.A00).A0F;
                function1.invoke(obj);
                return C05S.A00;
            case 22:
                C49742Jg c49742Jg3 = (C49742Jg) this.A00;
                C000700h.A0A(obj, 1);
                function1 = c49742Jg3.A0G;
                function1.invoke(obj);
                return C05S.A00;
            case 23:
                ListsManagerBottomSheetFragment listsManagerBottomSheetFragment2 = (ListsManagerBottomSheetFragment) this.A00;
                C58932iy c58932iy = (C58932iy) obj;
                C12H c12h3 = listsManagerBottomSheetFragment2.A00;
                if (c12h3 != null && c12h3.A09 == C12L.ENABLED) {
                    InterfaceC001500s interfaceC001500s = listsManagerBottomSheetFragment2.A02;
                    if (AbstractC466825v.A1K(interfaceC001500s)) {
                        z = AbstractC466825v.A1L(interfaceC001500s);
                    }
                }
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("labelInfoKey", true, c015707mArr, 0);
                Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                if (z) {
                    C12H c12h4 = listsManagerBottomSheetFragment2.A00;
                    bundleA00.putLong("label_id_key", c12h4 != null ? c12h4.A05 : -1L);
                    bundleA00.putStringArrayList("added_jids_key", AbstractC465925m.A1B(C0D0.A0E(c58932iy.A01)));
                    bundleA00.putStringArrayList("removed_jids_key", AbstractC465925m.A1B(C0D0.A0E(c58932iy.A02)));
                }
                C05S c05s = C05S.A00;
                C3D9.A00(bundleA00, listsManagerBottomSheetFragment2, "updateListInfoResult");
                listsManagerBottomSheetFragment2.A2G();
                return c05s;
            case 24:
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                C12H c12h5 = (C12H) obj;
                C000700h.A0A(c12h5, 1);
                C49742Jg c49742Jg4 = listsManagerFragment.A04;
                if (c49742Jg4 == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                String str2 = c12h5.A0B;
                c49742Jg4.A02 = str2;
                ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(listsManagerFragment);
                int i6 = listsManagerFragment.A1B().getInt("arg_entry_point", -1);
                Integer numValueOf = i6 != -1 ? Integer.valueOf(i6) : null;
                InterfaceC03960Ih interfaceC03960Ih = listsManagerViewModelA0r.A0Z;
                List list = AbstractC466425r.A0f(interfaceC03960Ih).A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (Object c74643Xt : list) {
                    if (c74643Xt instanceof C74643Xt) {
                        c74643Xt = new C74643Xt(Integer.valueOf(c12h5.A01), str2, true);
                    }
                    arrayListA0o.add(c74643Xt);
                }
                if (C0C7.A0p(str2)) {
                    A0W = listsManagerViewModelA0r.A0N;
                } else {
                    List list2 = listsManagerViewModelA0r.A0N;
                    C000700h.A05(list2);
                    A0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list2) {
                        boolean zContains = listsManagerViewModelA0r.A0P.contains(str2);
                        String str3 = ((C12H) obj3).A0B;
                        if (zContains) {
                            if (!C000700h.areEqual(str3, str2)) {
                                A0W.add(obj3);
                            }
                        } else if (C0C7.A0w(str3, str2, true)) {
                            A0W.add(obj3);
                        }
                    }
                }
                C000700h.A09(A0W);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(A0W);
                Iterator it2 = A0W.iterator();
                while (it2.hasNext()) {
                    C12H c12hA0e = AbstractC466425r.A0e(it2);
                    C000700h.A09(c12hA0e);
                    arrayListA0o2.add(new C74533Xi(c12hA0e));
                }
                AbstractC07950Ym.A02(AbstractC466425r.A0p(C0YQ.A00, new ListsManagerViewModel$updateViewState$1(listsManagerViewModelA0r, null, Integer.valueOf(c12h5.A01), null, str2, null, arrayListA0o, arrayListA0o2, null, AbstractC466425r.A0f(interfaceC03960Ih).A09, AbstractC466425r.A0f(interfaceC03960Ih).A0A), C1IN.A00(listsManagerViewModelA0r)), listsManagerViewModelA0r.A0U, new C78823gg(numValueOf, c12h5, listsManagerViewModelA0r, (InterfaceC07600Xd) null, 15), C1IN.A00(listsManagerViewModelA0r));
                return C05S.A00;
            case 25:
                ListsManagerFragment listsManagerFragment2 = (ListsManagerFragment) this.A00;
                Number number2 = (Number) obj;
                if (number2 != null) {
                    int iIntValue8 = number2.intValue();
                    RecyclerView recyclerView = listsManagerFragment2.A01;
                    if (recyclerView != null && (c1jzA0P = recyclerView.A0P(iIntValue8)) != null) {
                        mvz = listsManagerFragment2.A00;
                        if (mvz != null) {
                            mvz.A0B(c1jzA0P);
                        }
                    }
                }
                return C05S.A00;
            case 26:
                ListsManagerFragment listsManagerFragment3 = (ListsManagerFragment) this.A00;
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 1);
                C00Y c00y = listsManagerFragment3.A02;
                if (c00y == null) {
                    throw AbstractC465925m.A15("WaUserSession is not available before onAttach");
                }
                C673933v c673933v = (C673933v) AbstractC017108c.A03(c00y, 33265);
                Context contextA1A = listsManagerFragment3.A1A();
                C232710n c232710nA1M = listsManagerFragment3.A1M();
                View view = ((Fragment) listsManagerFragment3).A0B;
                if (c0df.A0N()) {
                    C1M3 c1m3A0m = AbstractC466225p.A0m(c0df);
                    if (c1m3A0m == null || !AbstractC466125o.A0o(c673933v.A02).A0a(c1m3A0m) || (c1m3A0V = AbstractC466325q.A0V(c673933v.A03.A00, c1m3A0m)) == null || view == null || !((InterfaceC27241Gm) C05C.A02(c673933v.A04)).C9R(contextA1A, view, c1m3A0V)) {
                        C05C.A03(c673933v.A00);
                        intentA02 = C3IW.A03(contextA1A, c0df.A09(), true, false, true);
                        AbstractC466825v.A0v(contextA1A, intentA02);
                    }
                } else if (c0df.A0J()) {
                    C05C.A03(c673933v.A00);
                    intentA02 = C3IW.A02(contextA1A, c0df.A09(), true);
                    AbstractC466825v.A0v(contextA1A, intentA02);
                } else {
                    C3MO.A00(c232710nA1M, ((C14230kf) C05C.A02(c673933v.A01)).A01(c0df.A09(), "ContactInfoLauncher"), C77253dJ.A00(contextA1A, c673933v, 25), 39);
                }
                return C05S.A00;
            case 27:
                Fragment fragment = (Fragment) this.A00;
                c0yxA00 = AbstractC22710zF.A00(fragment);
                interfaceC020009lA01 = C78473g7.A01(fragment, null, 11);
                AbstractC466025n.A1W(interfaceC020009lA01, c0yxA00);
                return C05S.A00;
            case 28:
                ListsManagerFragment listsManagerFragment4 = (ListsManagerFragment) this.A00;
                String str4 = (String) obj;
                C000700h.A0A(str4, 1);
                AbstractC466625t.A0r(listsManagerFragment4).A0k(str4);
                return C05S.A00;
            case 29:
                ListsManagerFragment listsManagerFragment5 = (ListsManagerFragment) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                InterfaceC001000l interfaceC001000l = listsManagerFragment5.A0U;
                AbstractC466425r.A0g(interfaceC001000l).A0l(zA1Z);
                if (zA1Z) {
                    C12H c12h6 = listsManagerFragment5.A03;
                    if (c12h6 != null) {
                        ((ListsUtilImpl) listsManagerFragment5.A0E.get()).CVC(listsManagerFragment5.A1L(), c12h6);
                    }
                } else if (AbstractC466425r.A0f(AbstractC466425r.A0g(interfaceC001000l).A0Z).A01 != 0) {
                    ListsManagerViewModel listsManagerViewModelA0g = AbstractC466425r.A0g(interfaceC001000l);
                    AbstractC465925m.A1U(listsManagerViewModelA0g.A0U, new C78963gu(listsManagerViewModelA0g, null, 20), C1IN.A00(listsManagerViewModelA0g));
                }
                return C05S.A00;
            case 30:
                C58932iy c58932iy2 = (C58932iy) obj;
                Fragment fragment2 = ((Fragment) this.A00).A0E;
                if ((fragment2 instanceof ListsManagerBottomSheetFragment) && (listsManagerBottomSheetFragment = (ListsManagerBottomSheetFragment) fragment2) != null) {
                    C12H c12h7 = c58932iy2.A00;
                    boolean zA1a = AbstractC466225p.A1a(c12h7.A09, C12L.ENABLED);
                    List list3 = c58932iy2.A01;
                    listsManagerBottomSheetFragment.A01 = true;
                    C015707m[] c015707mArr2 = new C015707m[3];
                    AbstractC466525s.A1R("labelInfo", c12h7, c015707mArr2, 0);
                    AbstractC466525s.A1R("aura_label", Boolean.valueOf(zA1a), c015707mArr2, 1);
                    AbstractC466525s.A1R("aura_label_chats", AbstractC465925m.A1B(C0D0.A0E(list3)), c015707mArr2, 2);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr2), listsManagerBottomSheetFragment, "create_new_list_result");
                    listsManagerBottomSheetFragment.A2G();
                }
                return C05S.A00;
            case 31:
                ListsManagerFragment listsManagerFragment6 = (ListsManagerFragment) this.A00;
                InterfaceC001500s interfaceC001500s2 = listsManagerFragment6.A0E;
                if (AbstractC466825v.A1K(interfaceC001500s2)) {
                    z3 = AbstractC466825v.A1L(interfaceC001500s2);
                }
                if ((listsManagerFragment6.A0B && listsManagerFragment6.A03 == null) || (z3 && listsManagerFragment6.A03 == null)) {
                    ListsManagerFragment.A03(listsManagerFragment6);
                } else {
                    Context contextA19 = listsManagerFragment6.A19();
                    if (contextA19 != null) {
                        listsManagerFragment6.A0D.get();
                        listsManagerFragment6.A0M.A03(C3I2.A01(contextA19, listsManagerFragment6.A03, listsManagerFragment6.A0T));
                    }
                }
                return C05S.A00;
            case 32:
                ListsHomeActivity listsHomeActivity = (ListsHomeActivity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    Fragment fragmentA0N = AbstractC466825v.A0N(listsHomeActivity);
                    if (fragmentA0N instanceof ListsHomeFragment) {
                        ((ListsHomeFragment) fragmentA0N).A2D();
                    }
                    ListsHomeActivity.A03(listsHomeActivity);
                }
                return C05S.A00;
            case 33:
                ListsHomeFragment listsHomeFragment = (ListsHomeFragment) this.A00;
                dialogInterfaceC37686GhWCreate = AbstractC466725u.A0W(listsHomeFragment.A0C).Am0(listsHomeFragment.A1A()).create();
                dialogInterfaceC37686GhWCreate.show();
                return C05S.A00;
            case 34:
                Fragment fragment3 = (Fragment) this.A00;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(fragment3.A1A());
                c37685GhRA0y.A0b(fragment3.A1O(R.string._name_removed__res_0x7f1221cd));
                c37685GhRA0y.A0a(fragment3.A1O(R.string._name_removed__res_0x7f1221cc));
                c37685GhRA0y.A0T(null, fragment3.A1O(R.string._name_removed__res_0x7f1229c2));
                dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                dialogInterfaceC37686GhWCreate.show();
                return C05S.A00;
            case 35:
                ListsHomeFragment listsHomeFragment2 = (ListsHomeFragment) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    Optional optional = listsHomeFragment2.A0F;
                    if (optional.isPresent()) {
                        AbstractC466925w.A0u(listsHomeFragment2, optional);
                        throw AbstractC465925m.A17("show");
                    }
                }
                return C05S.A00;
            case 36:
                ListsHomeFragment listsHomeFragment3 = (ListsHomeFragment) this.A00;
                if (AbstractC466825v.A1Y(obj)) {
                    listsHomeFragment3.A0J.getValue();
                    Optional optional2 = listsHomeFragment3.A0F;
                    if (optional2.isPresent()) {
                        AbstractC466925w.A0u(listsHomeFragment3, optional2);
                        throw AbstractC465925m.A17("showAutomaticEventsOnboardingNux");
                    }
                }
                return C05S.A00;
            case 37:
                ListsHomeFragment listsHomeFragment4 = (ListsHomeFragment) this.A00;
                if (AbstractC466825v.A1Y(obj)) {
                    Optional optional3 = listsHomeFragment4.A0F;
                    if (optional3.isPresent()) {
                        AbstractC466925w.A0u(listsHomeFragment4, optional3);
                        throw AbstractC465925m.A17("showAutomaticEventsOffboardingNux");
                    }
                }
                return C05S.A00;
            case 38:
                Fragment fragment4 = (Fragment) this.A00;
                if (AbstractC466825v.A1Y(obj)) {
                    new OffboardingConfirmationDialogFragment().A2L(fragment4.A1L(), "OffboardingConfirmDialog");
                }
                return C05S.A00;
            case 39:
                ListsHomeFragment listsHomeFragment5 = (ListsHomeFragment) this.A00;
                if (AbstractC466825v.A1Y(obj)) {
                    Optional optional4 = listsHomeFragment5.A0F;
                    if (optional4.isPresent()) {
                        optional4.get();
                        listsHomeFragment5.A1A();
                        throw AbstractC465925m.A17("getAutomaticEventsOffboardingSurveyIntent");
                    }
                    listsHomeFragment5.A0J.getValue();
                }
                return C05S.A00;
            case 40:
                ListsHomeFragment listsHomeFragment6 = (ListsHomeFragment) this.A00;
                Number number3 = (Number) obj;
                if (number3 != null) {
                    int iIntValue9 = number3.intValue();
                    RecyclerView recyclerView2 = listsHomeFragment6.A01;
                    if (recyclerView2 != null && (c1jzA0P = recyclerView2.A0P(iIntValue9)) != null) {
                        mvz = listsHomeFragment6.A00;
                        if (mvz != null) {
                            mvz.A0B(c1jzA0P);
                        }
                    }
                }
                return C05S.A00;
            case 41:
                ListsHomeFragment listsHomeFragment7 = (ListsHomeFragment) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    Optional optional5 = listsHomeFragment7.A0G;
                    if (optional5.isPresent()) {
                        optional5.get();
                        throw AbstractC465925m.A17("logClickAdd");
                    }
                    AbstractC466725u.A0W(listsHomeFragment7.A0C).BOp(listsHomeFragment7, listsHomeFragment7.A03, true, false);
                }
                return C05S.A00;
            case 42:
                ListsHomeFragment listsHomeFragment8 = (ListsHomeFragment) this.A00;
                C12H c12h8 = (C12H) obj;
                if (c12h8 != null) {
                    InterfaceC001000l interfaceC001000l2 = listsHomeFragment8.A0J;
                    AbstractC466425r.A0i(interfaceC001000l2).A02.A0D(null);
                    Context contextA110 = listsHomeFragment8.A19();
                    if (contextA110 != null && !((C70433Gt) AbstractC466425r.A0i(interfaceC001000l2).A0U.getValue()).A06) {
                        Optional optional6 = listsHomeFragment8.A0H;
                        if (optional6.isPresent() && c12h8.A0A == C12J.BUSINESS_AI) {
                            optional6.get();
                            throw AbstractC465925m.A17("launchAiThreadListConfigActivity");
                        }
                        if (AbstractC466725u.A1S(listsHomeFragment8.A0C.A00)) {
                            int iOrdinal = c12h8.A0A.ordinal();
                            if (iOrdinal != 13) {
                                if (iOrdinal == 14) {
                                    ActivityC03770Ho activityC03770HoA1I = listsHomeFragment8.A1I();
                                    if ((activityC03770HoA1I instanceof C0I6) && (c0i6 = (C0I6) activityC03770HoA1I) != null) {
                                        AbstractC466125o.A0g(listsHomeFragment8.A08).A0E(C2XI.A00, new C72323Oo(contextA110, listsHomeFragment8, 1), c0i6, 4);
                                    }
                                } else if (iOrdinal == 15) {
                                    intentA00 = AbstractC466325q.A04(listsHomeFragment8.A09);
                                    intentA00.setClassName(contextA110.getPackageName(), "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity");
                                } else if (iOrdinal == 16) {
                                    C05C.A03(listsHomeFragment8.A09);
                                    intentA00 = C29U.A02(contextA110);
                                } else if (iOrdinal == 12) {
                                    C05C.A03(listsHomeFragment8.A09);
                                    intentA00 = C29U.A01(contextA110);
                                }
                                C149676ha c149676ha = listsHomeFragment8.A0E;
                                C05C.A03(listsHomeFragment8.A0A);
                                c149676ha.A03(C3I2.A00(contextA110, c12h8, listsHomeFragment8.A03));
                            } else {
                                C05C.A03(listsHomeFragment8.A09);
                                intentA00 = C29U.A00(contextA110);
                            }
                            AbstractC466825v.A0v(contextA110, intentA00);
                        } else {
                            C149676ha c149676ha2 = listsHomeFragment8.A0E;
                            C05C.A03(listsHomeFragment8.A0A);
                            c149676ha2.A03(C3I2.A00(contextA110, c12h8, listsHomeFragment8.A03));
                        }
                    }
                }
                return C05S.A00;
            case 43:
            case 44:
            default:
                C49522Id c49522Id = (C49522Id) this.A00;
                C000700h.A0A(obj, 1);
                c49522Id.A02.A0C(obj);
                return C05S.A00;
            case 45:
                C49522Id c49522Id2 = (C49522Id) this.A00;
                C12H c12h9 = (C12H) obj;
                C000700h.A0A(c12h9, 1);
                return c49522Id2.A0O.get(AbstractC466425r.A0r(c12h9));
            case 46:
                C49522Id c49522Id3 = (C49522Id) this.A00;
                C12H c12h10 = (C12H) obj;
                C000700h.A0A(c12h10, 1);
                InterfaceC03960Ih interfaceC03960Ih2 = c49522Id3.A0S;
                if (AbstractC466425r.A0h(interfaceC03960Ih2).A03.size() <= 1 && C49522Id.A06(c49522Id3)) {
                    AbstractC466525s.A1K(c49522Id3.A0I, true);
                } else if (C49522Id.A06(c49522Id3) && AbstractC466425r.A0h(interfaceC03960Ih2).A06) {
                    c49522Id3.A0g(c12h10, null);
                } else {
                    c49522Id3.A0R.CRt(c12h10);
                }
                return C05S.A00;
            case 47:
                C49722Je c49722Je = (C49722Je) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                c014306w = c49722Je.A00;
                Iterator it3 = c49722Je.A05.iterator();
                i = 0;
                while (true) {
                    if (it3.hasNext()) {
                        InterfaceC79863iV interfaceC79863iV = (InterfaceC79863iV) it3.next();
                        if (!(interfaceC79863iV instanceof C74483Xd) || ((C74483Xd) interfaceC79863iV).A00.A05 != jA01) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                AbstractC466525s.A1J(c014306w, i);
                return C05S.A00;
            case 48:
                Collection collection = (Collection) this.A00;
                C000700h.A0A(obj, 1);
                return Boolean.valueOf(!collection.contains(obj));
            case 49:
                return AbstractC466325q.A0T(((ListsContactPickerSuggestionManager) this.A00).A02, AbstractC466625t.A0g(obj));
        }
    }
}
