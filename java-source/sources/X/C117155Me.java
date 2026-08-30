package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Me, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117155Me {
    public final C35731he A01 = (C35731he) C00S.A03(16411);
    public final C16c A03 = (C16c) C00S.A03(2934);
    public final AnonymousClass199 A04 = (AnonymousClass199) C00C.A02(6164);
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(2323);

    public final void A00(Context context, InterfaceC146606cG interfaceC146606cG, String str, java.util.Map map) {
        String strA04;
        String strA12;
        String str2;
        if (C000700h.areEqual(str, "open-link")) {
            String strA0z = AbstractC466425r.A0z("link", map);
            if (strA0z != null) {
                boolean zA1S = AbstractC466925w.A1S(this.A00);
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = "?";
                Object obj = C0C7.A0n(strA0z, strArrA1b, 0).get(0);
                if (zA1S) {
                    if (C000700h.areEqual(obj, "https://www.whatsapp.com/legal/privacy-policy")) {
                        strA0z = "https://www.whatsapp.com/legal/privacy-disclosure-for-parent-managed-accounts";
                    }
                    if (interfaceC146606cG != null) {
                        interfaceC146606cG.Bnc(strA0z);
                    }
                    AbstractC466625t.A0J().A0D(context, AbstractC81783lh.A0L(strA0z));
                    return;
                }
                String str3 = (String) obj;
                C5MY c5my = (C5MY) C00S.A03(49886);
                C000700h.A0A(str3, 0);
                Iterator itA1I = AbstractC466125o.A1I(c5my.A02);
                while (true) {
                    strA12 = null;
                    if (!itA1I.hasNext()) {
                        break;
                    }
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    if (C0C7.A0w((CharSequence) entryA0Y.getValue(), str3, false)) {
                        strA12 = AbstractC466425r.A12(entryA0Y);
                        break;
                    }
                }
                if (interfaceC146606cG != null) {
                    interfaceC146606cG.Bnc(strA0z);
                }
                if (strA12 != null) {
                    try {
                        try {
                            c5my.A01((ActivityC03770Ho) C1G5.A01(context, ActivityC03770Ho.class), strA12);
                            return;
                        } catch (ActivityNotFoundException e) {
                            e = e;
                            str2 = "UserNoticeLinkActionHandler/handleOpenLink contextual help activity not found";
                            com.whatsapp.infra.logging.Log.e(str2, e);
                            this.A01.CJj(context, Uri.parse(strA0z), null);
                            return;
                        } catch (SecurityException e2) {
                            e = e2;
                            str2 = "UserNoticeLinkActionHandler/handleOpenLink contextual help activity not allowed";
                            com.whatsapp.infra.logging.Log.e(str2, e);
                            this.A01.CJj(context, Uri.parse(strA0z), null);
                            return;
                        }
                    } catch (IllegalStateException e3) {
                        com.whatsapp.infra.logging.Log.e("UserNoticeLinkActionHandler/handleOpenLink fragment activity unavailable", e3);
                        this.A01.CJj(context, Uri.parse(strA0z), null);
                        return;
                    }
                }
                this.A01.CJj(context, Uri.parse(strA0z), null);
                return;
            }
            strA04 = "UserNoticeLinkActionHandler/handleOpenLink null url";
        } else {
            if (C000700h.areEqual(str, "open-modal")) {
                A01(context, false);
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UserNoticeLinkActionHandler/handleAction unknown action: ");
            sbA08.append(str);
            strA04 = AnonymousClass000.A04(map, " with params: ", sbA08);
        }
        com.whatsapp.infra.logging.Log.e(strA04);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x010b A[LOOP:0: B:46:0x0109->B:47:0x010b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x014e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0159  */
    /* JADX WARN: Code duplicated, block: B:56:0x016b  */
    /* JADX WARN: Code duplicated, block: B:59:0x018b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0196  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b0  */
    public final void A01(Context context, boolean z) {
        C95554Sc c95554Sc;
        String str;
        String strA07;
        String str2;
        C35321gv c35321gvA00;
        Bundle bundleA04;
        List list;
        int size;
        int i;
        C117385Ng c117385Ng;
        C5PC c5pc;
        C117385Ng c117385Ng2;
        EnumC97064aw enumC97064aw;
        EnumC97074ax enumC97074ax;
        File file;
        File file2;
        int i2;
        AnonymousClass199 anonymousClass199 = this.A04;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(C00W.A00(anonymousClass199.A03), 1393);
        C35321gv c35321gvA01 = AnonymousClass199.A03(anonymousClass199).A00();
        if (c35321gvA01 != null && (z || (i2 = c35321gvA01.A00) == 3 || i2 == 4)) {
            int i3 = c35321gvA01.A02;
            InterfaceC001500s interfaceC001500s = anonymousClass199.A00.A00;
            if (AbstractC123945fh.A01(AbstractC465925m.A0b(interfaceC001500s), i3)) {
                strA07 = AnonymousClass000.A07("UserNoticeManager/getModal/green alert disabled, notice: ", AnonymousClass000.A08(), i3);
            } else {
                C118535Rs c118535RsA04 = AnonymousClass199.A01(anonymousClass199).A04(c35321gvA01);
                if (c118535RsA04 != null) {
                    if (z || c35321gvA01.A00 == 3) {
                        c95554Sc = c118535RsA04.A04;
                        if (c95554Sc != null) {
                            if (!z) {
                                C5R1 c5r1 = c95554Sc.A00;
                                if (AnonymousClass199.A09(c5r1, anonymousClass199)) {
                                    AnonymousClass199.A06(c5r1, anonymousClass199, AbstractC123945fh.A02(AbstractC465925m.A0b(interfaceC001500s), c35321gvA01));
                                    str = "UserNoticeManager/getModal/has modal";
                                    com.whatsapp.infra.logging.Log.i(str);
                                } else {
                                    strA07 = "UserNoticeManager/getModal/modal not shown as per timing";
                                }
                            }
                            c35321gvA00 = AnonymousClass199.A03(anonymousClass199).A00();
                            if (c35321gvA00 == null && AbstractC123945fh.A02(this.A02, c35321gvA00)) {
                                com.whatsapp.infra.logging.Log.i("GreenAlert/launchModal");
                                Intent intentA02 = AbstractC465925m.A02();
                                intentA02.setClassName(context.getPackageName(), "com.whatsapp.greenalert.GreenAlertActivity");
                                intentA02.putExtra("page", 0);
                                context.startActivity(intentA02);
                                return;
                            }
                            bundleA04 = AbstractC465925m.A04();
                            bundleA04.putString("icon_light_url", c95554Sc.A06);
                            bundleA04.putString("icon_dark_url", c95554Sc.A05);
                            bundleA04.putString("icon_description", ((AbstractC116885Lb) c95554Sc).A04);
                            bundleA04.putString("title", c95554Sc.A07);
                            list = c95554Sc.A08;
                            bundleA04.putInt("bullets_size", list.size());
                            size = list.size();
                            for (i = 0; i < size; i++) {
                                C5QL c5ql = (C5QL) list.get(i);
                                bundleA04.putString(AnonymousClass000.A07("bullet_text_", AnonymousClass000.A08(), i), c5ql.A02);
                                bundleA04.putString(AnonymousClass000.A07("bullet_icon_light_url_", AnonymousClass000.A08(), i), c5ql.A01);
                                bundleA04.putString(AnonymousClass000.A07("bullet_icon_dark_url_", AnonymousClass000.A08(), i), c5ql.A00);
                            }
                            bundleA04.putString("agree_button_text", c95554Sc.A01);
                            C5R1 c5r2 = c95554Sc.A00;
                            c117385Ng = c5r2.A02;
                            if (c117385Ng != null) {
                                bundleA04.putLong("start_time_millis", c117385Ng.A00);
                            }
                            c5pc = c5r2.A00;
                            if (c5pc != null) {
                                bundleA04.putLong("duration_static", c5pc.A00);
                                bundleA04.putLongArray("duration_repeat", c5pc.A01);
                            }
                            c117385Ng2 = c5r2.A01;
                            if (c117385Ng2 != null) {
                                bundleA04.putLong("end_time_millis", c117385Ng2.A00);
                            }
                            bundleA04.putString("body", c95554Sc.A02);
                            bundleA04.putString("footer", c95554Sc.A04);
                            bundleA04.putString("dismiss_button_text", c95554Sc.A03);
                            enumC97064aw = ((AbstractC116885Lb) c95554Sc).A02;
                            if (enumC97064aw != null) {
                                bundleA04.putString("icon_role", enumC97064aw.id);
                            }
                            enumC97074ax = ((AbstractC116885Lb) c95554Sc).A03;
                            if (enumC97074ax != null) {
                                bundleA04.putString("icon_style", enumC97074ax.id);
                            }
                            file = ((AbstractC116885Lb) c95554Sc).A01;
                            if (file != null) {
                                bundleA04.putString("light_icon_path", file.getAbsolutePath());
                            }
                            file2 = ((AbstractC116885Lb) c95554Sc).A00;
                            if (file2 != null) {
                                bundleA04.putString("dark_icon_path", file2.getAbsolutePath());
                            }
                            UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = new UserNoticeBottomSheetDialogFragment();
                            userNoticeBottomSheetDialogFragment.A1V(bundleA04);
                            ((C0I0) C1G5.A01(context, C0I0.class)).CUr(userNoticeBottomSheetDialogFragment);
                            return;
                        }
                        com.whatsapp.infra.logging.Log.e("UserNoticeManager/getModal/no content for stage 3");
                        str2 = "UserNoticeManager/getModal/modal/noContent";
                        c0ag.A0f(str2, null, true);
                    } else {
                        c95554Sc = c118535RsA04.A03;
                        if (c95554Sc == null) {
                            com.whatsapp.infra.logging.Log.e("UserNoticeManager/getModal/no content for stage 4");
                            str2 = "UserNoticeManager/getModal/blockingModal/noContent";
                            c0ag.A0f(str2, null, true);
                        } else {
                            C5R1 c5r3 = c95554Sc.A00;
                            if (AnonymousClass199.A09(c5r3, anonymousClass199)) {
                                AnonymousClass199.A06(c5r3, anonymousClass199, AbstractC123945fh.A02(AbstractC465925m.A0b(interfaceC001500s), c35321gvA01));
                                str = "UserNoticeManager/getModal/has blocking modal";
                                com.whatsapp.infra.logging.Log.i(str);
                                c35321gvA00 = AnonymousClass199.A03(anonymousClass199).A00();
                                if (c35321gvA00 == null) {
                                }
                                bundleA04 = AbstractC465925m.A04();
                                bundleA04.putString("icon_light_url", c95554Sc.A06);
                                bundleA04.putString("icon_dark_url", c95554Sc.A05);
                                bundleA04.putString("icon_description", ((AbstractC116885Lb) c95554Sc).A04);
                                bundleA04.putString("title", c95554Sc.A07);
                                list = c95554Sc.A08;
                                bundleA04.putInt("bullets_size", list.size());
                                size = list.size();
                                while (i < size) {
                                    C5QL c5ql2 = (C5QL) list.get(i);
                                    bundleA04.putString(AnonymousClass000.A07("bullet_text_", AnonymousClass000.A08(), i), c5ql2.A02);
                                    bundleA04.putString(AnonymousClass000.A07("bullet_icon_light_url_", AnonymousClass000.A08(), i), c5ql2.A01);
                                    bundleA04.putString(AnonymousClass000.A07("bullet_icon_dark_url_", AnonymousClass000.A08(), i), c5ql2.A00);
                                }
                                bundleA04.putString("agree_button_text", c95554Sc.A01);
                                C5R1 c5r4 = c95554Sc.A00;
                                c117385Ng = c5r4.A02;
                                if (c117385Ng != null) {
                                    bundleA04.putLong("start_time_millis", c117385Ng.A00);
                                }
                                c5pc = c5r4.A00;
                                if (c5pc != null) {
                                    bundleA04.putLong("duration_static", c5pc.A00);
                                    bundleA04.putLongArray("duration_repeat", c5pc.A01);
                                }
                                c117385Ng2 = c5r4.A01;
                                if (c117385Ng2 != null) {
                                    bundleA04.putLong("end_time_millis", c117385Ng2.A00);
                                }
                                bundleA04.putString("body", c95554Sc.A02);
                                bundleA04.putString("footer", c95554Sc.A04);
                                bundleA04.putString("dismiss_button_text", c95554Sc.A03);
                                enumC97064aw = ((AbstractC116885Lb) c95554Sc).A02;
                                if (enumC97064aw != null) {
                                    bundleA04.putString("icon_role", enumC97064aw.id);
                                }
                                enumC97074ax = ((AbstractC116885Lb) c95554Sc).A03;
                                if (enumC97074ax != null) {
                                    bundleA04.putString("icon_style", enumC97074ax.id);
                                }
                                file = ((AbstractC116885Lb) c95554Sc).A01;
                                if (file != null) {
                                    bundleA04.putString("light_icon_path", file.getAbsolutePath());
                                }
                                file2 = ((AbstractC116885Lb) c95554Sc).A00;
                                if (file2 != null) {
                                    bundleA04.putString("dark_icon_path", file2.getAbsolutePath());
                                }
                                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment2 = new UserNoticeBottomSheetDialogFragment();
                                userNoticeBottomSheetDialogFragment2.A1V(bundleA04);
                                ((C0I0) C1G5.A01(context, C0I0.class)).CUr(userNoticeBottomSheetDialogFragment2);
                                return;
                            }
                            strA07 = "UserNoticeManager/getModal/blocking modal not shown as per timing";
                        }
                    }
                }
            }
            com.whatsapp.infra.logging.Log.i(strA07);
        }
        com.whatsapp.infra.logging.Log.i("UserNoticeLinkActionHandler/handleOpenModal/no modal");
    }
}
