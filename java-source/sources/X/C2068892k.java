package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import java.util.Collection;

/* JADX INFO: renamed from: X.92k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2068892k extends C0M9 implements C1MF {
    public C08690aa A00;
    public boolean A01;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC03960Ih A0J;
    public final InterfaceC03960Ih A0K;
    public final InterfaceC03960Ih A0L;
    public final InterfaceC03930Ie A0M;
    public final InterfaceC03930Ie A0N;
    public final InterfaceC03930Ie A0O;
    public final InterfaceC03930Ie A0P;
    public final InterfaceC03930Ie A0Q;
    public final InterfaceC03930Ie A0R;
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0X();
    public final C05C A02 = AbstractC202178rm.A0g();
    public final C05C A05 = AbstractC466025n.A0i();
    public final C05C A06 = AnonymousClass056.A00(82038);
    public final C05C A07 = AbstractC202178rm.A0i();
    public final AbstractC003401y A08 = AbstractC466225p.A1E();

    public final void A0f() {
        ManagedAccountBannerManager managedAccountBannerManager;
        String rawString;
        AbstractC466525s.A1W(this.A0I, true);
        if (AbstractC148896gB.A1b(this.A0H)) {
            C08690aa c08690aa = this.A00;
            if (c08690aa == null) {
                return;
            }
            managedAccountBannerManager = (ManagedAccountBannerManager) C05C.A02(this.A06);
            rawString = c08690aa.getRawString();
        } else {
            managedAccountBannerManager = (ManagedAccountBannerManager) C05C.A02(this.A06);
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        C000700h.A0A(rawString, 0);
        SharedPreferences.Editor editorA01 = AGR.A01(ManagedAccountBannerManager.A01(managedAccountBannerManager));
        editorA01.putBoolean(AnonymousClass000.A05("paa_review_privacy_settings_banner_dismissed_dependent_", rawString, AnonymousClass000.A08()), true);
        editorA01.apply();
    }

    public final void A0g() {
        AbstractC466525s.A1W(this.A0I, true);
        C08690aa c08690aa = this.A00;
        if (c08690aa != null) {
            ManagedAccountBannerManager managedAccountBannerManager = (ManagedAccountBannerManager) C05C.A02(this.A06);
            String rawString = c08690aa.getRawString();
            C000700h.A0A(rawString, 0);
            SharedPreferences.Editor editorA01 = AGR.A01(ManagedAccountBannerManager.A01(managedAccountBannerManager));
            editorA01.putBoolean(AnonymousClass000.A05("paa_review_privacy_settings_banner_dismissed_dependent_", rawString, AnonymousClass000.A08()), true);
            editorA01.apply();
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bdk(Collection collection) {
        C0DF c0dfA0T;
        InterfaceC03960Ih interfaceC03960Ih;
        if (AbstractC148896gB.A1b(this.A0H)) {
            C08690aa c08690aa = this.A00;
            if (c08690aa == null || (c0dfA0T = AbstractC466325q.A0T(this.A04, c08690aa)) == null) {
                return;
            } else {
                interfaceC03960Ih = this.A0E;
            }
        } else {
            A1H a1h = (A1H) this.A0K.getValue();
            if (a1h == null) {
                return;
            }
            c0dfA0T = AbstractC466325q.A0T(this.A04, a1h.A02);
            if (c0dfA0T == null) {
                return;
            } else {
                interfaceC03960Ih = this.A0G;
            }
        }
        AbstractC466525s.A1W(interfaceC03960Ih, C1GK.A02(c0dfA0T));
    }

    public C2068892k() {
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0B = c03980IjA00;
        this.A0N = AbstractC465925m.A1O(null, c03980IjA00);
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A0C = c03980IjA01;
        this.A0O = AbstractC465925m.A1O(null, c03980IjA01);
        C03980Ij c03980IjA02 = C0IZ.A00(null);
        this.A0D = c03980IjA02;
        this.A0P = AbstractC465925m.A1O(null, c03980IjA02);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(false);
        this.A0E = c03980IjA1P;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(false);
        this.A09 = c03980IjA1P2;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(false);
        this.A0I = c03980IjA1P3;
        C03980Ij c03980IjA1P4 = AbstractC465925m.A1P(false);
        this.A0F = c03980IjA1P4;
        this.A0H = AbstractC465925m.A1P(false);
        C03980Ij c03980IjA03 = C0IZ.A00(null);
        this.A0K = c03980IjA03;
        this.A0Q = AbstractC465925m.A1O(null, c03980IjA03);
        C03980Ij c03980IjA04 = C0IZ.A00(null);
        this.A0L = c03980IjA04;
        this.A0R = AbstractC465925m.A1O(null, c03980IjA04);
        C03980Ij c03980IjA1P5 = AbstractC465925m.A1P(false);
        this.A0G = c03980IjA1P5;
        C03980Ij c03980IjA1P6 = AbstractC465925m.A1P(false);
        this.A0A = c03980IjA1P6;
        C03980Ij c03980IjA1P7 = AbstractC465925m.A1P(false);
        this.A0J = c03980IjA1P7;
        InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[11];
        interfaceC03910IcArr[0] = c03980IjA1P4;
        AbstractC32971bt.A0h(c03980IjA1P3, c03980IjA1P2, c03980IjA1P, c03980IjA00, interfaceC03910IcArr);
        interfaceC03910IcArr[5] = c03980IjA01;
        AbstractC32971bt.A0i(c03980IjA03, c03980IjA04, c03980IjA1P5, c03980IjA1P6, interfaceC03910IcArr);
        interfaceC03910IcArr[10] = c03980IjA1P7;
        C24208AkI c24208AkI = new C24208AkI(this, interfaceC03910IcArr, 6);
        this.A0M = AbstractC07860Yd.A02(EnumC211849Vo.A05, C1IN.A00(this), c24208AkI, C0YZ.A00);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }
}
