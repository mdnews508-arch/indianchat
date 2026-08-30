package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.foabridges.FoaAppNavigator;

/* JADX INFO: renamed from: X.Ibi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41859Ibi implements GM1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ EnumC39181HOk A01;
    public final /* synthetic */ C40425Hqk A02;
    public final /* synthetic */ String A03;

    public C41859Ibi(Context context, EnumC39181HOk enumC39181HOk, C40425Hqk c40425Hqk, String str) {
        this.A02 = c40425Hqk;
        this.A03 = str;
        this.A00 = context;
        this.A01 = enumC39181HOk;
    }

    @Override // X.GM1
    public void Byc(String str, int i) {
        if (i != 0 || str == null) {
            C41158IAp.A00(EnumC39189HOs.A06, C41158IAp.A06, null);
            AbstractC466225p.A16(this.A02.A02).A0J(this.A03, 0);
            return;
        }
        C41158IAp c41158IAp = C41158IAp.A06;
        C41158IAp.A00(EnumC39189HOs.A05, c41158IAp, null);
        C40425Hqk c40425Hqk = this.A02;
        Context context = this.A00;
        String str2 = this.A03;
        EnumC39181HOk enumC39181HOk = this.A01;
        Uri uriBuild = GV3.A06("https://www.whatsapp.com/dl").appendQueryParameter("qr_code", str).appendQueryParameter("mode", "ig").build();
        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) C05C.A02(c40425Hqk.A01);
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("text", AnonymousClass000.A04(uriBuild, " ", AnonymousClass000.A09(str2)), c015707mArr);
        foaAppNavigator.A05(context, new C121715bv(EnumC96804aW.A05, EnumC97614bp.A0J, enumC39181HOk, "instagram://sharesheet", C05N.A06(c015707mArr)), null);
        C41158IAp.A00(EnumC39189HOs.A07, c41158IAp, null);
    }
}
