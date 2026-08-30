package X;

import com.whatsapp.backup.google.SettingsGoogleDrive;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8sV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202608sV {
    public static C9W4 A02(C2069292s c2069292s) {
        return A04((String) c2069292s.A0J.A04());
    }

    public static final C9W4 A04(String str) {
        Object next;
        Iterator<E> it = C9W4.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C9W4) next).key, str));
        C9W4 c9w4 = (C9W4) next;
        return c9w4 == null ? C9W4.A03 : c9w4;
    }

    public static C9W4 A00(InterfaceC001500s interfaceC001500s) {
        return A04(((C13910k9) interfaceC001500s.get()).A0C());
    }

    public static C9W4 A01(SettingsGoogleDrive settingsGoogleDrive) {
        return A04(SettingsGoogleDrive.A0Z(settingsGoogleDrive).A0C());
    }

    public static C9W4 A03(C13910k9 c13910k9) {
        return A04(c13910k9.A0C());
    }
}
