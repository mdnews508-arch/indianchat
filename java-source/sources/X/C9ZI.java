package X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.9ZI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZI {
    public static final List A00(Intent intent) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Uri data = intent.getData();
        if (data != null) {
            linkedHashSetA1F.add(data);
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                Uri uri = clipData.getItemAt(i).getUri();
                if (uri != null) {
                    linkedHashSetA1F.add(uri);
                }
            }
        } else if (linkedHashSetA1F.isEmpty()) {
            return C002401f.A00;
        }
        return AbstractC465925m.A1B(linkedHashSetA1F);
    }
}
