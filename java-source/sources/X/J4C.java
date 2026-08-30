package X;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class J4C implements C0AH {
    public final InterfaceC001500s A00 = AnonymousClass056.A00(2199);

    @Override // X.C0AH
    public String B2u() {
        return "SplitWindowAsyncInit";
    }

    @Override // X.C0AH
    public void BXl() {
        C04840Lv c04840Lv = (C04840Lv) this.A00.get();
        if (c04840Lv.A0S()) {
            Application application = c04840Lv.A04;
            C000700h.A06(application.getPackageName());
            Set setA04 = C08G.A04("com.whatsapp.home.ui.HomeActivity", "com.whatsapp.Conversation", "com.whatsapp.home.ui.HomePlaceholderActivity");
            if (AnonymousClass000.A0B(c04840Lv.A0B)) {
                setA04.add("com.whatsapp.chatinfo.ContactInfoActivity");
                setA04.add("com.whatsapp.chatinfo.group.GroupChatInfoActivity");
                setA04.add("com.whatsapp.chatinfo.BroadcastListChatInfoActivity");
                setA04.add("com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
                setA04.add("com.whatsapp.gallery.ui.MediaGalleryActivity");
            }
            if (AnonymousClass000.A0B(c04840Lv.A0D)) {
                setA04.add("com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
                setA04.add("com.whatsapp.home.ui.StarredMessagesPlaceholderActivity");
            }
            setA04.add("com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity");
            if (c04840Lv.A0X()) {
                AbstractC02520Bo.A0O((Iterable) ((C224019uj) C05C.A02(c04840Lv.A08)).A07.getValue(), setA04);
                setA04.add("com.whatsapp.settings.ui.SettingsTabActivity");
            }
            HashSet hashSetA1D = AbstractC465925m.A1D();
            try {
                ActivityInfo[] activityInfoArr = application.getPackageManager().getPackageInfo("com.whatsapp", 1).activities;
                if (activityInfoArr != null) {
                    for (ActivityInfo activityInfo : activityInfoArr) {
                        if (!setA04.contains(((PackageItemInfo) activityInfo).name)) {
                            hashSetA1D.add(new ComponentName("com.whatsapp", ((PackageItemInfo) activityInfo).name));
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("SplitWindowManager/getActivitiesToExpand/ failed to get activities from the packagemanager", e);
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(hashSetA1D);
            Iterator it = hashSetA1D.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(new C45820KgF((ComponentName) it.next()));
            }
            ((KcC) C05C.A02(c04840Lv.A06)).A00(new JC4(AbstractC02550Br.A1O(arrayListA0o)));
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
