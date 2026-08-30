package X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.dialogs.CreateOrAddToContactsDialog;

/* JADX INFO: renamed from: X.2w3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64042w3 {
    public static final CreateOrAddToContactsDialog A00(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        CreateOrAddToContactsDialog createOrAddToContactsDialog = new CreateOrAddToContactsDialog();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            throw AbstractC466125o.A13();
        }
        bundleA04.putString("CONTACT_JID_KEY", abstractC02700CiA09.getRawString());
        bundleA04.putBoolean("IS_ME_KEY", z);
        createOrAddToContactsDialog.A1V(bundleA04);
        return createOrAddToContactsDialog;
    }
}
