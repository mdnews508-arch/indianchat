package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A4w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22839A4w {
    public static final C05C A00 = C05D.A00(3045);

    public static final boolean A00(Context context, C0V3 c0v3, Integer num, Function1 function1, boolean z) {
        boolean zA0F = c0v3.A0F();
        AbstractC466325q.A1G("request/permission/checkMetaAIVoicePermissions hasMicPermissions = ", AnonymousClass000.A08(), zA0F);
        if (zA0F) {
            return true;
        }
        C05C.A03(A00);
        Intent intentPutExtra = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.metaai.voice.app.permission.RequestMetaAiVoicePermissionActivity").putExtra("voice_entrypoint", num).putExtra("drawable_id", R.drawable.ic_mic_white_large_2).putExtra("permissions", new String[]{"android.permission.RECORD_AUDIO"}).putExtra("message_id", R.string._name_removed__res_0x7f12312b).putExtra("perm_denial_message_id", R.string._name_removed__res_0x7f12312a).putExtra("force_ui", true).putExtra("is_mmc_flow", z);
        C000700h.A06(intentPutExtra);
        function1.invoke(intentPutExtra);
        return false;
    }
}
