package X;

import android.os.Message;
import android.util.Pair;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;

/* JADX INFO: renamed from: X.DlM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31275DlM extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31275DlM(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
        this.A00 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        long j;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        String str = this.A02;
        if (i2 != 0) {
            j = this.A00;
            z = this.A03;
            i = 1;
        } else {
            z = this.A03;
            j = this.A00;
            i = 0;
        }
        return new C31275DlM(obj2, str, interfaceC07600Xd, i, j, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        int i = this.$t;
        C0ZR.A01(obj);
        if (i != 0) {
            C30010DCe c30010DCe = (C30010DCe) this.A01;
            c30010DCe.A00.A02.A00(new D2P(Message.obtain(null, 0, 0, 0, new CallLinkInfo(this.A02, AbstractC466225p.A1a(AbstractC25329B9x.A0O(c30010DCe.A07).A01, CFT.A02), AbstractC466525s.A06(this.A00), this.A03 ? 1 : 0)), "edit_call_link_for_event"));
        } else {
            BNO bno = (BNO) this.A01;
            C27721Im c27721Im = bno.A04;
            c27721Im.A0C(C27213Bvk.A00);
            Pair pairA00 = ((C27210Bvh) C05C.A02(bno.A02)).A00(this.A03 ? null : AbstractC466425r.A0q(this.A00), this.A02);
            c27721Im.A0C((!AbstractC465925m.A1Z(pairA00.first) || (obj2 = pairA00.second) == null) ? C27212Bvj.A00 : new C27211Bvi((C28842CkY) obj2));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31275DlM) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
