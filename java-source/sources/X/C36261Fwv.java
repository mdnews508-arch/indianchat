package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fwv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36261Fwv implements InterfaceC37016GNf {
    public final FU8 A00;
    public final EnumC33913EzK A01;
    public final InterfaceC37016GNf A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // X.InterfaceC37016GNf
    public /* synthetic */ void Bi4(C31191DjZ c31191DjZ, String str) {
    }

    @Override // X.InterfaceC37016GNf
    public void CEU(String str, List list, List list2) {
        FU8 fu8;
        C000700h.A0A(list, 0);
        if (this.A05 == null && (fu8 = this.A00) != null) {
            String str2 = this.A01.value;
            String str3 = this.A03;
            String str4 = this.A04;
            C000700h.A0A(str2, 0);
            int iA0Y = C05C.A00(fu8.A00).A0Y(5304);
            if (iA0Y < 0) {
                iA0Y = 0;
            }
            long jA02 = AbstractC466325q.A02(fu8.A01) + ((long) iA0Y);
            if (str4 == null) {
                str4 = "global";
            }
            if (str3 == null) {
                str3 = "explore";
            }
            StringBuilder sbA09 = AnonymousClass000.A09(str3);
            sbA09.append("_");
            AbstractC466725u.A1J(str2, "_", str4, sbA09);
            String string = sbA09.toString();
            java.util.Map map = fu8.A02;
            synchronized (map) {
                map.put(string, new FPX(str, list, list2, jA02));
                FU8.A00(fu8);
            }
        }
        this.A02.CEU(str, list, list2);
    }

    @Override // X.InterfaceC37016GNf
    public void Bi3(C31191DjZ c31191DjZ) {
        String str = this.A05;
        InterfaceC37016GNf interfaceC37016GNf = this.A02;
        if (str == null) {
            interfaceC37016GNf.Bi3(c31191DjZ);
        } else {
            interfaceC37016GNf.Bi4(c31191DjZ, str);
        }
    }

    public C36261Fwv(FU8 fu8, EnumC33913EzK enumC33913EzK, InterfaceC37016GNf interfaceC37016GNf, String str, String str2, String str3) {
        this.A01 = enumC33913EzK;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A00 = fu8;
        this.A02 = interfaceC37016GNf;
    }
}
