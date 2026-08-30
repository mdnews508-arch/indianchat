package X;

import com.whatsapp.companiondevice.DevicePairFrictionChallengeBottomSheet;

/* JADX INFO: renamed from: X.2vb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63772vb {
    public static final void A00(C0JC c0jc, InterfaceC80693jt interfaceC80693jt, C26908Bqk c26908Bqk) {
        boolean zA1a = AbstractC466725u.A1a(c0jc, c26908Bqk, 0);
        DevicePairFrictionChallengeBottomSheet devicePairFrictionChallengeBottomSheet = new DevicePairFrictionChallengeBottomSheet();
        devicePairFrictionChallengeBottomSheet.A00 = interfaceC80693jt;
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("arg_companion_location", c26908Bqk.A01, c015707mArr, 0);
        AbstractC466525s.A1R("time_spent_fetching_location", c26908Bqk.A00, c015707mArr, zA1a ? 1 : 0);
        AbstractC466525s.A1I(devicePairFrictionChallengeBottomSheet, c015707mArr);
        devicePairFrictionChallengeBottomSheet.A2V(c0jc, "DevicePairFrictionChallengeBottomSheet");
    }
}
