package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.1Gr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27291Gr {
    public static final Intent A01(Context context, Rect rect, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, Double d, Double d2, Integer num, Integer num2, Integer num3, String str, int i, boolean z, boolean z2) {
        C000700h.A0A(rect, 6);
        C000700h.A0A(abstractC02700Ci2, 12);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.contact.ui.quickcontact.QuickContactActivity");
        if (num != null) {
            intent.putExtra("profile_entry_point", num.intValue());
        }
        if (str != null) {
            intent.putExtra("transition_name", str);
        }
        if (num2 != null) {
            intent.putExtra("status_bar_color", num2.intValue());
        }
        if (num3 != null) {
            intent.putExtra("navigation_bar_color", num3.intValue());
        }
        if (abstractC02700Ci != null) {
            intent.putExtra("gjid", abstractC02700Ci.getRawString());
        }
        if (d != null) {
            intent.putExtra("location_latitude", d.doubleValue());
        }
        if (d2 != null) {
            intent.putExtra("location_longitude", d2.doubleValue());
        }
        intent.putExtra("show_get_direction", z);
        intent.putExtra("is_non_wa_non_contact", z2);
        intent.putExtra("jid", abstractC02700Ci2.getRawString());
        intent.putExtra("animation_style", i);
        intent.setSourceBounds(rect);
        return intent;
    }

    public static final Intent A03(Context context, AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, C175497nQ c175497nQ, ArrayList arrayList, boolean z, boolean z2) {
        C000700h.A0A(context, 0);
        C000700h.A0A(arrayList, 6);
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
        C000700h.A06(className);
        className.putExtra("edit_mode", z);
        className.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        if (c175497nQ != null) {
            AbstractC08350a2.A0F(className, c175497nQ);
        }
        className.putExtra("quoted_group_jid", C0D0.A0A(c1m3));
        className.putExtra("has_number_from_url", z2);
        className.putStringArrayListExtra("vcard_array", arrayList);
        return className;
    }

    public static final Intent A05(Context context, String str) {
        C000700h.A0A(context, 0);
        C000700h.A0A(str, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("text/plain");
        return intent;
    }

    public static final Intent A06(Context context, Set set) {
        C000700h.A0A(context, 0);
        C000700h.A0A(set, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.contact.ui.picker.BroadcastListMembersSelector");
        if (!set.isEmpty()) {
            intent.putExtra("selected", C0D0.A0E(set));
        }
        return intent;
    }

    public static final C23055AEh A07(View view, AbstractC02700Ci abstractC02700Ci, Integer num) {
        C000700h.A0A(view, 2);
        return new C23055AEh(view, abstractC02700Ci, num);
    }

    public final Intent A08(Context context, C0DF c0df, Integer num) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c0df, 1);
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(UserJid.class);
        C00K.A05(jidA0A);
        C000700h.A06(jidA0A);
        return A09(context, (UserJid) jidA0A, num);
    }

    public final Intent A09(Context context, UserJid userJid, Integer num) {
        C000700h.A0A(context, 0);
        C000700h.A0A(userJid, 1);
        return A02(context, null, null, userJid, null, num, null, true, true);
    }

    public final Intent A0A(Context context, UserJid userJid, Integer num, boolean z, boolean z2) {
        C000700h.A0A(context, 0);
        C000700h.A0A(userJid, 1);
        return A02(context, null, null, userJid, null, num, null, z, z2);
    }

    public static final Intent A00(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.contact.ui.contactform.ContactFormActivity");
        return intent;
    }

    public static final Intent A02(Context context, C1QO c1qo, C1M3 c1m3, UserJid userJid, CIF cif, Integer num, String str, boolean z, boolean z2) {
        C000700h.A0A(userJid, 1);
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.chatinfo.ContactInfoActivity");
        C000700h.A06(className);
        className.putExtra("jid", userJid.getRawString());
        className.putExtra("circular_transition", z);
        className.putExtra("should_show_chat_action", z2);
        className.putExtra("profile_entry_point", num);
        if (c1m3 != null) {
            className.putExtra("group_jid", c1m3.getRawString());
        }
        if (cif != null) {
            className.putExtra("bot_metrics_entry_point", cif.name());
            className.putExtra("bot_metrics_destination_id", str);
        }
        if (c1qo != null) {
            C29201Oi c29201Oi = c1qo.A03.A00.A01;
            className.putExtra("ai_thread_key", c29201Oi.A01);
            className.putExtra("ai_thread_variant", c1qo.A02.A00.value);
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            className.putExtra("ai_thread_bot_jid", abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null);
        }
        return className;
    }

    public static final Intent A04(Context context, Integer num) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity");
        C000700h.A06(className);
        if (num != null) {
            className.putExtra("invite_source", num.intValue());
        }
        return className;
    }
}
