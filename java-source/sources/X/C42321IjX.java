package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42321IjX implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C42321IjX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:43:0x0208  */
    /* JADX WARN: Code duplicated, block: B:67:0x0294 A[PHI: r2
  0x0294: PHI (r2v19 java.lang.String) = (r2v18 java.lang.String), (r2v18 java.lang.String), (r2v21 java.lang.String) binds: [B:52:0x024b, B:54:0x0251, B:58:0x025e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x03b9 A[PHI: r6
  0x03b9: PHI (r6v6 kotlin.jvm.functions.Function0) = (r6v5 kotlin.jvm.functions.Function0), (r6v8 kotlin.jvm.functions.Function0) binds: [B:90:0x03ab, B:87:0x0398] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        Object next;
        Integer numValueOf;
        Object obj3;
        StatusPrivacyActivity statusPrivacyActivity;
        Function0 function0;
        int i;
        Boolean bool;
        InterfaceC42881Iti isr;
        String queryParameter;
        C0I6 c0i6A0P;
        Intent intentA02;
        String str;
        int length;
        boolean z;
        Intent intentAmz;
        C05C c05c;
        switch (this.$t) {
            case 0:
                C37777GjQ c37777GjQ = (C37777GjQ) this.A00;
                UserJid userJid = (UserJid) obj;
                C70283Ge c70283Ge = (C70283Ge) obj2;
                AbstractC466325q.A16(userJid, c70283Ge);
                c37777GjQ.A00 = userJid;
                c37777GjQ.A01 = c70283Ge;
                return C05S.A00;
            case 1:
                C37681GhK c37681GhK = (C37681GhK) this.A00;
                C000700h.A0A(obj, 1);
                RunnableC42147Igf.A00(c37681GhK.A05, c37681GhK, obj, 21);
                return C05S.A00;
            case 2:
                InterfaceC43201Iyy interfaceC43201Iyy = (InterfaceC43201Iyy) obj;
                InterfaceC43201Iyy interfaceC43201Iyy2 = (InterfaceC43201Iyy) obj2;
                C000700h.A09(interfaceC43201Iyy2);
                C000700h.A09(interfaceC43201Iyy);
                return Integer.valueOf(C37223GVg.A00(interfaceC43201Iyy2, interfaceC43201Iyy));
            case 3:
                return C05S.A00;
            case 4:
                C38719H2a c38719H2a = (C38719H2a) this.A00;
                C0I6 c0i6A0P2 = GV4.A0P(c38719H2a.A02);
                C05C.A03(c38719H2a.A03);
                Intent intentPutExtra = AbstractC465925m.A02().setClassName(c38719H2a.A00.getPackageName(), "com.whatsapp.profile.ui.ProfileInfoActivity").putExtra("is_deep_link", true);
                C000700h.A06(intentPutExtra);
                intentPutExtra.putExtra("deeplink_details", "edit_profile_picture");
                c0i6A0P2.A4z(intentPutExtra);
                return C05S.A00;
            case 5:
                C38719H2a c38719H2a2 = (C38719H2a) this.A00;
                C0I6 c0i6A0P3 = GV4.A0P(c38719H2a2.A02);
                C05C.A03(c38719H2a2.A03);
                Intent intentPutExtra2 = AbstractC465925m.A02().setClassName(c38719H2a2.A00.getPackageName(), "com.whatsapp.profile.ui.ProfileInfoActivity").putExtra("is_deep_link", true);
                C000700h.A06(intentPutExtra2);
                c0i6A0P3.A4z(intentPutExtra2);
                return C05S.A00;
            case 6:
                C38719H2a c38719H2a3 = (C38719H2a) this.A00;
                Uri uri = (Uri) obj2;
                C000700h.A0A(uri, 2);
                PhoneUserJid phoneUserJidA05 = C38351m9.A05(uri.getQueryParameter("phone"));
                if (phoneUserJidA05 != null) {
                    GV4.A0P(c38719H2a3.A02).A4z(((C27291Gr) C05C.A02(c38719H2a3.A01)).A0A(c38719H2a3.A00, phoneUserJidA05, 19, true, false));
                }
                return C05S.A00;
            case 7:
                C38719H2a c38719H2a4 = (C38719H2a) this.A00;
                GV4.A0P(c38719H2a4.A02).A4z(((C202418sB) C05C.A02(c38719H2a4.A04)).A00(c38719H2a4.A00, 4));
                return C05S.A00;
            case 8:
                H2X h2x = (H2X) this.A00;
                Uri uri2 = (Uri) obj2;
                C000700h.A0A(uri2, 2);
                if (!((I46) C05C.A02(h2x.A02)).A01()) {
                    C0I6 c0i6A0P4 = GV4.A0P(h2x.A01);
                    C05C.A03(h2x.A03);
                    Context context = h2x.A00;
                    String queryParameter2 = uri2.getQueryParameter("id");
                    if (queryParameter2 != null || (GV3.A1V(uri2, "wa.me") && uri2.getPathSegments().size() == 2 && (queryParameter2 = uri2.getLastPathSegment()) != null)) {
                        Intent intentA03 = AbstractC465925m.A02();
                        intentA03.setClassName(context.getPackageName(), "com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity");
                        intentA03.putExtra("sticker_pack_id", queryParameter2);
                        intentA03.putExtra("sticker_pack_preview_source", 3);
                        c0i6A0P4.A4z(intentA03);
                    }
                }
                return C05S.A00;
            case 9:
                H2X h2x2 = (H2X) this.A00;
                Uri uri3 = (Uri) obj2;
                C000700h.A0A(uri3, 2);
                if (!((I46) C05C.A02(h2x2.A02)).A01()) {
                    queryParameter = uri3.getQueryParameter("category");
                    c0i6A0P = GV4.A0P(h2x2.A01);
                    C05C.A03(h2x2.A03);
                    Context context2 = h2x2.A00;
                    intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(context2.getPackageName(), "com.whatsapp.stickers.ui.store.StickerStoreActivity");
                    if (queryParameter != null) {
                        str = "com.whatsapp.stickers.store.StickerStoreActivity.extra_initial_category";
                        intentA02.putExtra(str, queryParameter);
                    }
                    c0i6A0P.A4z(intentA02);
                }
                return C05S.A00;
            case 10:
                H2Y h2y = (H2Y) this.A00;
                if (!((I46) C05C.A02(h2y.A03)).A01()) {
                    C05C.A03(h2y.A01);
                    intentAmz = FSQ.A00(h2y.A00, "deeplink");
                    c05c = h2y.A02;
                    GV4.A0P(c05c).A4z(intentAmz);
                }
                return C05S.A00;
            case 11:
                H2W h2w = (H2W) this.A00;
                intentAmz = AbstractC202208rp.A0i(h2w.A02.A00).Amz(h2w.A00);
                if (intentAmz != null) {
                    c05c = h2w.A01;
                    GV4.A0P(c05c).A4z(intentAmz);
                }
                return C05S.A00;
            case 12:
                H2Z h2z = (H2Z) this.A00;
                Uri uri4 = (Uri) obj2;
                C000700h.A0A(uri4, 2);
                if (C05C.A00(h2z.A01).A0w(29648)) {
                    String queryParameter3 = uri4.getQueryParameter("code");
                    String str2 = null;
                    if (queryParameter3 == null || (length = queryParameter3.length()) == 0) {
                        isr = new ISR(str2);
                    } else {
                        str2 = queryParameter3;
                        if (length > 64 || !AbstractC39457HZd.A00.A07(str2)) {
                            isr = ISS.A00;
                        } else {
                            isr = new ISR(str2);
                        }
                    }
                    InterfaceC42881Iti interfaceC42881Iti = isr;
                    if (!(interfaceC42881Iti instanceof ISS)) {
                        if (!(interfaceC42881Iti instanceof ISR)) {
                            throw AbstractC465925m.A1J();
                        }
                        queryParameter = ((ISR) interfaceC42881Iti).A00;
                        c0i6A0P = GV4.A0P(h2z.A02);
                        C05C.A03(h2z.A03);
                        Context context3 = h2z.A00;
                        intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(context3.getPackageName(), "com.whatsapp.deeplink.ui.calendarauth.CalendarAuthActivity");
                        str = "extra_user_code";
                        intentA02.putExtra(str, queryParameter);
                        c0i6A0P.A4z(intentA02);
                    }
                }
                return C05S.A00;
            case 13:
                AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A00;
                String str3 = (String) obj;
                String str4 = (String) obj2;
                AbstractC32971bt.A0g(str3, 1, str4);
                if (str3.length() > str4.length()) {
                    C10380dR c10380dR = AboutCreationActivity.A03(aboutCreationActivity).A03;
                    Boolean bool2 = (Boolean) c10380dR.A02("preview_panel_has_auto_expanded");
                    if ((bool2 == null || !bool2.booleanValue()) && ((bool = (Boolean) c10380dR.A02("preview_panel_user_toggled")) == null || !bool.booleanValue())) {
                        c10380dR.A05("preview_panel_expanded", true);
                        c10380dR.A05("preview_panel_has_auto_expanded", true);
                    }
                }
                return C05S.A00;
            case 14:
                ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC32971bt.A0Z(obj, obj2));
                return C05S.A00;
            case 15:
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                IBB.A01(c1do, (IBB) this.A00, (Long) obj2);
                return C05S.A00;
            case 16:
                IBB ibb = (IBB) this.A00;
                C1PW c1pw = (C1PW) obj;
                C000700h.A0A(c1pw, 1);
                C38571mW c38571mW = (C38571mW) C05C.A02(ibb.A01);
                C38571mW.A01(c1pw, c38571mW, (Long) obj2, c38571mW.A05.A0K(true), false);
                return C05S.A00;
            case 17:
            case 18:
            default:
                ((IB0) this.A00).A0N.CDL(AbstractC466025n.A01(obj));
                return C05S.A00;
            case 19:
                ((IB0) this.A00).A0N.A0l((File) obj, AbstractC465925m.A1Z(obj2));
                return C05S.A00;
            case 20:
                ((C41126I8k) this.A00).A0E.CDL(AbstractC466025n.A01(obj));
                return C05S.A00;
            case 21:
                return C37828GkR.A01((String) obj, (String) obj2);
            case 22:
                C40299HoP c40299HoP = (C40299HoP) this.A00;
                C02280Ap c02280Ap = (C02280Ap) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(c02280Ap, 1);
                c02280Ap.markerAnnotate(iA00, "uses_compact_forest", c40299HoP.A01 instanceof C41828IbB);
                c02280Ap.markerPoint(iA00, "parse_complete");
                return C05S.A00;
            case 23:
                C40041HjT c40041HjT = (C40041HjT) this.A00;
                ImageView imageView = (ImageView) obj;
                String str5 = (String) obj2;
                AbstractC466325q.A16(imageView, str5);
                Drawable drawableA03 = AbstractC39381nr.A03(imageView.getContext(), R.drawable.ic_category, R.color._name_removed__res_0x7f06030f);
                C000700h.A06(drawableA03);
                ((C178357sV) c40041HjT.A04.getValue()).A03(null, drawableA03, imageView, str5);
                return C05S.A00;
            case 24:
                statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                function0 = (Function0) obj2;
                C000700h.A0A(function0, 2);
                if (zA1Z) {
                    i = 29;
                    StatusPrivacyActivity.A12(statusPrivacyActivity, new C42271Iij(function0, i));
                } else {
                    function0.invoke();
                }
                return C05S.A00;
            case 25:
                statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                function0 = (Function0) obj2;
                C000700h.A0A(function0, 2);
                if (zA1Z2) {
                    i = 21;
                    StatusPrivacyActivity.A12(statusPrivacyActivity, new C42271Iij(function0, i));
                } else {
                    function0.invoke();
                }
                return C05S.A00;
            case 26:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                Boolean bool3 = (Boolean) obj2;
                boolean zBooleanValue = bool3.booleanValue();
                C000700h.A0A(obj, 1);
                ((Hk8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0b)).A00.A02("tap_xpost_controller");
                Boolean boolA01 = GV3.A0G(statusPrivacyBottomSheetDialogFragment.A0M).A01(StatusPrivacyBottomSheetDialogFragment.A0t);
                if (boolA01 != null) {
                    z = bool3.equals(boolA01) ? false : true;
                }
                statusPrivacyBottomSheetDialogFragment.A07 = z;
                statusPrivacyBottomSheetDialogFragment.A08 = z;
                C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c == null) {
                    C000700h.A0H("statusDistributionInfo");
                    throw null;
                }
                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c, null, null, null, null, 0, 0, 4079, zBooleanValue, false, false, false, false);
                return C05S.A00;
            case 27:
                return C41185ICb.A02((Outline) obj2, (View) obj, (Function1) this.A00);
            case 28:
                List list = (List) this.A00;
                CharSequence charSequence = (CharSequence) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                C000700h.A0A(charSequence, 2);
                if (list.size() == 1) {
                    String str6 = (String) AbstractC02550Br.A0x(list);
                    int iA0N = C0C7.A0N(charSequence, str6, iA01, false);
                    if (iA0N < 0) {
                        return null;
                    }
                    numValueOf = Integer.valueOf(iA0N);
                    obj3 = str6;
                } else {
                    if (iA01 < 0) {
                        iA01 = 0;
                    }
                    C08780aj c08780aj = new C08780aj(iA01, charSequence.length());
                    boolean z2 = charSequence instanceof String;
                    int i2 = c08780aj.A00;
                    int i3 = c08780aj.A01;
                    int i4 = c08780aj.A02;
                    if (z2) {
                        if (i4 > 0) {
                            if (i2 > i3) {
                                return null;
                            }
                        } else if (i4 >= 0 || i3 > i2) {
                            return null;
                        }
                        while (true) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    String str7 = (String) next;
                                    String str8 = (String) charSequence;
                                    int length2 = str7.length();
                                    C000700h.A0A(str8, 2);
                                    if (str7.regionMatches(0, str8, i2, length2)) {
                                        if (next != null) {
                                        }
                                    }
                                }
                                if (i2 == i3) {
                                    return null;
                                }
                                i2 += i4;
                            }
                        }
                    } else {
                        if (i4 > 0) {
                            if (i2 > i3) {
                                return null;
                            }
                        } else if (i4 >= 0 || i3 > i2) {
                            return null;
                        }
                        while (true) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    String str9 = (String) next;
                                    if (C0C7.A0v(str9, charSequence, 0, i2, str9.length(), false)) {
                                        if (next != null) {
                                        }
                                    }
                                }
                                if (i2 == i3) {
                                    return null;
                                }
                                i2 += i4;
                            }
                        }
                    }
                    numValueOf = Integer.valueOf(i2);
                    obj3 = next;
                }
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(numValueOf, obj3);
                return AbstractC466225p.A1D(c015707mA0Z.first, ((String) c015707mA0Z.second).length());
        }
    }
}
