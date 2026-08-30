package X;

import android.content.Context;

/* JADX INFO: renamed from: X.FKp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34476FKp {
    public FGH A00;
    public boolean A02;
    public boolean A03;
    public final AnonymousClass089 A09 = AbstractC466225p.A0v();
    public final Context A04 = C00I.A00();
    public final C0JT A0G = AbstractC466225p.A15();
    public final C08Y A08 = AbstractC466225p.A0n();
    public final C0HA A0E = AbstractC31897DxM.A0j();
    public final InterfaceC001500s A06 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C18440s2 A0D = AbstractC31898DxN.A0W();
    public final C19O A0F = AbstractC31898DxN.A0Z();
    public final C34453FJr A0C = (C34453FJr) C00C.A02(115462);
    public final C34910Fay A0A = (C34910Fay) C00C.A02(7277);
    public final InterfaceC001500s A07 = AbstractC31895DxK.A0F();
    public final C34856Fa1 A0B = AbstractC31897DxM.A0X();
    public final InterfaceC001500s A05 = C00C.A00(7290);
    public C18450s3 A01 = C18450s3.A00("BrazilNetworkManager", "onboarding", "BR");

    public void A00(String str) {
        FGH fghA00 = this.A00;
        if (fghA00 == null) {
            String strA0A = this.A0D.A0A();
            if (strA0A == null) {
                this.A01.A06("No wallet Id stored on client, ELO node cannot be inserted in request");
            }
            fghA00 = FGH.A00(null, str, strA0A);
            this.A00 = fghA00;
        }
        fghA00.A02 = str;
    }
}
