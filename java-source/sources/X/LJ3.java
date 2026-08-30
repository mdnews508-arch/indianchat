package X;

import android.content.SharedPreferences;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;

/* JADX INFO: loaded from: classes10.dex */
public class LJ3 implements MobileConfigUpdateConfigsCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LJ3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
    public void onNetworkComplete(boolean z) {
        if (this.$t != 0) {
            onNetworkCompleteWithMessage(z, null);
            return;
        }
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = ((C45468KTy) this.A01).A00;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(z);
        }
        MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = (MobileConfigManagerHolderImpl) this.A00;
        MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl2 = MobileConfigManagerHolderImpl.$redex_init_class;
        mobileConfigManagerHolderImpl.shouldRefetchFdidAndUpdateConfigs();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
    public void onNetworkCompleteWithMessage(boolean z, String str) {
        if (this.$t == 0) {
            MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = ((C45468KTy) this.A01).A00;
            if (mobileConfigUpdateConfigsCallback != null) {
                mobileConfigUpdateConfigsCallback.onNetworkCompleteWithMessage(z, str);
            }
            MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = (MobileConfigManagerHolderImpl) this.A00;
            MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl2 = MobileConfigManagerHolderImpl.$redex_init_class;
            mobileConfigManagerHolderImpl.shouldRefetchFdidAndUpdateConfigs();
            return;
        }
        BA1.A1K("WAMobileConfigFunctions/updateConfigs() callback: succeeded=", AnonymousClass000.A08(), z);
        C09M c09m = (C09M) this.A01;
        C09M.A02(c09m, str, z, false);
        if (z) {
            AnonymousClass097 anonymousClass097 = (AnonymousClass097) this.A00;
            int i = anonymousClass097.A08;
            String strA0B = anonymousClass097.A0B();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("last_full_fetch_ms:");
            sbA08.append(i);
            String strA05 = AnonymousClass000.A05(":", strA0B, sbA08);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c09m.A06);
            InterfaceC001500s interfaceC001500s = c09m.A02.A00;
            AbstractC148866g8.A1O(editorA06, strA05, AbstractC466325q.A01(interfaceC001500s));
            long jA06 = AbstractC466525s.A06(AbstractC466325q.A01(interfaceC001500s));
            C0DS c0ds = (C0DS) C0DR.A00.get(strA0B);
            if (c0ds != null) {
                synchronized (c0ds.A04) {
                    c0ds.A00 = jA06;
                }
            }
        }
    }
}
