package X;

import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.notification.ui.PopupNotificationViewPager;

/* JADX INFO: loaded from: classes9.dex */
public final class IKW implements C0KO {
    public final /* synthetic */ PopupNotification A00;

    @Override // X.C0KO
    public void BsU(int i) {
        PopupNotification popupNotification;
        Integer num;
        if (i == 1) {
            this.A00.A0P = true;
            return;
        }
        if (i != 0 || (num = (popupNotification = this.A00).A0L) == null) {
            return;
        }
        int iIntValue = num.intValue();
        popupNotification.A0N.remove(iIntValue);
        if (iIntValue >= popupNotification.A0N.size()) {
            iIntValue--;
        }
        C37905Glj c37905Glj = popupNotification.A0J;
        if (c37905Glj != null) {
            c37905Glj.A08();
        }
        PopupNotificationViewPager popupNotificationViewPager = popupNotification.A0G;
        if (popupNotificationViewPager != null) {
            popupNotificationViewPager.setAdapter(popupNotification.A0J);
            popupNotificationViewPager.A0I(iIntValue, false);
        }
        PopupNotificationViewPager popupNotificationViewPager2 = popupNotification.A0G;
        PopupNotification.A0w(popupNotification, popupNotificationViewPager2 != null ? popupNotificationViewPager2.getCurrentItem() : 0);
        if (popupNotification.A0N.size() == 1) {
            PopupNotification.A0Z(popupNotification);
        }
        popupNotification.A0L = null;
    }

    public IKW(PopupNotification popupNotification) {
        this.A00 = popupNotification;
    }

    @Override // X.C0KO
    public void BsV(int i, float f, int i2) {
        PopupNotification popupNotification = this.A00;
        if (popupNotification.A0P) {
            GV5.A13(popupNotification, popupNotification.A15);
            GV5.A12(popupNotification);
        }
    }

    @Override // X.C0KO
    public void BsW(int i) {
        PopupNotification popupNotification = this.A00;
        if (popupNotification.A0L == null) {
            PopupNotificationViewPager popupNotificationViewPager = popupNotification.A0G;
            PopupNotification.A0w(popupNotification, popupNotificationViewPager != null ? popupNotificationViewPager.getCurrentItem() : 0);
        }
    }
}
