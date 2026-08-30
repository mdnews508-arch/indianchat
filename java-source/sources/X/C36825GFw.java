package X;

import com.whatsapp.status.updates.ui.UpdatesFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GFw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36825GFw extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C36825GFw(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = E3L.class;
                str = "onCreateEventClicked()V";
                i2 = 0;
                str2 = "onCreateEventClicked";
                break;
            case 1:
                cls = ET5.class;
                str = "undoFollowingNewsletter()V";
                i2 = 0;
                str2 = "undoFollowingNewsletter";
                break;
            case 2:
                cls = ET5.class;
                str = "undoMute()V";
                i2 = 0;
                str2 = "undoMute";
                break;
            case 3:
                cls = ET5.class;
                str = "undoUnmute()V";
                i2 = 0;
                str2 = "undoUnmute";
                break;
            case 4:
                cls = F10.class;
                str = "newValidator()Lcom/whatsapp/payments/upr/api/UprFieldValidator;";
                i2 = 0;
                str2 = "newValidator";
                break;
            case 5:
                cls = C36567G4o.class;
                str = "settleCollapseScale()V";
                i2 = 0;
                str2 = "settleCollapseScale";
                break;
            case 6:
                cls = C36567G4o.class;
                str = "settleExpandScale()V";
                i2 = 0;
                str2 = "settleExpandScale";
                break;
            case 7:
                cls = FZ8.class;
                str = "clearSimulated()V";
                i2 = 0;
                str2 = "clearSimulated";
                break;
            case 8:
                cls = C32136E5o.class;
                str = "isMyStatusFixV2Enabled()Z";
                i2 = 0;
                str2 = "isMyStatusFixV2Enabled";
                break;
            case 9:
                cls = InterfaceC21800xj.class;
                str = "onExploreMoreButtonClicked()V";
                i2 = 0;
                str2 = "onExploreMoreButtonClicked";
                break;
            case 10:
                cls = InterfaceC21800xj.class;
                str = "onSeeMoreButtonClicked()V";
                i2 = 0;
                str2 = "onSeeMoreButtonClicked";
                break;
            default:
                cls = C36305Fxe.class;
                str = "onClearSelection()V";
                i2 = 0;
                str2 = "onClearSelection";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0118  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        ET5 et5;
        int i;
        switch (this.$t) {
            case 0:
                E3L e3l = (E3L) this.receiver;
                E3L.A01(e3l, AbstractC466225p.A1a(AbstractC148906gC.A0j(e3l.A0K), EnumC33821Exq.A04));
                return C05S.A00;
            case 1:
                ET5 et6 = (ET5) this.receiver;
                ET5.A05(et6);
                C05C.A02(et6.A0D);
                C000700h.A0B(et6.A0a(), ET5.A0Y);
                return C05S.A00;
            case 2:
                et5 = (ET5) this.receiver;
                i = 1;
                ET5.A0B(et5, true);
                break;
            case 3:
                et5 = (ET5) this.receiver;
                i = 1;
                ET5.A08(et5, true);
                break;
            case 4:
                return ((F10) this.receiver).A00();
            case 5:
                C36567G4o.A0A((C36567G4o) this.receiver);
                return C05S.A00;
            case 6:
                C36567G4o.A0B((C36567G4o) this.receiver);
                return C05S.A00;
            case 7:
                ((FZ8) this.receiver).A02.clear();
                return C05S.A00;
            case 8:
                C32136E5o c32136E5o = (C32136E5o) this.receiver;
                if (!AbstractC148906gC.A1Q(c32136E5o.A03)) {
                    z = C32136E5o.A00(c32136E5o).A02().A0w(23193);
                }
                return Boolean.valueOf(z);
            case 9:
                UpdatesFragment updatesFragment = (UpdatesFragment) ((InterfaceC21800xj) this.receiver);
                UpdatesFragment.A0L(updatesFragment);
                updatesFragment.A2H(6);
                return C05S.A00;
            case 10:
                UpdatesFragment updatesFragment2 = (UpdatesFragment) ((InterfaceC21800xj) this.receiver);
                UpdatesFragment.A0L(updatesFragment2);
                C31903DxS c31903DxS = updatesFragment2.A0E;
                if (c31903DxS != null) {
                    int iA0L = AbstractC81803lj.A0L(AbstractC466425r.A15(c31903DxS.A0d));
                    InterfaceC001500s interfaceC001500s = c31903DxS.A0p.A00;
                    FKQ fkq = (FKQ) interfaceC001500s.get();
                    C05C c05c = c31903DxS.A0g;
                    int i2 = ((C34488FLe) C05C.A02(c05c)).A00;
                    FUH fuh = (FUH) C05C.A02(fkq.A03);
                    int iA04 = AbstractC31897DxM.A0K(fkq.A04).A04(fkq.A01) + i2;
                    if (iA04 > iA0L) {
                        iA04 = iA0L;
                    }
                    FUH.A00(fuh, new C36754GBz(iA04, 1), 8);
                    ((C34488FLe) C05C.A02(c05c)).A00 += 4;
                    C31903DxS.A0L(c31903DxS, C02S.A0Y);
                    ((FKQ) interfaceC001500s.get()).A00(iA0L, ((C34488FLe) C05C.A02(c05c)).A00);
                }
                return C05S.A00;
            default:
                ((C36305Fxe) this.receiver).A0K.A0h();
                return C05S.A00;
        }
        C05C.A02(et5.A0D);
        AbstractC466725u.A1E(et5.A0a(), ET5.A0Y, i);
        return C05S.A00;
    }
}
