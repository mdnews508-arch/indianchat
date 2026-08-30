package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class CCy extends AnonymousClass129 {
    public final /* synthetic */ C26994BsD A00;

    public CCy(C26994BsD c26994BsD) {
        this.A00 = c26994BsD;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C26994BsD c26994BsD = this.A00;
        Context context = c26994BsD.getContext();
        Bundle bundleA02 = BA3.A02(c26994BsD);
        C000700h.A0A(context, 0);
        Intent className = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
        C000700h.A06(className);
        className.putExtra("edit_mode", false);
        className.putExtra("vcard_message", bundleA02);
        c26994BsD.getContext().startActivity(className);
    }
}
