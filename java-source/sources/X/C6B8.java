package X;

import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;

/* JADX INFO: renamed from: X.6B8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6B8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public C6B8(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A03 = z;
        this.A01 = obj2;
        this.A02 = z2;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        ActivityC03770Ho activityC03770HoA1H;
        switch (this.$t) {
            case 0:
                if (!this.A03) {
                    boolean z = this.A02;
                    InterfaceC147026cw interfaceC147026cw = (InterfaceC147026cw) this.A01;
                    AbstractC52915OLg abstractC52915OLg = (AbstractC52915OLg) this.A00;
                    if (!z) {
                        interfaceC147026cw.BrJ(abstractC52915OLg);
                    } else {
                        interfaceC147026cw.BaZ();
                    }
                } else {
                    ((InterfaceC147026cw) this.A01).BjQ((AbstractC52915OLg) this.A00);
                }
                break;
            case 1:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                boolean z2 = this.A02;
                Boolean bool = (Boolean) this.A01;
                boolean z3 = this.A03;
                if (botMediaViewFragment.A1f()) {
                    botMediaViewFragment.A07 = z2;
                    botMediaViewFragment.A03 = bool;
                    botMediaViewFragment.A05 = z3;
                    if (!botMediaViewFragment.A06 && (activityC03770HoA1H = botMediaViewFragment.A1H()) != null) {
                        activityC03770HoA1H.invalidateOptionsMenu();
                        break;
                    }
                }
                break;
            default:
                InterfaceC48514MDn interfaceC48514MDn = (InterfaceC48514MDn) this.A00;
                C117415Nj c117415Nj = (C117415Nj) this.A01;
                boolean z4 = this.A02;
                boolean z5 = this.A03;
                LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) interfaceC48514MDn;
                C000700h.A0A(c117415Nj, 0);
                if (!linkedUsersActivity.isFinishing() && !linkedUsersActivity.isDestroyed()) {
                    C124665gv c124665gv = (C124665gv) C05C.A02(linkedUsersActivity.A08);
                    c124665gv.A00 = c117415Nj;
                    c124665gv.A01 = true;
                    c124665gv.A04 = z4;
                    c124665gv.A03 = z5;
                    LinkedUsersActivity.A0X(linkedUsersActivity);
                    break;
                }
                break;
        }
    }
}
