package X;

import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.settings.ui.preference.WaMuteSettingPreference;

/* JADX INFO: renamed from: X.Lcu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47464Lcu implements C0XH, C0XI, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.C0XH
    public /* synthetic */ void Be3(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be6(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be7(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void BeC(int i) {
    }

    public C47464Lcu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0XH
    public void Be4(AbstractC02700Ci abstractC02700Ci) {
        C34468FKh c34468FKh;
        C34468FKh c34468FKh2;
        if (this.$t == 0) {
            SearchFragment searchFragment = (SearchFragment) this.A00;
            SearchFragment.A0A(abstractC02700Ci, searchFragment);
            JAN jan = searchFragment.A0g;
            if (jan != null) {
                jan.A0p();
                return;
            }
            return;
        }
        C000700h.A0A(abstractC02700Ci, 0);
        NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
        if (C000700h.areEqual(notificationsAndSoundsFragment.A01, abstractC02700Ci)) {
            WaMuteSettingPreference waMuteSettingPreference = notificationsAndSoundsFragment.A04;
            if (waMuteSettingPreference != null && (c34468FKh2 = waMuteSettingPreference.A02) != null) {
                c34468FKh2.A00();
            }
            WaMuteSettingPreference waMuteSettingPreference2 = notificationsAndSoundsFragment.A03;
            if (waMuteSettingPreference2 != null && (c34468FKh = waMuteSettingPreference2.A02) != null) {
                c34468FKh.A00();
            }
            C1LM c1lmA0Q = ((C15390mj) C05C.A02(notificationsAndSoundsFragment.A0D)).A0Q(abstractC02700Ci);
            NotificationsAndSoundsFragment.A06(notificationsAndSoundsFragment, c1lmA0Q != null ? AbstractC466225p.A1W(c1lmA0Q.A0A() ? 1 : 0) : false);
        }
    }

    @Override // X.C0XH
    public void Be8(AbstractC02700Ci abstractC02700Ci) {
        JAN jan;
        if (this.$t != 0 || (jan = ((SearchFragment) this.A00).A0g) == null) {
            return;
        }
        jan.A0r();
    }

    @Override // X.C0XH
    public void BeD() {
        if (this.$t == 0) {
            SearchFragment searchFragment = (SearchFragment) this.A00;
            JBO jbo = searchFragment.A0f;
            if (jbo != null) {
                jbo.notifyDataSetChanged();
            }
            JAN jan = searchFragment.A0g;
            if (jan != null) {
                jan.A0p();
            }
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be5(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }
}
