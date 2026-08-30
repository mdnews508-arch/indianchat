package X;

import android.content.ContentValues;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.models.EventPresetCoverImage;
import com.whatsapp.eventsv2.ui.composer.EventComposerActivity;
import com.whatsapp.eventsv2.ui.composer.coverimagepicker.EventCoverImagePickerBottomSheet;
import com.whatsapp.group.product.ConfirmResetLinkDialogFragment;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.group.product.reporttoadmin.ConfirmClearAdminReviewsDialogFragment;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GC1 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GC1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x017e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0183  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zA1Z;
        GroupPermissionsLayout groupPermissionsLayout;
        int i;
        boolean zA1Z2;
        GroupPermissionsLayout groupPermissionsLayout2;
        int i2;
        String str;
        ContentValues contentValues;
        Boolean bool;
        String str2;
        ContentValues contentValues2;
        Integer num;
        String str3;
        ContentValues contentValues3;
        String strA1G;
        String str4;
        ContentValues contentValues4;
        Double d;
        String str5;
        ContentValues contentValues5;
        Long l;
        String str6;
        switch (this.$t) {
            case 0:
                C32711ETk.A00((C32711ETk) this.A00);
                return C05S.A00;
            case 1:
                C32711ETk.A01((C32711ETk) this.A00);
                return C05S.A00;
            case 2:
                Iterable iterable = (Iterable) this.A00;
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(map, 1);
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                AbstractC02520Bo.A0P(iterable, linkedHashMap.keySet());
                return C05N.A0E(linkedHashMap);
            case 3:
                java.util.Map map2 = (java.util.Map) this.A00;
                java.util.Map map3 = (java.util.Map) obj;
                C000700h.A0A(map3, 1);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(map3);
                Iterator itA1F = AbstractC466625t.A1F(map2);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    AbstractC466525s.A1T(entryA0Y.getKey(), linkedHashMap2, AbstractC466925w.A08((Number) linkedHashMap2.get(entryA0Y.getKey())) | AbstractC466825v.A0A(entryA0Y));
                }
                return linkedHashMap2;
            case 4:
                contentValues3 = (ContentValues) this.A00;
                strA1G = (String) obj;
                str4 = "creator_jid";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 5:
                contentValues5 = (ContentValues) this.A00;
                l = (Long) obj;
                str6 = "reminder_ts_sec";
                contentValues5.put(str6, l);
                return C05S.A00;
            case 6:
                contentValues3 = (ContentValues) this.A00;
                strA1G = (String) obj;
                str4 = "creator_push_name";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 7:
                contentValues2 = (ContentValues) this.A00;
                num = (Integer) obj;
                str3 = "max_additional_guests";
                contentValues2.put(str3, num);
                return C05S.A00;
            case 8:
                contentValues3 = (ContentValues) this.A00;
                strA1G = AbstractC202188rn.A1G(obj);
                str4 = "name";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 9:
                contentValues3 = (ContentValues) this.A00;
                strA1G = (String) obj;
                str4 = "description";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 10:
                contentValues5 = (ContentValues) this.A00;
                l = (Long) obj;
                str6 = "start_ts_sec";
                contentValues5.put(str6, l);
                return C05S.A00;
            case 11:
                contentValues5 = (ContentValues) this.A00;
                l = (Long) obj;
                str6 = "end_ts_sec";
                contentValues5.put(str6, l);
                return C05S.A00;
            case 12:
                contentValues2 = (ContentValues) this.A00;
                num = (Integer) obj;
                str3 = "status";
                contentValues2.put(str3, num);
                return C05S.A00;
            case 13:
                contentValues3 = (ContentValues) this.A00;
                strA1G = (String) obj;
                str4 = "cover_image_handle";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 14:
                contentValues = (ContentValues) this.A00;
                bool = (Boolean) obj;
                str2 = "is_preset_cover_image";
                C000700h.A0A(contentValues, 0);
                if (bool == null) {
                    contentValues.putNull(str2);
                } else {
                    C7VK.A00(contentValues, str2, bool.booleanValue());
                }
                return C05S.A00;
            case 15:
                contentValues3 = (ContentValues) this.A00;
                strA1G = (String) obj;
                str4 = "location_address";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 16:
                contentValues3 = (ContentValues) this.A00;
                strA1G = (String) obj;
                str4 = "location_name";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 17:
                contentValues5 = (ContentValues) this.A00;
                l = (Long) obj;
                str6 = "last_updated_ts_usec";
                contentValues5.put(str6, l);
                return C05S.A00;
            case 18:
                contentValues2 = (ContentValues) this.A00;
                num = (Integer) obj;
                str3 = "going_count";
                contentValues2.put(str3, num);
                return C05S.A00;
            case 19:
                contentValues2 = (ContentValues) this.A00;
                num = (Integer) obj;
                str3 = "not_going_count";
                contentValues2.put(str3, num);
                return C05S.A00;
            case 20:
                contentValues2 = (ContentValues) this.A00;
                num = (Integer) obj;
                str3 = "maybe_count";
                contentValues2.put(str3, num);
                return C05S.A00;
            case 21:
                contentValues2 = (ContentValues) this.A00;
                num = (Integer) obj;
                str3 = "no_response_count";
                contentValues2.put(str3, num);
                return C05S.A00;
            case 22:
                contentValues2 = (ContentValues) this.A00;
                num = (Integer) obj;
                str3 = "total_invited_count";
                contentValues2.put(str3, num);
                return C05S.A00;
            case 23:
                contentValues3 = (ContentValues) this.A00;
                strA1G = (String) obj;
                str4 = "location_web_url";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 24:
                contentValues4 = (ContentValues) this.A00;
                d = (Double) obj;
                str5 = "location_latitude";
                contentValues4.put(str5, d);
                return C05S.A00;
            case 25:
                contentValues4 = (ContentValues) this.A00;
                d = (Double) obj;
                str5 = "location_longitude";
                contentValues4.put(str5, d);
                return C05S.A00;
            case 26:
                contentValues3 = (ContentValues) this.A00;
                strA1G = (String) obj;
                str4 = "location_region";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 27:
                C7VK.A00((ContentValues) this.A00, "has_location", AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 28:
                contentValues3 = (ContentValues) this.A00;
                strA1G = (String) obj;
                str4 = "call_link_token";
                contentValues3.put(str4, strA1G);
                return C05S.A00;
            case 29:
                contentValues2 = (ContentValues) this.A00;
                num = (Integer) obj;
                str3 = "call_link_media_type";
                contentValues2.put(str3, num);
                return C05S.A00;
            case 30:
                contentValues = (ContentValues) this.A00;
                bool = (Boolean) obj;
                str2 = "call_link_waiting_room_enabled";
                C000700h.A0A(contentValues, 0);
                if (bool == null) {
                    contentValues.putNull(str2);
                } else {
                    C7VK.A00(contentValues, str2, bool.booleanValue());
                }
                return C05S.A00;
            case 31:
                EventComposerActivity eventComposerActivity = (EventComposerActivity) this.A00;
                C0JG c0jg = (C0JG) obj;
                C000700h.A0A(c0jg, 1);
                E3W e3wA0P = AbstractC31894DxJ.A0P(eventComposerActivity.A03);
                C29343Csx c29343Csx = e3wA0P.A0R;
                if (c29343Csx != null) {
                    C29343Csx.A00(c29343Csx, null, null, 6);
                }
                FWD.A00((FWD) C05C.A02(e3wA0P.A09), null, 9);
                c0jg.A05(false);
                AbstractC31896DxL.A1G(eventComposerActivity);
                return C05S.A00;
            case 32:
                return FY7.A00((EnumC33806Exb) this.A00, null, null, AbstractC31896DxL.A0L(obj), null, null, null, null, null, 15871, false, false, false, false, false);
            case 33:
                return FY7.A00(null, null, (EnumC33854EyN) this.A00, AbstractC31896DxL.A0L(obj), null, null, null, null, null, 14335, false, false, false, false, false);
            case 34:
                return FY7.A00(null, (C35823Fpp) this.A00, null, AbstractC31896DxL.A0L(obj), null, null, null, null, null, 16255, false, false, false, false, false);
            case 35:
                return FY7.A00(null, null, null, AbstractC31896DxL.A0L(obj), new C35854FqK((GIB) this.A00), null, null, null, null, 8191, false, false, false, false, false);
            case 36:
                EventPresetCoverImage eventPresetCoverImage = (EventPresetCoverImage) this.A00;
                FY7 fy7 = (FY7) obj;
                return !(fy7.A03 instanceof C35854FqK) ? FY7.A00(null, null, null, fy7, new C35854FqK(new C35827Fpt(eventPresetCoverImage.A03, eventPresetCoverImage.A02)), null, null, null, null, 8191, false, false, false, false, false) : fy7;
            case 37:
                EventCoverImagePickerBottomSheet eventCoverImagePickerBottomSheet = (EventCoverImagePickerBottomSheet) this.A00;
                EventPresetCoverImage eventPresetCoverImage2 = (EventPresetCoverImage) obj;
                C000700h.A0A(eventPresetCoverImage2, 1);
                EventCoverImagePickerBottomSheet.A00(eventCoverImagePickerBottomSheet, new C32735EUk(eventPresetCoverImage2.A03, eventPresetCoverImage2.A02));
                return C05S.A00;
            case 38:
                InterfaceC36940GKh interfaceC36940GKh = (InterfaceC36940GKh) AbstractC31898DxN.A0l(((C1HX) this.A00).A00, AnonymousClass000.A00(obj));
                return Boolean.valueOf(interfaceC36940GKh != null ? AbstractC466225p.A1W(interfaceC36940GKh.BMl() ? 1 : 0) : false);
            case 39:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 1);
                return abstractActivityC61002r3.A5e().A0K(c0df);
            case 40:
                return AbstractC466325q.A0T(((C32064E2j) this.A00).A05, (AbstractC02700Ci) obj);
            case 41:
                GroupPermissionsActivity groupPermissionsActivity = (GroupPermissionsActivity) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout = groupPermissionsActivity.A01;
                if (groupPermissionsLayout != null) {
                    i = 5;
                    groupPermissionsLayout.A0B(i, zA1Z);
                    return C05S.A00;
                }
                str = "groupPermissionsLayout";
                C000700h.A0H(str);
                throw null;
            case 42:
                GroupPermissionsActivity groupPermissionsActivity2 = (GroupPermissionsActivity) this.A00;
                zA1Z2 = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout2 = groupPermissionsActivity2.A01;
                if (groupPermissionsLayout2 != null) {
                    i2 = 3;
                    groupPermissionsLayout2.A0C(i2, zA1Z2);
                    return C05S.A00;
                }
                str = "groupPermissionsLayout";
                C000700h.A0H(str);
                throw null;
            case 43:
                C0I0 c0i0 = (C0I0) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    c0i0.CUq(new ConfirmClearAdminReviewsDialogFragment(), "confirm_clear_admin_reviews_dialog_result");
                }
                return C05S.A00;
            case 44:
                GroupPermissionsActivity groupPermissionsActivity3 = (GroupPermissionsActivity) this.A00;
                zA1Z2 = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout2 = groupPermissionsActivity3.A01;
                if (groupPermissionsLayout2 != null) {
                    i2 = 5;
                    groupPermissionsLayout2.A0C(i2, zA1Z2);
                    return C05S.A00;
                }
                str = "groupPermissionsLayout";
                C000700h.A0H(str);
                throw null;
            case 45:
                GroupPermissionsActivity groupPermissionsActivity4 = (GroupPermissionsActivity) this.A00;
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout3 = groupPermissionsActivity4.A01;
                if (groupPermissionsLayout3 != null) {
                    groupPermissionsLayout3.A0H = zA1Z3;
                    return C05S.A00;
                }
                str = "groupPermissionsLayout";
                C000700h.A0H(str);
                throw null;
            case 46:
                GroupPermissionsActivity groupPermissionsActivity5 = (GroupPermissionsActivity) this.A00;
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout4 = groupPermissionsActivity5.A01;
                if (groupPermissionsLayout4 != null) {
                    int iA00 = AbstractC466225p.A00(zA1Z4 ? 1 : 0);
                    ListItemWithLeftIcon listItemWithLeftIcon = groupPermissionsLayout4.A08;
                    if (listItemWithLeftIcon != null) {
                        listItemWithLeftIcon.setVisibility(iA00);
                        AbstractC466825v.A0z(groupPermissionsLayout4, R.id.admins_section_title, iA00);
                        return C05S.A00;
                    }
                    str = "manageAdminsView";
                } else {
                    str = "groupPermissionsLayout";
                }
                C000700h.A0H(str);
                throw null;
            case 47:
                C0I0 c0i1 = (C0I0) this.A00;
                String strA1G2 = AbstractC202188rn.A1G(obj);
                if (strA1G2.length() != 0) {
                    c0i1.CUq(new ConfirmResetLinkDialogFragment(), strA1G2);
                }
                return C05S.A00;
            case 48:
                GroupPermissionsActivity groupPermissionsActivity6 = (GroupPermissionsActivity) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout = groupPermissionsActivity6.A01;
                if (groupPermissionsLayout != null) {
                    i = 3;
                    groupPermissionsLayout.A0B(i, zA1Z);
                    return C05S.A00;
                }
                str = "groupPermissionsLayout";
                C000700h.A0H(str);
                throw null;
            default:
                GroupPermissionsActivity groupPermissionsActivity7 = (GroupPermissionsActivity) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout = groupPermissionsActivity7.A01;
                if (groupPermissionsLayout != null) {
                    i = 4;
                    groupPermissionsLayout.A0B(i, zA1Z);
                    return C05S.A00;
                }
                str = "groupPermissionsLayout";
                C000700h.A0H(str);
                throw null;
        }
    }
}
