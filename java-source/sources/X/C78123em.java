package X;

import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.usermetadata.WaUserCountryCodeRepository;

/* JADX INFO: renamed from: X.3em, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78123em extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78123em(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A00(Object obj, C78123em c78123em) {
        c78123em.A05 = obj;
        c78123em.A01 |= Integer.MIN_VALUE;
        return c78123em.A06;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ConversationFilterMenuHandler.A05(null, null, (ConversationFilterMenuHandler) A00(obj, this), this);
            case 1:
                return ((FavoriteManager) A00(obj, this)).A06(null, null, this);
            case 2:
                return ReferralInviteManager.A05((ReferralInviteManager) A00(obj, this), this);
            case 3:
                return ((ListsRepository) A00(obj, this)).A0Z(this);
            case 4:
                return ((C77763eA) A00(obj, this)).A02(this);
            case 5:
                Object objAZF = ((WaUserCountryCodeRepository) A00(obj, this)).AZF(null, this);
                if (objAZF == C0ZQ.COROUTINE_SUSPENDED) {
                    return objAZF;
                }
                String str = (String) objAZF;
                if (str != null) {
                    return new C28776CjU(str);
                }
                return null;
            default:
                this.A06 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return AbstractC08440aB.A03(this, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78123em(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 6;
    }
}
