package X;

import android.net.Uri;
import java.util.Set;

/* JADX INFO: renamed from: X.Hms, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40211Hms {
    public final C05C A00 = AbstractC466025n.A0F();
    public final Set A01;

    public C40211Hms() {
        String[] strArr = new String[24];
        strArr[0] = "https://wa.me/foa_native_playground";
        strArr[1] = "http://wa.me/foa_native_playground";
        strArr[2] = "whatsapp://foa_native_playground";
        strArr[3] = "https://wa.me/linked-profiles";
        strArr[4] = "http://wa.me/linked-profiles";
        strArr[5] = "whatsapp://linked-profiles";
        strArr[6] = "https://wa.me/profile-photo-sync";
        strArr[7] = "http://wa.me/profile-photo-sync";
        strArr[8] = "whatsapp://profile-photo-sync";
        strArr[9] = "https://wa.me/profile/username";
        strArr[10] = "http://wa.me/profile/username";
        strArr[11] = "whatsapp://profile/username";
        strArr[12] = "https://wa.me/profile/username/key";
        strArr[13] = "http://wa.me/profile/username/key";
        strArr[14] = "https://wa.me/create/group";
        strArr[15] = "http://wa.me/create/group";
        strArr[16] = "https://api.whatsapp.com/create/group";
        strArr[17] = "http://api.whatsapp.com/create/group";
        strArr[18] = "https://wa.me/chatpsa/try-it/message-edit";
        strArr[19] = "http://wa.me/chatpsa/try-it/message-edit";
        strArr[20] = "https://wa.me/chatpsa/try-it/poll-creation";
        strArr[21] = "http://wa.me/chatpsa/try-it/poll-creation";
        strArr[22] = "https://wa.me/chatpsa/try-it/ptt-send";
        this.A01 = AbstractC148856g7.A1H("http://wa.me/chatpsa/try-it/ptt-send", strArr, 23);
    }

    public boolean A00(Uri uri) {
        String scheme = uri.getScheme();
        String host = uri.getHost();
        String path = uri.getPath();
        StringBuilder sbA09 = AnonymousClass000.A09(scheme);
        AbstractC466725u.A1J("://", host, path, sbA09);
        String string = sbA09.toString();
        return (string == null || string.length() == 0 || !this.A01.contains(string)) ? false : true;
    }
}
