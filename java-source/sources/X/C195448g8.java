package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.playback.closefriends.StatusAudienceUpdatedBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.List;

/* JADX INFO: renamed from: X.8g8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195448g8 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195448g8(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = z;
        this.A04 = z2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        boolean z2;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        if (this.$t != 0) {
            obj4 = this.A03;
            obj2 = this.A01;
            z = this.A05;
            z2 = this.A04;
            obj3 = this.A02;
            i = 1;
        } else {
            z = this.A05;
            z2 = this.A04;
            obj2 = this.A01;
            obj3 = this.A02;
            obj4 = this.A03;
            i = 0;
        }
        return new C195448g8(obj4, obj2, obj3, interfaceC07600Xd, i, z, z2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                if (!this.A05) {
                    ((InterfaceC25291B7t) this.A03).CRt(AbstractC466125o.A11());
                } else if (this.A04) {
                    B5H b5h = (B5H) this.A01;
                    if (b5h != null) {
                        b5h.BEa();
                    }
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 300L) == c0zq) {
                        return c0zq;
                    }
                }
            }
            ((InterfaceC25291B7t) this.A03).CRt(true);
            AbstractC466425r.A1P(this.A02);
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet = (StatusCustomListAddContactBottomSheet) this.A03;
            C169127cK c169127cK = statusCustomListAddContactBottomSheet.A02;
            if (c169127cK != null) {
                C1838484z c1838484z = (C1838484z) this.A01;
                String str = c1838484z.A04;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                String str2 = c1838484z.A01;
                if (str2 == null) {
                    str2 = "⭐";
                }
                String str3 = c1838484z.A02;
                boolean z = this.A05;
                boolean z2 = this.A04;
                List listA1E = AbstractC02550Br.A1E((Iterable) this.A02);
                StatusPlaybackContactFragment statusPlaybackContactFragment = c169127cK.A00;
                StatusAudienceUpdatedBottomSheet statusAudienceUpdatedBottomSheetA00 = C7Y3.A00(str, str2, str3, listA1E, z, z2, false, false);
                statusAudienceUpdatedBottomSheetA00.A00 = new C169117cJ(statusPlaybackContactFragment);
                C182427zX.A00(StatusPlaybackContactFragment.A00(statusPlaybackContactFragment));
                C3IX.A02(statusAudienceUpdatedBottomSheetA00, AbstractC148906gC.A0L(statusPlaybackContactFragment));
            }
            statusCustomListAddContactBottomSheet.A02 = null;
            statusCustomListAddContactBottomSheet.A2G();
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195448g8) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
