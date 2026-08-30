package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes8.dex */
public final class FLK {
    public final C018108m A01 = AbstractC466325q.A0Y();
    public final C05C A00 = AbstractC466025n.A0F();
    public final java.util.Map A02 = AbstractC465925m.A1E();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x00b7  */
    public final String A00(EnumC33864EyX enumC33864EyX) {
        C018108m c018108m;
        SharedPreferences sharedPreferencesA05;
        String str;
        SharedPreferences.Editor editorA05;
        String str2;
        java.util.Map map = this.A02;
        String strA0z = AbstractC466425r.A0z(enumC33864EyX, map);
        if (strA0z == null) {
            int iOrdinal = enumC33864EyX.ordinal();
            switch (iOrdinal) {
                case 0:
                    c018108m = this.A01;
                    strA0z = c018108m.A0c();
                    break;
                case 1:
                    c018108m = this.A01;
                    sharedPreferencesA05 = AbstractC466225p.A05(c018108m.A0x);
                    str = "pref_music_persistent_id";
                    strA0z = AbstractC466025n.A1N(sharedPreferencesA05, str);
                    break;
                case 2:
                    c018108m = this.A01;
                    sharedPreferencesA05 = AbstractC466225p.A05(c018108m.A0x);
                    str = "pref_music_chats_persistent_id";
                    strA0z = AbstractC466025n.A1N(sharedPreferencesA05, str);
                    break;
                case 3:
                    if (!C05C.A00(this.A00).A0w(32239)) {
                        c018108m = this.A01;
                        sharedPreferencesA05 = AbstractC466225p.A05(c018108m.A0z);
                        str = "pref_newsletter_persistent_id";
                        strA0z = AbstractC466025n.A1N(sharedPreferencesA05, str);
                    } else {
                        c018108m = this.A01;
                        strA0z = c018108m.A0c();
                    }
                    break;
                case 4:
                    c018108m = this.A01;
                    sharedPreferencesA05 = AbstractC466225p.A05(c018108m.A0z);
                    str = "pref_newsletter_non_ugc_persistent_id";
                    strA0z = AbstractC466025n.A1N(sharedPreferencesA05, str);
                    break;
                case 5:
                    c018108m = this.A01;
                    sharedPreferencesA05 = AbstractC466225p.A05(c018108m.A0z);
                    str = "pref_newsletter_status_ugc_persistent_id";
                    strA0z = AbstractC466025n.A1N(sharedPreferencesA05, str);
                    break;
                default:
                    c018108m = this.A01;
                    sharedPreferencesA05 = AbstractC466225p.A05(c018108m.A0z);
                    str = "pref_newsletter_status_non_ugc_persistent_id";
                    strA0z = AbstractC466025n.A1N(sharedPreferencesA05, str);
                    break;
            }
            if (strA0z == null) {
                strA0z = AbstractC466825v.A0l();
                switch (iOrdinal) {
                    case 0:
                        break;
                    case 1:
                        editorA05 = AbstractC466325q.A05(c018108m.A0x);
                        str2 = "pref_music_persistent_id";
                        AbstractC466125o.A1O(editorA05, str2, strA0z);
                        break;
                    case 2:
                        editorA05 = AbstractC466325q.A05(c018108m.A0x);
                        str2 = "pref_music_chats_persistent_id";
                        AbstractC466125o.A1O(editorA05, str2, strA0z);
                        break;
                    case 3:
                        if (!C05C.A00(this.A00).A0w(32239)) {
                            editorA05 = AbstractC466325q.A05(c018108m.A0z);
                            str2 = "pref_newsletter_persistent_id";
                            AbstractC466125o.A1O(editorA05, str2, strA0z);
                        }
                        break;
                    case 4:
                        editorA05 = AbstractC466325q.A05(c018108m.A0z);
                        str2 = "pref_newsletter_non_ugc_persistent_id";
                        AbstractC466125o.A1O(editorA05, str2, strA0z);
                        break;
                    case 5:
                        editorA05 = AbstractC466325q.A05(c018108m.A0z);
                        str2 = "pref_newsletter_status_ugc_persistent_id";
                        AbstractC466125o.A1O(editorA05, str2, strA0z);
                        break;
                    default:
                        editorA05 = AbstractC466325q.A05(c018108m.A0z);
                        str2 = "pref_newsletter_status_non_ugc_persistent_id";
                        AbstractC466125o.A1O(editorA05, str2, strA0z);
                        break;
                }
            }
            map.put(enumC33864EyX, strA0z);
        }
        return strA0z;
    }

    public final void A01(EnumC33864EyX enumC33864EyX) {
        SharedPreferences.Editor editorA05;
        String str;
        this.A02.remove(enumC33864EyX);
        switch (enumC33864EyX.ordinal()) {
            case 1:
                editorA05 = AbstractC466325q.A05(this.A01.A0x);
                str = "pref_music_persistent_id";
                break;
            case 2:
                editorA05 = AbstractC466325q.A05(this.A01.A0x);
                str = "pref_music_chats_persistent_id";
                break;
            case 3:
                if (C05C.A00(this.A00).A0w(32239)) {
                    return;
                }
                editorA05 = AbstractC466325q.A05(this.A01.A0z);
                str = "pref_newsletter_persistent_id";
                break;
            case 4:
                editorA05 = AbstractC466325q.A05(this.A01.A0z);
                str = "pref_newsletter_non_ugc_persistent_id";
                break;
            default:
                editorA05 = AbstractC466325q.A05(this.A01.A0z);
                str = "pref_newsletter_status_ugc_persistent_id";
                break;
        }
        AbstractC466125o.A1O(editorA05, str, null);
    }
}
