package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.1SK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1SK {
    public final C1SR A08;
    public final C1SH A09;
    public final C0V7 A0A;
    public final C1SH A0D;
    public final C0V7 A0E;
    public final C0V7 A0F;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(99);
    public final C05C A02 = C05D.A00(2956);
    public final C05C A03 = AnonymousClass056.A00(65747);
    public final C05C A04 = C05D.A00(65735);
    public final C05C A05 = AnonymousClass056.A00(7258);
    public final C05C A01 = AnonymousClass056.A00(7257);
    public final C05C A06 = C05D.A00(32950);
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new C32561bE(this, 7));
    public final InterfaceC001000l A0C = AbstractC000900k.A01(new C32561bE(this, 8));

    public static final void A00(MenuItem menuItem, View view, C1SK c1sk) {
        if (view != null) {
            ImageView imageView = (ImageView) view;
            menuItem.setShowAsAction(2);
            imageView.setEnabled(true);
            UXLog.setOnClickListener(imageView, new C1ZX(menuItem, c1sk, 2), 464834543);
            imageView.setImageResource(R.drawable.ic_photo_camera_white);
            C0V7 c0v7 = c1sk.A0A;
            imageView.setContentDescription(((Context) c0v7.get()).getString(R.string._name_removed__res_0x7f120ad3));
            imageView.setImageTintList(ColorStateList.valueOf(BA5.A00((Context) c0v7.get(), C0Sc.A00((Context) c0v7.get(), R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602fb))));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01() {
        int i;
        C179547uT c179547uT = (C179547uT) this.A04.A00.get();
        if (!C179547uT.A00(c179547uT) || !((C00D) c179547uT.A00.A00.get()).A0w(20678)) {
            C180857wj c180857wj = (C180857wj) this.A03.A00.get();
            C0V7 c0v7 = this.A0A;
            Activity activity = (Activity) c0v7.get();
            InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) c0v7.get();
            Object value = this.A0B.getValue();
            C000700h.A06(value);
            if (!c180857wj.A02(activity, (B6E) value, interfaceC03860Hx, 29, 3658)) {
                return;
            }
        }
        HomeActivity homeActivity = this.A08.A00;
        int iA04 = ((C06320Rp) homeActivity.A2B.get()).A04(homeActivity.A1S.getCurrentItem());
        if (iA04 == 200) {
            i = 9;
        } else if (iA04 != 300) {
            i = 11;
            if (iA04 != 400) {
                i = 1;
                if (iA04 != 600 && iA04 == 700) {
                    i = 13;
                }
            }
        } else {
            i = 10;
        }
        Intent intentA02 = ((C1AY) this.A02.A00.get()).A02((Context) this.A0A.get(), null, null, i, 10, 9, false, true);
        intentA02.putExtra("enable_qr_scan", true);
        C31931aD c31931aD = (C31931aD) this.A0D;
        int i2 = c31931aD.$t;
        Object obj = c31931aD.A00;
        if (i2 != 0) {
            ((HomeActivity) obj).onOptionsItemSelected((MenuItem) intentA02);
        } else {
            ((C0I6) obj).A4z(intentA02);
        }
    }

    public final void A02(Menu menu) {
        C00D c00d;
        int iIntValue = ((Number) this.A0F.get()).intValue();
        if (iIntValue == 200) {
            if (((C018308o) ((C1SM) this.A01.A00.get()).A02.A00.get()).A00.getBoolean("is_biz_alerts_eligible", false) && ((C00D) this.A00.A00.get()).A0w(21632)) {
                return;
            }
            C00D c00d2 = (C00D) this.A00.A00.get();
            C09O c09o = AbstractC13560jZ.A04;
            C000700h.A07(c09o);
            if (c00d2.A0z(c09o)) {
                return;
            }
        }
        if (((Boolean) this.A0E.get()).booleanValue()) {
            return;
        }
        if ((iIntValue == 200 || (c00d = (C00D) this.A00.A00.get()) == null || !C00D.A0E(C00F.A02, c00d, null, 11721)) && C1SO.A00((C1SO) this.A05.A00.get())) {
            if (((C00D) this.A00.A00.get()).A0w(21503)) {
                if (menu.findItem(R.id.menuitem_camera) == null) {
                    ((InterfaceC016307s) this.A07.A00.get()).CJc(new RunnableC23824Adz(menu, this, 0));
                }
            } else {
                MenuItem menuItemAdd = menu.add(5, R.id.menuitem_camera, 0, R.string._name_removed__res_0x7f120ad3);
                menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e151e);
                A00(menuItemAdd, menuItemAdd.getActionView(), this);
            }
        }
    }

    public C1SK(C1SR c1sr, C1SH c1sh, C1SH c1sh2, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9) {
        this.A0A = c0v7;
        this.A0F = c0v8;
        this.A08 = c1sr;
        this.A0E = c0v9;
        this.A0D = c1sh;
        this.A09 = c1sh2;
    }
}
