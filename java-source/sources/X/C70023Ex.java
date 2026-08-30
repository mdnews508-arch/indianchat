package X;

import android.os.Bundle;
import com.whatsapp.group.AddMembersRouter;
import java.util.Collection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Ex, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70023Ex {
    public final void A01(C0JC c0jc, InterfaceC02960Do interfaceC02960Do, C1M3 c1m3, C1M3 c1m4, Collection collection, Function0 function0, InterfaceC020009l interfaceC020009l, int i, int i2, boolean z) {
        AbstractC32971bt.A0g(c0jc, 0, c1m3);
        C000700h.A0A(collection, 5);
        A00(c0jc, interfaceC02960Do, c1m3, c1m4, null, collection, C002401f.A00, function0, interfaceC020009l, i, i2, 0, z);
    }

    public static final void A00(C0JC c0jc, InterfaceC02960Do interfaceC02960Do, C1M3 c1m3, C1M3 c1m4, Integer num, Collection collection, Collection collection2, Function0 function0, InterfaceC020009l interfaceC020009l, int i, int i2, int i3, boolean z) {
        boolean zA1Z = AbstractC466225p.A1Z(interfaceC02960Do);
        C000700h.A0A(c1m3, 2);
        C000700h.A0A(collection2, 12);
        C21170wg c21170wg = new C21170wg(c0jc);
        AddMembersRouter addMembersRouter = new AddMembersRouter();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c1m3, "group");
        bundleA04.putString("parent_group", AbstractC466725u.A0l(c1m4));
        bundleA04.putStringArrayList("jids", C0D0.A0E(collection));
        bundleA04.putInt("request_invite_members", i);
        bundleA04.putBoolean("is_cag_and_community_add", z);
        bundleA04.putInt("entry_point", i2);
        bundleA04.putInt("invite_flow_trigger_source", 2);
        bundleA04.putBoolean("auto_show_bot_selector", zA1Z);
        bundleA04.putStringArrayList("preselected_bot_jids", C0D0.A0E(collection2));
        if (num != null) {
            bundleA04.putInt("group_create_entry_point", num.intValue());
        }
        if (i3 != 0) {
            bundleA04.putInt("snackbar_parent_view_id", i3);
        }
        addMembersRouter.A1V(bundleA04);
        c21170wg.A0E(addMembersRouter, "tag");
        c21170wg.A05();
        c0jc.A0t(C71653Lz.A00(function0, 29), interfaceC02960Do, "AddMembersRouter");
        c0jc.A0t(C71653Lz.A00(interfaceC020009l, 30), interfaceC02960Do, "AddMembersSuccess");
    }
}
