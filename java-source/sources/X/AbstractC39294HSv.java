package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.bot.product.onboarding.BotOnboardingActivityUriMapHelper;
import com.whatsapp.home.ui.FavoriteChatFilterUriMapHelper;
import com.whatsapp.profile.ui.ProfileInfoActivityUriMapHelper;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivityUriMapHelper;
import java.util.List;

/* JADX INFO: renamed from: X.HSv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39294HSv {
    public Intent A00(Intent intent) {
        Number numberA0s;
        boolean zAreEqual;
        if (this instanceof LinkExistingGroupActivityUriMapHelper) {
            C000700h.A0A(intent, 2);
            intent.putExtra("referrer_check", true);
            return intent;
        }
        if (this instanceof ProfileInfoActivityUriMapHelper) {
            ProfileInfoActivityUriMapHelper profileInfoActivityUriMapHelper = (ProfileInfoActivityUriMapHelper) this;
            C000700h.A0A(intent, 2);
            String stringExtra = intent.getStringExtra("key_uri");
            if (stringExtra != null) {
                List<String> pathSegments = Uri.parse(stringExtra).getPathSegments();
                if (pathSegments.size() == 1 && C000700h.areEqual(pathSegments.get(0), "edit-profile-picture")) {
                    intent.putExtra("is_deep_link", true);
                    return intent;
                }
                if (pathSegments.size() == 2 && C000700h.areEqual(pathSegments.get(0), "profile") && C000700h.areEqual(pathSegments.get(1), "edit-profile-photo")) {
                    zAreEqual = ((AnonymousClass189) C05C.A02(profileInfoActivityUriMapHelper.A00)).A05();
                } else if (pathSegments.size() == 2 && C000700h.areEqual(pathSegments.get(0), "profile")) {
                    zAreEqual = C000700h.areEqual(pathSegments.get(1), "edit-profile-photo-qp");
                }
                if (zAreEqual) {
                    intent.putExtra("is_deep_link", true);
                    intent.putExtra("deeplink_details", "edit_profile_picture");
                    return intent;
                }
            }
            return null;
        }
        if (this instanceof FavoriteChatFilterUriMapHelper) {
            C000700h.A0A(intent, 2);
            intent.putExtra("deeplink_favorites_filter", true);
            intent.setAction("com.whatsapp.intent.action.CHATS");
            return intent;
        }
        BotOnboardingActivityUriMapHelper botOnboardingActivityUriMapHelper = (BotOnboardingActivityUriMapHelper) this;
        C000700h.A0A(intent, 2);
        if (AbstractC466825v.A1V(botOnboardingActivityUriMapHelper.A00)) {
            Bundle extras = intent.getExtras();
            Uri uri = Uri.parse(extras != null ? extras.getString("key_uri") : null);
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment != null && (numberA0s = AbstractC466425r.A0s(lastPathSegment, botOnboardingActivityUriMapHelper.A01)) != null) {
                int iIntValue = numberA0s.intValue();
                try {
                    String queryParameter = uri.getQueryParameter("s");
                    if (queryParameter != null) {
                        int i = Integer.parseInt(queryParameter);
                        if (Integer.valueOf(i) != null) {
                            intent.putExtra("botOnboardingEntryPoint", i);
                        }
                    }
                } catch (Exception unused) {
                    com.whatsapp.infra.logging.Log.e("BotOnboardingActivityUriMapHelper: Failed to parse bot entry point");
                }
                intent.putExtra("metaAiOnboardingTargetKey", iIntValue);
                return intent;
            }
        } else {
            com.whatsapp.infra.logging.Log.e("BotOnboardingActivityUriMapHelper: entry point disabled");
        }
        return null;
    }
}
