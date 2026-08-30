package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76743cT implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C76743cT(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, String str, int i) {
        return AbstractC000900k.A00(num, new C76743cT(str, i, obj));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String stringExtra;
        String string;
        C29N c29n;
        String str;
        int i;
        String stringExtra2;
        C15390mj c15390mjA01;
        C1LM c1lmA00;
        EnumC20310vC enumC20310vC;
        EnumC97664bu enumC97664bu;
        InterfaceC03950Ig interfaceC03950Ig;
        switch (this.$t) {
            case 0:
                Throwable th = (Throwable) this.A00;
                String str2 = this.A01;
                String strA1G = AbstractC466125o.A1G(th);
                String message = th.getMessage();
                StringBuilder sbA09 = AnonymousClass000.A09(strA1G);
                sbA09.append(" ;eventClass: ");
                sbA09.append(str2);
                return AnonymousClass000.A05(" ;ex: ", message, sbA09);
            case 1:
                c29n = (C29N) this.A00;
                str = this.A01;
                i = 56;
                C29N.A04(c29n, str, i);
                return C05S.A00;
            case 2:
                c29n = (C29N) this.A00;
                str = this.A01;
                i = 68;
                C29N.A04(c29n, str, i);
                return C05S.A00;
            case 3:
                Activity activity = (Activity) this.A00;
                String str3 = this.A01;
                Intent intent = activity.getIntent();
                return Boolean.valueOf(intent != null ? intent.getBooleanExtra(str3, false) : false);
            case 4:
                Activity activity2 = (Activity) this.A00;
                String str4 = this.A01;
                Intent intent2 = activity2.getIntent();
                if (intent2 == null || (stringExtra2 = intent2.getStringExtra(str4)) == null) {
                    return null;
                }
                return stringExtra2;
            case 5:
                Activity activity3 = (Activity) this.A00;
                String str5 = this.A01;
                Intent intent3 = activity3.getIntent();
                if (intent3 == null || (stringExtra = intent3.getStringExtra(str5)) == null) {
                    throw AbstractC465925m.A17(AnonymousClass000.A05("No value for ", str5, AnonymousClass000.A08()));
                }
                return stringExtra;
            case 6:
                Fragment fragment = (Fragment) this.A00;
                String str6 = this.A01;
                Bundle bundle = fragment.A06;
                if (bundle != null) {
                    return bundle.getString(str6);
                }
                return null;
            case 7:
                Fragment fragment2 = (Fragment) this.A00;
                String str7 = this.A01;
                Bundle bundle2 = fragment2.A06;
                if (bundle2 == null || !bundle2.containsKey(str7)) {
                    throw AbstractC465925m.A17(AnonymousClass000.A05("No value for ", str7, AnonymousClass000.A08()));
                }
                return Long.valueOf(bundle2.getLong(str7));
            case 8:
                Fragment fragment3 = (Fragment) this.A00;
                String str8 = this.A01;
                Bundle bundle3 = fragment3.A06;
                if (bundle3 == null || (string = bundle3.getString(str8)) == null) {
                    throw AbstractC465925m.A17(AnonymousClass000.A05("No value for ", str8, AnonymousClass000.A08()));
                }
                return string;
            case 9:
                Fragment fragment4 = (Fragment) this.A00;
                String str9 = this.A01;
                Bundle bundle4 = fragment4.A06;
                if (bundle4 != null) {
                    return Integer.valueOf(bundle4.getInt(str9));
                }
                throw AbstractC465925m.A17(AnonymousClass000.A05("No value for ", str9, AnonymousClass000.A08()));
            case 10:
                Fragment fragment5 = (Fragment) this.A00;
                String str10 = this.A01;
                Bundle bundle5 = fragment5.A06;
                if (bundle5 != null) {
                    return Boolean.valueOf(bundle5.getBoolean(str10));
                }
                throw AbstractC465925m.A17(AnonymousClass000.A05("No value for ", str10, AnonymousClass000.A08()));
            case 11:
                InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment = (InviteChainingBottomSheetFragment) this.A00;
                String str11 = this.A01;
                C05C.A03(inviteChainingBottomSheetFragment.A0F);
                C55952dk c55952dk = new C55952dk();
                c55952dk.A00 = AbstractC466125o.A15();
                c55952dk.A01 = str11;
                return c55952dk;
            case 12:
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A00;
                String str12 = this.A01;
                C05C.A03(sMSPreviewServerInviteBottomSheetFragment.A0K);
                C55952dk c55952dk2 = new C55952dk();
                c55952dk2.A00 = AbstractC466125o.A15();
                c55952dk2.A01 = str12;
                return c55952dk2;
            case 13:
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A00;
                String str13 = this.A01;
                c15390mjA01 = ListsManagerViewModel.A01(listsManagerViewModel);
                c1lmA00 = C15390mj.A00(c15390mjA01, "uncreated@label");
                c1lmA00.A0G = str13;
                c1lmA00.A0W = true;
                c15390mjA01.A0e(c1lmA00);
                return C05S.A00;
            case 14:
                ListsManagerViewModel listsManagerViewModel2 = (ListsManagerViewModel) this.A00;
                String str14 = this.A01;
                ListsManagerViewModel.A00(listsManagerViewModel2).A08("ringtone", null);
                ((C124835hH) listsManagerViewModel2.A0S.getValue()).A05(16, 26);
                enumC20310vC = EnumC20310vC.LISTS;
                enumC97664bu = EnumC97664bu.A08;
                if (ListsManagerViewModel.A0D(listsManagerViewModel2)) {
                    ListsManagerViewModel.A09(listsManagerViewModel2, str14, ((C70463Gw) listsManagerViewModel2.A0Q.get()).A01, 11, 1);
                } else {
                    interfaceC03950Ig = listsManagerViewModel2.A0V;
                    interfaceC03950Ig.CaI(new C687339t(enumC20310vC, enumC97664bu));
                }
                return C05S.A00;
            case 15:
                ListsManagerViewModel listsManagerViewModel3 = (ListsManagerViewModel) this.A00;
                String str15 = this.A01;
                InterfaceC001000l interfaceC001000l = listsManagerViewModel3.A0R;
                ((L2G) interfaceC001000l.getValue()).A08("alert_tone", null);
                ((C124835hH) listsManagerViewModel3.A0S.getValue()).A05(16, 25);
                enumC20310vC = EnumC20310vC.LISTS;
                enumC97664bu = EnumC97664bu.A07;
                if (ListsManagerViewModel.A0D(listsManagerViewModel3)) {
                    try {
                        ListsManagerViewModel.A09(listsManagerViewModel3, str15, ((C70463Gw) listsManagerViewModel3.A0Q.get()).A03, 10, 2);
                        ((L2G) interfaceC001000l.getValue()).A07(6, null, null, null, 1);
                    } catch (ActivityNotFoundException e) {
                        ((L2G) interfaceC001000l.getValue()).A07(6, AnonymousClass000.A05("notification_tone_picker_launch_failed: ", e.getMessage(), AnonymousClass000.A08()), null, null, 2);
                    }
                    break;
                } else {
                    interfaceC03950Ig = listsManagerViewModel3.A0V;
                    interfaceC03950Ig.CaI(new C687339t(enumC20310vC, enumC97664bu));
                }
                return C05S.A00;
            default:
                ListsManagerViewModel listsManagerViewModel4 = (ListsManagerViewModel) this.A00;
                String str16 = this.A01;
                c15390mjA01 = ListsManagerViewModel.A01(listsManagerViewModel4);
                c1lmA00 = C15390mj.A00(c15390mjA01, "uncreated@label");
                c1lmA00.A0L = str16;
                c1lmA00.A0W = true;
                c15390mjA01.A0e(c1lmA00);
                return C05S.A00;
        }
    }
}
