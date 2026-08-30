package X;

import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.passkeys.PasskeyAndroidApi;

/* JADX INFO: renamed from: X.AlG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24268AlG extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24268AlG(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? AbstractC202208rp.A0s(((PasskeyAndroidApi) obj2).A01(null, null, this, false)) : TranslationOnboardingFragment.A00(null, (TranslationOnboardingFragment) obj2, this, false);
    }
}
