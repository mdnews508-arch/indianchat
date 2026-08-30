package X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0yY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22280yY implements InterfaceC22270yX {
    public final Set A01 = new HashSet();
    public final Set A02 = new HashSet();
    public final Set A00 = new HashSet();

    public void A00(Activity activity, Menu menu) {
        int iA00;
        boolean z;
        boolean z2;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < menu.size(); i3++) {
            MenuItem item = menu.getItem(i3);
            if (item.isVisible()) {
                if (this.A01.contains(Integer.valueOf(item.getItemId()))) {
                    i++;
                    item.setShowAsAction(0);
                } else {
                    i2++;
                    item.setShowAsAction(2);
                }
            }
        }
        int dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070007);
        int iMin = ((Math.min(activity.getWindow().getDecorView().getWidth(), activity.getWindow().getDecorView().getHeight()) - (dimensionPixelSize * 2)) - (activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070000) * 2)) - (i > 0 ? activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070008) : 0);
        if (iMin < i2 * dimensionPixelSize) {
            if (i == 0) {
                iMin -= activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070008);
            }
            int i4 = i2 - (iMin / dimensionPixelSize);
            if (i4 > 1 || i > 0) {
                for (int size = menu.size() - 1; size >= 0 && i4 > 0; size--) {
                    MenuItem item2 = menu.getItem(size);
                    if (item2.isVisible() && !this.A01.contains(Integer.valueOf(item2.getItemId())) && !this.A02.contains(Integer.valueOf(item2.getItemId()))) {
                        item2.setShowAsAction(1);
                        i4--;
                    }
                }
            }
        }
        if (menu instanceof C07800Xx) {
            C07800Xx c07800Xx = (C07800Xx) menu;
            c07800Xx.A0C();
            if (AbstractC03370Fz.A03) {
                HashSet hashSet = new HashSet();
                c07800Xx.A0C();
                Iterator it = c07800Xx.A03.iterator();
                while (it.hasNext()) {
                    hashSet.add(Integer.valueOf(((C14450l2) it.next()).getItemId()));
                }
                for (int i5 = 0; i5 < menu.size(); i5++) {
                    MenuItem item3 = menu.getItem(i5);
                    Drawable icon = item3.getIcon();
                    if (icon != null && item3.isVisible()) {
                        if (hashSet.contains(Integer.valueOf(item3.getItemId()))) {
                            iA00 = BA5.A00(activity, C0Sc.A00(activity, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977));
                            z = false;
                        } else {
                            iA00 = BA5.A00(activity, R.color._name_removed__res_0x7f0601c6);
                            z = true;
                        }
                        Drawable drawableMutate = icon.mutate();
                        AbstractC08150Zg.A06(drawableMutate, iA00);
                        Set set = this.A00;
                        boolean zContains = set.contains(Integer.valueOf(item3.getItemId()));
                        if (z) {
                            if (!zContains) {
                                set.add(Integer.valueOf(item3.getItemId()));
                                z2 = false;
                                drawableMutate = AbstractC39381nr.A05(activity, drawableMutate, z2);
                            }
                        } else if (zContains) {
                            set.remove(Integer.valueOf(item3.getItemId()));
                            z2 = true;
                            drawableMutate = AbstractC39381nr.A05(activity, drawableMutate, z2);
                        }
                        item3.setIcon(drawableMutate);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC22270yX
    public void A9H(int i) {
        this.A02.add(Integer.valueOf(i));
    }

    @Override // X.InterfaceC22270yX
    public void A9R(int i) {
        this.A01.add(Integer.valueOf(i));
    }

    @Override // X.InterfaceC22270yX
    public void CGY(int i) {
        this.A01.remove(Integer.valueOf(i));
    }
}
