package X;

import android.app.Person;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJl {
    public static Person A00(C46642Kxp c46642Kxp) {
        Person.Builder name = new Person.Builder().setName(c46642Kxp.A01);
        IconCompat iconCompat = c46642Kxp.A00;
        return name.setIcon(iconCompat != null ? L0Y.A02(null, iconCompat) : null).setUri(c46642Kxp.A03).setKey(c46642Kxp.A02).setBot(c46642Kxp.A04).setImportant(c46642Kxp.A05).build();
    }
}
