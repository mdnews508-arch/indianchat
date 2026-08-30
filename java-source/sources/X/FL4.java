package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.dialer.DialerProfilePhotoLoader$getContactPhoto$2;

/* JADX INFO: loaded from: classes8.dex */
public final class FL4 {
    public final C05C A00 = AnonymousClass056.A00(2617);
    public final C05C A01 = AbstractC466025n.A0o();

    public final C28431Li A00(C0DF c0df) {
        String strA0X;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C28431Li c28431LiA0D = AbstractC466425r.A0O(interfaceC001500s).A0D(c0df, false);
        if (c28431LiA0D.A01 == null && (strA0X = AbstractC466425r.A0O(interfaceC001500s).A0X(c0df, false)) != null) {
            c28431LiA0D = new C28431Li(EnumC28421Lh.VERIFIED_NAME, strA0X);
        }
        if (c28431LiA0D.A01 != null) {
            return c28431LiA0D;
        }
        String strA02 = C15540my.A02(AbstractC466425r.A0O(interfaceC001500s), c0df, R.string._name_removed__res_0x7f124e67);
        return AbstractC202178rm.A08(strA02) > 0 ? new C28431Li(EnumC28421Lh.PUSH_NAME, strA02) : c28431LiA0D;
    }

    public final Object A01(C0DF c0df, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        FEK fek = (FEK) C05C.A02(this.A00);
        return AbstractC07950Ym.A00(interfaceC07600Xd, fek.A03, new DialerProfilePhotoLoader$getContactPhoto$2(fek, c0df, null, z));
    }
}
