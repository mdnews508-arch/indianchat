package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.0aF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08480aF {
    public MenuItem A00;
    public InterfaceC31570Dri A01;
    public final C0V7 A07;
    public final C0V7 A08;
    public final C05C A06 = AnonymousClass056.A00(5);
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(2025);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A05 = AnonymousClass056.A00(5075);

    public final void A00(Menu menu) {
        if (!((C00D) this.A02.A00.get()).A0w(27018) || ((C08Y) this.A04.A00.get()).BJQ()) {
            return;
        }
        MenuItem menuItemAdd = menu.add(4, R.id.menuitem_eavesdrop_indicator, 0, "Active devices");
        menuItemAdd.setShowAsAction(2);
        menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e151e);
        ImageView imageView = (ImageView) menuItemAdd.getActionView();
        if (imageView != null) {
            imageView.setEnabled(true);
            imageView.setImageResource(R.drawable.vec_ic_linked_device_indicator);
            imageView.setContentDescription("Active devices");
            Context context = (Context) this.A08.get();
            imageView.setImageTintList(ColorStateList.valueOf(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602fb))));
            UXLog.setOnClickListener(imageView, new D7P(this, 39), 1390739759);
        }
        menuItemAdd.setVisible(false);
        this.A00 = menuItemAdd;
    }

    public C08480aF(C0V7 c0v7, C0V7 c0v8) {
        this.A08 = c0v7;
        this.A07 = c0v8;
    }
}
