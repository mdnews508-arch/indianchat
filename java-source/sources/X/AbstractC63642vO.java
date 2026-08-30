package X;

import android.os.Bundle;
import com.whatsapp.calling.ui.dialogs.MessageDialogFragment;

/* JADX INFO: renamed from: X.2vO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63642vO {
    public static final MessageDialogFragment A00(InterfaceC80083ir interfaceC80083ir, String str) {
        C000700h.A0A(str, 1);
        MessageDialogFragment messageDialogFragment = new MessageDialogFragment();
        messageDialogFragment.A00 = interfaceC80083ir;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("message", str);
        messageDialogFragment.A1V(bundleA04);
        return messageDialogFragment;
    }
}
