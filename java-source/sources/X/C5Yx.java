package X;

import android.app.Activity;
import java.util.HashMap;
import java.util.Stack;

/* JADX INFO: renamed from: X.5Yx, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Yx {
    public static final C5Yx A00 = new C5Yx();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Activity activity, C122125cb c122125cb, C5ZP c5zp, HashMap map) {
        InterfaceC147116d5 interfaceC147116d5;
        Object obj = (InterfaceC145536aX) activity;
        Object objRemove = map.remove("clear_backstack");
        Object objRemove2 = map.remove("get_params_from_stack");
        Object objRemove3 = map.remove("camera_permission");
        Stack stack = c122125cb.A02;
        HashMap map2 = (HashMap) stack.peek();
        HashMap map3 = map2 != null ? new HashMap(map2) : AbstractC465925m.A1C();
        if (objRemove2 != null) {
            map3.putAll(map);
            map = map3;
        }
        if (objRemove != null) {
            C0JC supportFragmentManager = ((ActivityC03770Ho) obj).getSupportFragmentManager();
            int iA0M = supportFragmentManager.A0M();
            for (int i = 0; i < iA0M; i++) {
                supportFragmentManager.A0c();
                C122125cb.A00(c122125cb.A01);
                stack.pop();
            }
        }
        C122125cb.A00(c122125cb.A01);
        stack.add(AbstractC465925m.A1C());
        c122125cb.A03(map);
        C4K1 c4k1 = c5zp.A00;
        C6XY c6xy = c5zp.A01;
        if (c6xy != null && c4k1 != null) {
            c122125cb.A01(c4k1, c6xy, "backpress");
        }
        if (objRemove3 == null || !(activity instanceof InterfaceC147116d5) || (interfaceC147116d5 = (InterfaceC147116d5) activity) == null) {
            return;
        }
        ERr eRr = (ERr) interfaceC147116d5;
        AHF.A0M(eRr, eRr.A05, 30);
    }
}
