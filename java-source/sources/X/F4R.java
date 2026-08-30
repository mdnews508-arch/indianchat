package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4R {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, Integer num, String str, List list) {
        C000700h.A0A(context, 0);
        Intent intentA08 = AbstractC202168rl.A08(context, TranscriptionChooseLanguageActivity.class);
        intentA08.putExtra("languageSelectionKey", FSG.A01(num));
        intentA08.putExtra("defaultLanguageKey", str);
        intentA08.putExtra("chatJidKey", AbstractC466725u.A0l(abstractC02700Ci));
        if (list != null) {
            AbstractC08350a2.A0H(intentA08, list);
        }
        return intentA08;
    }
}
