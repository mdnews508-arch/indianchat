package X;

import android.content.Context;
import android.content.Intent;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: renamed from: X.1AY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1AY {
    public final C05C A00 = AnonymousClass056.A00(3339);

    public final Intent A02(Context context, Integer num, String str, int i, int i2, int i3, boolean z, boolean z2) {
        C000700h.A0A(context, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((GYM) interfaceC001500s.get()).A0C(null, Integer.valueOf(i2), Integer.valueOf(i3), num);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.camera.ui.CameraActivity");
        intent.putExtra("jid", str);
        intent.putExtra("camera_origin", i);
        intent.putExtra("is_coming_from_chat", z);
        intent.putExtra("selected_uris", (Serializable) null);
        intent.putExtra("media_sharing_user_journey_origin", i2);
        intent.putExtra("media_sharing_user_journey_start_target", i3);
        if (num != null) {
            intent.putExtra("media_sharing_user_journey_chat_type", num.intValue());
        }
        if (z2) {
            C224769w1 c224769w1 = (C224769w1) C00C.A02(3340);
            intent.putExtra("show_motion_photos_toggle", true);
            intent.putExtra("motion_photo_selection", c224769w1.A01());
        }
        intent.putExtra("media_sharing_user_journey_session", ((GYM) interfaceC001500s.get()).A01);
        return intent;
    }

    public final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ, C181427xq c181427xq, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, List list, int i, boolean z, boolean z2) {
        if (str3 == null) {
            ((GYM) this.A00.A00.get()).A0C(null, num, num2, num3);
        }
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.camera.ui.CameraActivity");
        intent.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        if (c175497nQ != null) {
            AbstractC08350a2.A0F(intent, c175497nQ);
        }
        intent.putExtra("quoted_group_jid", str);
        intent.putExtra("chat_opened_from_url", z);
        intent.putExtra("camera_origin", i);
        intent.putExtra("android.intent.extra.TEXT", str2);
        intent.putExtra("mentions", GY3.A03(list));
        if (c181427xq != null) {
            AbstractC182007yq.A02(intent, c181427xq);
        }
        if (num != null) {
            intent.putExtra("media_sharing_user_journey_origin", num.intValue());
        }
        if (num2 != null) {
            intent.putExtra("media_sharing_user_journey_start_target", num2.intValue());
        }
        if (num3 != null) {
            intent.putExtra("media_sharing_user_journey_chat_type", num3.intValue());
        }
        if (num4 != null) {
            intent.putExtra("include", num4.intValue());
        }
        if (num5 != null) {
            intent.putExtra("max_items", num5.intValue());
        }
        intent.putExtra("extra_is_bot_mentioned", z2);
        if (str3 == null) {
            str3 = ((GYM) this.A00.A00.get()).A01;
        }
        intent.putExtra("media_sharing_user_journey_session", str3);
        return intent;
    }

    public final Intent A01(Context context, Integer num, int i, int i2) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.camera.ui.LauncherCameraActivity");
        intent.putExtra("media_sharing_user_journey_origin", i);
        intent.putExtra("media_sharing_user_journey_start_target", i2);
        if (num != null) {
            intent.putExtra("media_sharing_user_journey_chat_type", num.intValue());
        }
        intent.putExtra("media_sharing_user_journey_session", ((GYM) this.A00.A00.get()).A01);
        return intent;
    }
}
