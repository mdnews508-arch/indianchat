package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.DyW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31969DyW implements C0AH {
    public final C05C A01;
    public final C05C A02;
    public final C05C A04;
    public final C05C A05;
    public final C02180Af A08;
    public final Optional A0A;
    public final Optional A09 = AbstractC31894DxJ.A0J();
    public final Optional A07 = C05D.A01(332);
    public final Optional A06 = C05D.A01(489);
    public final C05C A00 = AnonymousClass056.A00(115142);
    public final C05C A03 = AbstractC31894DxJ.A0I();

    @Override // X.C0AH
    public String B2u() {
        return "wamo_async_init";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        InterfaceC54781P9n interfaceC54781P9n;
        Object objA00;
        C31968DyV c31968DyV = (C31968DyV) C05C.A02(this.A00);
        ArrayList<InterfaceC37028GNr> arrayListA0W = AbstractC32971bt.A0W();
        for (EnumC31970DyX enumC31970DyX : EnumC31970DyX.A00) {
            EXP expA0Z = AbstractC466225p.A0r(c31968DyV.A02).A0Z();
            String strName = enumC31970DyX.name();
            C000700h.A0A(strName, 0);
            if (expA0Z.A02().getBoolean(AnonymousClass000.A05("wamo_retry_task_", strName, AnonymousClass000.A08()), false)) {
                FEB feb = (FEB) c31968DyV.A01.A00.get();
                int iOrdinal = enumC31970DyX.ordinal();
                if (iOrdinal == 0) {
                    objA00 = ((ER1) feb.A01.A00.get()).A00((WamoUserIdManager) feb.A02.A00.get());
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    objA00 = feb.A00.A00.get();
                }
                arrayListA0W.add(objA00);
            }
        }
        for (InterfaceC37028GNr interfaceC37028GNr : arrayListA0W) {
            c31968DyV.A03.put(interfaceC37028GNr.B3A(), AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new GFJ(interfaceC37028GNr, c31968DyV, (InterfaceC07600Xd) null, 8), C0YT.A02((AbstractC003201w) c31968DyV.A00.A00.get())));
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (AbstractC31894DxJ.A0z(interfaceC001500s).A0X()) {
            AbstractC31894DxJ.A14(this.A04).A07(11);
        }
        if (AbstractC31894DxJ.A1W(interfaceC001500s)) {
            ((C34844FZp) C05C.A02(this.A05)).A03();
            AbstractC31894DxJ.A0z(interfaceC001500s).A0C.getValue();
            if (AbstractC31894DxJ.A0S(interfaceC001500s).A0w(29501) && (interfaceC54781P9n = (InterfaceC54781P9n) this.A0A.A01()) != null) {
                ((WamoUserIdManager) interfaceC54781P9n).A0D();
            }
        }
        if (AbstractC31894DxJ.A0z(interfaceC001500s).A0G() || C31964DyR.A00(AbstractC31894DxJ.A0z(interfaceC001500s))) {
            ((C34850FZv) C05C.A02(this.A01)).A02();
        }
        if (!(AbstractC31894DxJ.A0z(interfaceC001500s).A08() instanceof C0ZL)) {
            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
            String strA1N = AbstractC466025n.A1N(C34938FbT.A02(interfaceC001500s2), "previous_pending_status_fetch_screen");
            if (strA1N != null) {
                try {
                    EnumC33950Ezv enumC33950EzvValueOf = EnumC33950Ezv.valueOf(strA1N);
                    if (enumC33950EzvValueOf != null) {
                        SharedPreferences.Editor editorA00 = C34938FbT.A00(interfaceC001500s2);
                        editorA00.remove("previous_pending_status_fetch_screen");
                        editorA00.commit();
                        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A08);
                        if (c34977Fc8A13 != null) {
                            c34977Fc8A13.A0C(null, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, "FETCH_TERMINATED", null, null, enumC33950EzvValueOf.A00(), 59);
                        }
                    }
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        if (WamoGatingManager.A01(AbstractC31894DxJ.A0z(interfaceC001500s), new GBO(10)).A01) {
            WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(this.A09);
            if (wamoStatusFetcherImplA15 != null) {
                wamoStatusFetcherImplA15.A0B().A06();
                wamoStatusFetcherImplA15.A0B();
            }
            WamoGatingManager wamoGatingManagerA0z = AbstractC31894DxJ.A0z(interfaceC001500s);
            if (WamoGatingManager.A01(wamoGatingManagerA0z, new GBO(11)).A01) {
                C016207r c016207rA00 = WamoGatingManager.A00(wamoGatingManagerA0z);
                C000700h.A0A(c016207rA00, 0);
                c016207rA00.A0w(16513);
            }
        }
    }

    public C31969DyW() {
        AnonymousClass056.A00(2025);
        this.A02 = AbstractC31894DxJ.A0H();
        this.A08 = AbstractC31894DxJ.A0K();
        this.A04 = AbstractC31894DxJ.A0G();
        this.A05 = AnonymousClass056.A00(3795);
        this.A01 = AnonymousClass056.A00(3796);
        this.A0A = AnonymousClass056.A01(7783);
    }
}
