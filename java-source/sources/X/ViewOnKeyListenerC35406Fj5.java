package X;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;

/* JADX INFO: renamed from: X.Fj5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnKeyListenerC35406Fj5 implements View.OnKeyListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnKeyListenerC35406Fj5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (this.$t == 0) {
            InterfaceC43247Izj interfaceC43247Izj = (InterfaceC43247Izj) this.A00;
            C000700h.A0A(keyEvent, 4);
            return interfaceC43247Izj.C8F(i, keyEvent);
        }
        AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
        TextView textView = (TextView) this.A01;
        C000700h.A0A(keyEvent, 4);
        if (i != 67 || keyEvent.getAction() != 0 || !(abstractActivityC33749EwR instanceof NewsletterDirectoryCategoriesActivity)) {
            return false;
        }
        String str = abstractActivityC33749EwR.A0A;
        if ((str != null && str.length() != 0) || abstractActivityC33749EwR.A03 == null) {
            return false;
        }
        FSC fscA5J = abstractActivityC33749EwR.A5J();
        C000700h.A0D(fscA5J, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
        View view2 = ((C33671Erf) fscA5J).A04;
        boolean zIsSelected = view2.findViewById(R.id.category_chip_stub) instanceof ViewStub ? false : view2.findViewById(R.id.category_chip).isSelected();
        textView.setCursorVisible(zIsSelected);
        if (zIsSelected) {
            abstractActivityC33749EwR.A03 = null;
            abstractActivityC33749EwR.A5I().A01 = null;
            abstractActivityC33749EwR.A08 = null;
            abstractActivityC33749EwR.A0B = null;
            abstractActivityC33749EwR.A5X(true);
        }
        FSC fscA5J2 = abstractActivityC33749EwR.A5J();
        C000700h.A0D(fscA5J2, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
        ((C33671Erf) fscA5J2).A0F(true);
        return true;
    }
}
