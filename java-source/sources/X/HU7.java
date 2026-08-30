package X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.URISyntaxException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HU7 {
    public static Intent A00(String str) throws URISyntaxException {
        Intent uri = Intent.parseUri(str, 1);
        String action = uri.getAction();
        try {
            if ("android.intent.action.SEND".equals(action)) {
                Uri uri2 = (Uri) uri.getParcelableExtra("android.intent.extra.STREAM");
                CharSequence charSequenceExtra = uri.getCharSequenceExtra("android.intent.extra.TEXT");
                String stringExtra = uri.getStringExtra("android.intent.extra.HTML_TEXT");
                if (uri2 != null || charSequenceExtra != null || stringExtra != null) {
                    uri.setClipData(new ClipData(Voip.REJECT_REASON_DECLINED, new String[]{uri.getType()}, new ClipData.Item(charSequenceExtra, stringExtra, null, uri2)));
                    return uri;
                }
            } else if ("android.intent.action.SEND_MULTIPLE".equals(action)) {
                ArrayList parcelableArrayListExtra = uri.getParcelableArrayListExtra("android.intent.extra.STREAM");
                ArrayList<CharSequence> charSequenceArrayListExtra = uri.getCharSequenceArrayListExtra("android.intent.extra.TEXT");
                ArrayList<String> stringArrayListExtra = uri.getStringArrayListExtra("android.intent.extra.HTML_TEXT");
                int size = parcelableArrayListExtra != null ? parcelableArrayListExtra.size() : -1;
                if (charSequenceArrayListExtra != null) {
                    if (size >= 0 && size != charSequenceArrayListExtra.size()) {
                        return uri;
                    }
                    size = charSequenceArrayListExtra.size();
                }
                if (stringArrayListExtra != null) {
                    if (size >= 0 && size != stringArrayListExtra.size()) {
                        return uri;
                    }
                    size = stringArrayListExtra.size();
                }
                if (size > 0) {
                    ClipData clipData = new ClipData(Voip.REJECT_REASON_DECLINED, new String[]{uri.getType()}, new ClipData.Item(charSequenceArrayListExtra != null ? charSequenceArrayListExtra.get(0) : null, stringArrayListExtra != null ? stringArrayListExtra.get(0) : null, null, parcelableArrayListExtra != null ? (Uri) parcelableArrayListExtra.get(0) : null));
                    for (int i = 1; i < size; i++) {
                        clipData.addItem(new ClipData.Item(charSequenceArrayListExtra != null ? charSequenceArrayListExtra.get(i) : null, stringArrayListExtra != null ? stringArrayListExtra.get(i) : null, null, parcelableArrayListExtra != null ? (Uri) parcelableArrayListExtra.get(i) : null));
                    }
                    uri.setClipData(clipData);
                }
            }
        } catch (ClassCastException unused) {
        }
        return uri;
    }
}
