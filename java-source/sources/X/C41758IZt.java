package X;

import android.os.ConditionVariable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IZt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41758IZt implements InterfaceC43244Izg {
    public final C05C A01 = C05D.A00(32973);
    public final C05C A00 = AnonymousClass056.A00(4732);
    public final C05C A02 = AbstractC148856g7.A07();
    public final EnumC39169HNx A03 = EnumC39169HNx.A03;

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ void A9f(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ void A9k(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ void CKc(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
    }

    @Override // X.InterfaceC43244Izg
    public C0AG AZT() {
        return (C0AG) C05C.A02(this.A02);
    }

    @Override // X.InterfaceC43244Izg
    public EnumC39169HNx B2Y() {
        return this.A03;
    }

    @Override // X.InterfaceC43244Izg
    public InterfaceC43302J1q AHS(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        C000700h.A0B(abstractC40936HzC, c40873Hy8);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HEA)) {
            abstractC40936HzC2 = null;
        }
        HEA hea = (HEA) abstractC40936HzC2;
        if (hea == null) {
            throw I04.A00(this, HEA.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A01);
        ConditionVariable conditionVariable = c40873Hy8.A00;
        C39290HSq c39290HSq = c40873Hy8.A03;
        int i = hea.A02;
        C1C6 c1c6 = (C1C6) C05C.A02(this.A00);
        C00S.A07(c07mA0E);
        try {
            return new H8J(conditionVariable, c1c6, hea, c39290HSq, i);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC43244Izg
    public HS4 CaQ(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        InterfaceC43302J1q interfaceC43302J1q;
        C000700h.A0B(abstractC40936HzC, c40873Hy8);
        C40782Hwd c40782HwdA02 = abstractC40936HzC.A02();
        return (c40782HwdA02 == null || (interfaceC43302J1q = (InterfaceC43302J1q) c40873Hy8.A06.invoke(c40782HwdA02)) == null) ? C39005HEe.A00 : new C39002HEb(interfaceC43302J1q);
    }

    @Override // X.InterfaceC43244Izg
    public HO2 CdF(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        InterfaceC43181Iyd interfaceC43181Iyd;
        Executor executor;
        int i;
        String str;
        boolean zA1a = AbstractC466925w.A1a(abstractC40936HzC, c40873Hy8);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HEA)) {
            abstractC40936HzC2 = null;
        }
        HEA hea = (HEA) abstractC40936HzC2;
        if (hea == null) {
            throw I04.A00(this, HEA.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        String str2 = hea.A06;
        String str3 = hea.A07;
        String str4 = "null";
        if (str3.length() == 0 || hea.A0I == null || str2 == null || str2.length() == 0) {
            String str5 = hea.A0I == null ? "null" : "not null";
            String strA01 = I7w.A01(str3);
            if (str2 != null && str2.length() != 0) {
                str4 = "not null";
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FileDownloadManager/createMediaDownloadForFMessage/[FileSurfaceCreationPlugin]/validate/unable to download file due to missing media data; mediaKey=");
            sbA08.append(str5);
            sbA08.append(", fileHash=");
            sbA08.append(strA01);
            AbstractC466325q.A1L(sbA08, ", encHash=", str4);
            interfaceC43181Iyd = c40873Hy8.A01;
            if (interfaceC43181Iyd != null) {
                executor = c40873Hy8.A04;
                i = 46;
                executor.execute(new RunnableC42158Igq(interfaceC43181Iyd, i));
            }
        } else {
            if (hea.A03 != 0 || ((str = ((AbstractC40936HzC) hea).A08) != null && str.length() != 0)) {
                return null;
            }
            if (C001800w.A00(AbstractC39484Ha4.A00, 200)) {
                C0AG c0agAZT = AZT();
                if (str != null && str.length() != 0) {
                    str4 = "not null";
                }
                c0agAZT.A0f("FileDownloadManager/createMediaDownloadForFMessage/[FileSurfaceCreationPlugin]/validate", AnonymousClass000.A05("direct_path is ", str4, AnonymousClass000.A08()), zA1a);
            }
            interfaceC43181Iyd = c40873Hy8.A01;
            if (interfaceC43181Iyd != null) {
                executor = c40873Hy8.A04;
                i = 47;
                executor.execute(new RunnableC42158Igq(interfaceC43181Iyd, i));
            }
        }
        return HO2.A05;
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ C39847Hfx ABk(AbstractC40936HzC abstractC40936HzC) {
        return null;
    }
}
