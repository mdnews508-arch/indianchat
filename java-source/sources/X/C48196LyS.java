package X;

import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import com.whatsapp.registration.core.GoogleIdTokenUtils;

/* JADX INFO: renamed from: X.LyS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48196LyS extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA04;
        switch (this.$t) {
            case 0:
                return ((FavoriteManager) A00(obj, this)).A07(null, null, this, false);
            case 1:
                return LogoutManager.A02((LogoutManager) A00(obj, this), this);
            case 2:
                objA04 = PasskeyLowLevelAndroidApiImpl.A00(null, null, (PasskeyLowLevelAndroidApiImpl) A00(obj, this), null, this, false);
                break;
            case 3:
                objA04 = ((PasskeyLowLevelAndroidApiImpl) A00(obj, this)).A04(null, null, null, null, this, false);
                break;
            default:
                return GoogleIdTokenUtils.A01(null, null, (GoogleIdTokenUtils) A00(obj, this), null, this, null, false);
        }
        return AbstractC202208rp.A0s(objA04);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48196LyS(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A00(Object obj, C48196LyS c48196LyS) {
        c48196LyS.A04 = obj;
        c48196LyS.A00 |= Integer.MIN_VALUE;
        return c48196LyS.A06;
    }
}
