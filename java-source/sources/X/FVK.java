package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FVK {
    public final GWz A03 = (GWz) C00C.A02(131607);
    public final C05C A01 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();
    public final BusinessProfileManager A02 = (BusinessProfileManager) C00S.A03(5709);

    public final void A01(UserJid userJid, String str, int i, int i2, int i3, boolean z) {
        A00(this, userJid, Boolean.valueOf(z), Integer.valueOf(i3), str, null, i2, i, 1);
    }

    public static final void A00(final FVK fvk, final UserJid userJid, final Boolean bool, final Integer num, final String str, final String str2, final int i, final int i2, final int i3) {
        if (C05C.A00(fvk.A00).A0w(1514)) {
            AbstractC466225p.A0x(fvk.A01).CJT(new Runnable() { // from class: X.GA6
                @Override // java.lang.Runnable
                public final void run() {
                    FVK fvk2 = this.A03;
                    UserJid userJid2 = userJid;
                    String str3 = str;
                    int i4 = i;
                    Integer num2 = num;
                    int i5 = i2;
                    Boolean bool2 = bool;
                    String str4 = str2;
                    int i6 = i3;
                    C35305FhQ c35305FhQA06 = fvk2.A02.A06(userJid2);
                    if (c35305FhQA06 != null) {
                        if (c35305FhQA06.A0j) {
                            str3 = null;
                        }
                        GWz gWz = fvk2.A03;
                        Integer numValueOf = Integer.valueOf(i4);
                        gWz.A07.CJT(new RunnableC42129IgN(num2 != null ? AbstractC466725u.A0d(num2) : null, bool2, AbstractC465925m.A16(i5), numValueOf, gWz, userJid2, str3, str4, i6, 0));
                    }
                }
            });
        }
    }
}
