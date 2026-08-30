package X;

import android.content.Context;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.FlS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35552FlS implements InterfaceC145946bC {
    public static final Set A03;
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final InterfaceC145946bC A02;

    static {
        String[] strArr = new String[7];
        strArr[0] = "credential";
        strArr[1] = "encrypted_context_data";
        strArr[2] = "encrypted_state";
        strArr[3] = "locale";
        strArr[4] = "plain_context_data";
        strArr[5] = "promo_user_id";
        A03 = AbstractC81813lk.A0q("session_id", strArr, 6);
    }

    @Override // X.InterfaceC145946bC
    public void C9V(Context context, C114165Ad c114165Ad, InterfaceC145966bE... interfaceC145966bEArr) {
        C000700h.A0A(interfaceC145966bEArr, 2);
        this.A02.C9V(context, c114165Ad, (InterfaceC145966bE[]) Arrays.copyOf(interfaceC145966bEArr, interfaceC145966bEArr.length));
    }

    @Override // X.InterfaceC145946bC
    public void CBv(C114165Ad c114165Ad, InterfaceC146146bW interfaceC146146bW, InterfaceC145966bE[] interfaceC145966bEArr) {
        C000700h.A0A(interfaceC145966bEArr, 0);
        this.A02.CBv(c114165Ad, interfaceC146146bW, (InterfaceC145966bE[]) Arrays.copyOf(interfaceC145966bEArr, interfaceC145966bEArr.length));
    }

    public C35552FlS(Boolean bool, java.util.Map map, java.util.Map map2) {
        this.A00 = map;
        this.A01 = map2;
        this.A02 = new C129125oN(bool, "com.bloks.www.survey_platform.wamo_ace_survey_screen", null, map, map2, null, 719983200, 0L);
    }
}
