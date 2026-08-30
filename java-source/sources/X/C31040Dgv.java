package X;

import android.content.Intent;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dgv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31040Dgv implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C31040Dgv(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C29679Cyw c29679Cyw = (C29679Cyw) this.A01;
                Intent intent = (Intent) obj;
                C000700h.A0A(intent, 2);
                intent.putExtra("isCodecAvatarRating", true);
                intent.putExtra("codecAvatarRole", i);
                intent.putExtra("caWearableDeviceType", AbstractC25331B9z.A0L(c29679Cyw.A04).A0V);
                break;
            case 1:
                HeraHostSharedImpl heraHostSharedImpl = (HeraHostSharedImpl) this.A01;
                int i2 = this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                AbstractC466025n.A1W(new C31277DlY(heraHostSharedImpl, heraHostSharedImpl, null, iA00, i2, 0), heraHostSharedImpl.A0J);
                break;
            default:
                C29728Czt c29728Czt = (C29728Czt) this.A01;
                int i3 = this.A00;
                C29103Coo c29103Coo = (C29103Coo) obj;
                C000700h.A0A(c29103Coo, 2);
                C28774CjS c28774CjS = (C28774CjS) C05C.A02(c29728Czt.A00);
                String str = c29103Coo.A07;
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466225p.A1J(i3 + 1, objArrA1a);
                c28774CjS.A01(str, AbstractC81783lh.A10("conversation_%d_name_search_completed", Arrays.copyOf(objArrA1a, 1)));
                break;
        }
        return C05S.A00;
    }
}
