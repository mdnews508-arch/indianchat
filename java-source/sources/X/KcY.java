package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes10.dex */
public final class KcY {
    public final C16c A00 = (C16c) C00S.A03(2934);

    public final void A00(Context context, String str) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), C16c.A0I(context));
        intentA02.setAction("android.intent.action.MAIN");
        intentA02.addCategory("android.intent.category.LAUNCHER");
        intentA02.addFlags(MessageSchema.REQUIRED_MASK);
        intentA02.addFlags(CursorWindow.sDefaultCursorWindowSize);
        Intent intentA03 = AbstractC465925m.A02();
        intentA03.putExtra("android.intent.extra.shortcut.INTENT", intentA02);
        intentA03.putExtra("duplicate", false);
        intentA03.putExtra("android.intent.extra.shortcut.NAME", str);
        intentA03.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context, R.mipmap.icon));
        intentA03.setAction("com.android.launcher.action.INSTALL_SHORTCUT");
        context.sendBroadcast(intentA03);
    }
}
