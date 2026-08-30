package X;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.D1y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29773D1y {
    public final Context A03 = C00I.A00();
    public final C05C A00 = AbstractC25330B9y.A0J();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0N();

    public final String A04(EnumC27778CGb enumC27778CGb) {
        C000700h.A0A(enumC27778CGb, 0);
        try {
            File fileA00 = A00(enumC27778CGb, this);
            if (!fileA00.exists()) {
                com.whatsapp.infra.logging.Log.e("MetaAiConversationStarterCache loadJsonFromCache: file does not exist");
                A02(enumC27778CGb, this, 0L);
                return null;
            }
            String strA02 = AbstractC015507i.A02(fileA00, C07j.A05);
            if (strA02.length() != 0) {
                return strA02;
            }
            return null;
        } catch (IOException e) {
            AbstractC466325q.A1A(e, "MetaAiConversationStarterCache loadJsonFromCache: failed to read from file IOException=", AnonymousClass000.A08());
        }
    }

    public final boolean A05(EnumC27778CGb enumC27778CGb, long j) {
        String str;
        File fileA00 = A00(enumC27778CGb, this);
        if (!fileA00.exists() || fileA00.length() == 0) {
            A02(enumC27778CGb, this, 0L);
            return false;
        }
        int iOrdinal = enumC27778CGb.ordinal();
        SharedPreferences sharedPreferencesA01 = C2AQ.A01(this.A00.A00);
        switch (iOrdinal) {
            case 0:
                str = "meta_ai_voice_conversation_starter_last_fetch_time_ms";
                break;
            case 1:
                str = "meta_ai_null_state_conversation_starter_last_fetch_time_ms";
                break;
            case 2:
            default:
                str = "meta_ai_text_conversation_starter_last_fetch_time_ms";
                break;
            case 3:
                str = "meta_ai_home_redesign_last_fetch_time_ms";
                break;
            case 4:
                str = "meta_ai_tab_last_fetch_time_ms";
                break;
            case 5:
                str = "meta_ai_tab_convo_last_fetch_time_ms";
                break;
            case 6:
                str = "meta_ai_null_state_tab_convo_last_fetch_time_ms";
                break;
            case 7:
                str = "meta_ai_incognito_chat_convo_last_fetch_time_ms";
                break;
        }
        return AbstractC466225p.A03(this.A01) - sharedPreferencesA01.getLong(str, 0L) <= j * 1000;
    }

    public static final File A00(EnumC27778CGb enumC27778CGb, C29773D1y c29773D1y) {
        return new File(c29773D1y.A03.getFilesDir(), AnonymousClass000.A05(".", AbstractC466225p.A0l(c29773D1y.A02).A0A(), AnonymousClass000.A09(A01(enumC27778CGb))));
    }

    public static final String A01(EnumC27778CGb enumC27778CGb) {
        switch (enumC27778CGb.ordinal()) {
            case 1:
                return "meta_ai_voice_text_null_state_conversation_starter_list.json";
            case 2:
                return "meta_ai_voice_text_conversation_starter_list.json";
            case 3:
                return "meta_ai_home_redesign_list.json";
            case 4:
                return "meta_ai_tab_list.json";
            case 5:
                return "meta_ai_tab_convo_list.json";
            case 6:
                return "meta_ai_null_state_tab_convo_list.json";
            case 7:
                return "meta_ai_incognito_chat_convo_list.json";
            default:
                return "meta_ai_voice_conversation_starter_list.json";
        }
    }

    public static final void A02(EnumC27778CGb enumC27778CGb, C29773D1y c29773D1y, long j) {
        String str;
        int iOrdinal = enumC27778CGb.ordinal();
        SharedPreferences.Editor editorEdit = C2AQ.A01(c29773D1y.A00.A00).edit();
        switch (iOrdinal) {
            case 0:
                str = "meta_ai_voice_conversation_starter_last_fetch_time_ms";
                break;
            case 1:
                str = "meta_ai_null_state_conversation_starter_last_fetch_time_ms";
                break;
            case 2:
            default:
                str = "meta_ai_text_conversation_starter_last_fetch_time_ms";
                break;
            case 3:
                str = "meta_ai_home_redesign_last_fetch_time_ms";
                break;
            case 4:
                str = "meta_ai_tab_last_fetch_time_ms";
                break;
            case 5:
                str = "meta_ai_tab_convo_last_fetch_time_ms";
                break;
            case 6:
                str = "meta_ai_null_state_tab_convo_last_fetch_time_ms";
                break;
            case 7:
                str = "meta_ai_incognito_chat_convo_last_fetch_time_ms";
                break;
        }
        editorEdit.putLong(str, j);
        editorEdit.apply();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:21:0x0049 A[SYNTHETIC] */
    public static final void A03(EnumC27778CGb enumC27778CGb, C29773D1y c29773D1y, String str) {
        String strA01 = A01(enumC27778CGb);
        File[] fileArrListFiles = c29773D1y.A03.getFilesDir().listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                String name = file.getName();
                if (!C000700h.areEqual(name, str)) {
                    if (!C000700h.areEqual(name, strA01)) {
                        C000700h.A09(name);
                        if (C0C6.A0H(name, AnonymousClass000.A06(".", AnonymousClass000.A09(strA01)), false)) {
                            if (!file.delete()) {
                                AbstractC466325q.A1C(enumC27778CGb, "MetaAiConversationStarterCache deleteStaleCacheFiles: failed to delete stale file for ", AnonymousClass000.A08());
                            }
                        }
                    } else if (!file.delete()) {
                        AbstractC466325q.A1C(enumC27778CGb, "MetaAiConversationStarterCache deleteStaleCacheFiles: failed to delete stale file for ", AnonymousClass000.A08());
                    }
                }
            }
        }
    }

    public final boolean A06(EnumC27778CGb enumC27778CGb, String str) {
        C000700h.A0B(str, enumC27778CGb);
        try {
            File fileA00 = A00(enumC27778CGb, this);
            if (str.length() <= 0) {
                com.whatsapp.infra.logging.Log.w("MetaAiConversationStarterCache saveJsonToCache: jsonContent is empty");
                return false;
            }
            AbstractC015507i.A03(fileA00, str, C07j.A05);
            A02(enumC27778CGb, this, AbstractC466225p.A03(this.A01));
            A03(enumC27778CGb, this, fileA00.getName());
            return true;
        } catch (IOException e) {
            AbstractC466325q.A1A(e, "MetaAiConversationStarterCache saveJsonToCache: failed to write to file ex=", AnonymousClass000.A08());
            return false;
        }
    }
}
