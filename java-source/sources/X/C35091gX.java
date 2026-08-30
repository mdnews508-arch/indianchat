package X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.Collection;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1gX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35091gX {
    public final C05C A02 = C05D.A00(1836);
    public final C05C A07 = C05D.A00(5284);
    public final C05C A05 = C05D.A00(6890);
    public final C05C A06 = C05D.A00(3922);
    public final C05C A09 = AnonymousClass056.A00(1848);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(153);
    public final C05C A08 = C05D.A00(5294);
    public final C05C A04 = AnonymousClass056.A00(99);
    public final C05C A01 = C05D.A00(1850);

    public boolean A01() {
        if (A00(false) == C7QU.A04 && C000700h.areEqual(((C25921Bc) this.A02.A00.get()).A01(C02S.A0S), true) && ((C27661Ig) this.A09.A00.get()).A05()) {
            return I8L.A01((I8L) this.A08.A00.get()).getInt("account_linking_banner_impression_count", 0) >= 5 || (AnonymousClass089.A00((AnonymousClass089) this.A03.A00.get()) / 1000) - ((long) ((C00D) this.A00.A00.get()).A0Y(16910)) > TimeUnit.DAYS.toSeconds(90L);
        }
        return false;
    }

    public final boolean A06(EnumC41171qt enumC41171qt, Collection collection, int i, boolean z) {
        C000700h.A0A(collection, 0);
        C7QU c7quA00 = A00(z);
        if (enumC41171qt != EnumC41171qt.A02) {
            if (enumC41171qt == EnumC41171qt.A03 && (c7quA00 == C7QU.A04 || c7quA00 == C7QU.A05)) {
                return ((FVZ) this.A05.A00.get()).A01(enumC41171qt, collection, i);
            }
            return false;
        }
        int iOrdinal = c7quA00.ordinal();
        if (iOrdinal == 3) {
            return ((FVZ) this.A05.A00.get()).A01(enumC41171qt, collection, i);
        }
        if (iOrdinal == 2 || iOrdinal == 1) {
            return ((C40434Hqu) this.A07.A00.get()).A01(i, collection);
        }
        return false;
    }

    public final boolean A02() {
        if (((C00D) this.A00.A00.get()).A0x(C00F.A02, 12192)) {
            return ((C27661Ig) this.A09.A00.get()).A01() || WfalManager.A00((WfalManager) this.A06.A00.get(), false, false);
        }
        return false;
    }

    public final boolean A03() {
        if (((C40434Hqu) this.A07.A00.get()).A00() && A05()) {
            return true;
        }
        return WfalManager.A00((WfalManager) this.A06.A00.get(), true, false);
    }

    public final boolean A04() {
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (!WfalManager.A00((WfalManager) interfaceC001500s.get(), false, false)) {
            return false;
        }
        if (((WfalManager) interfaceC001500s.get()).A02(EnumC41171qt.A02) == null) {
            if (((WfalManager) interfaceC001500s.get()).A02(EnumC41171qt.A03) == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean A05() {
        return ((C27661Ig) this.A09.A00.get()).A01() && ((C25921Bc) this.A02.A00.get()).A04(C02S.A0S);
    }

    public C35091gX() {
        AbstractC35131gb.A00 = this;
    }

    public final C7QU A00(boolean z) {
        boolean zA05 = A05();
        WfalManager wfalManager = (WfalManager) this.A06.A00.get();
        if (zA05) {
            if (!(z ? WfalManager.A00(wfalManager, true, false) : WfalManager.A00(wfalManager, false, false))) {
                return C7QU.A03;
            }
            if (((C25921Bc) this.A02.A00.get()).A04(C02S.A0S)) {
                return C7QU.A04;
            }
        } else {
            if (!(z ? WfalManager.A00(wfalManager, true, false) : WfalManager.A00(wfalManager, false, false))) {
                return C7QU.A02;
            }
        }
        return C7QU.A05;
    }
}
