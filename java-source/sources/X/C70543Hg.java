package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Hg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70543Hg {
    public final C05C A06 = AnonymousClass056.A00(7189);
    public final C05C A01 = AnonymousClass056.A00(4911);
    public final C05C A04 = AbstractC466525s.A0O();
    public final C05C A05 = AnonymousClass056.A00(114974);
    public final C05C A03 = AnonymousClass056.A00(114932);
    public final C05C A02 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A07 = AbstractC466025n.A0N();
    public final C05C A00 = AbstractC466025n.A0T();
    public final Optional A08 = AnonymousClass056.A01(7836);

    public final void A02(ConversationsFragmentKt conversationsFragmentKt, Collection collection, boolean z) {
        C000700h.A0A(conversationsFragmentKt, 0);
        if (collection.isEmpty()) {
            return;
        }
        if (!((C08750ag) C05C.A02(this.A02)).A0R()) {
            A01(conversationsFragmentKt, new C31008DgP(conversationsFragmentKt, this, collection, 1, z));
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            EXL exl = (EXL) it.next();
            boolean zA0F = ((FYX) C05C.A02(this.A03)).A0F(exl, true);
            C34701ft c34701ftA1G = AbstractC466625t.A1G();
            if (zA0F) {
                c34701ftA1G.add(z ? "mute_follower_activity" : "unmute_follower_activity");
            }
            c34701ftA1G.add(z ? "mute_admin_activity" : "unmute_admin_activity");
            C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
            C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(this.A05);
            C28971Nl c28971NlA0p = exl.A0p();
            EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0d;
            if (z) {
                c31922Dxl.A0S(c28971NlA0p, enumC33932Ezd, enumC33932Ezd, null, null, c34701ftA03);
            } else {
                c31922Dxl.A0T(c28971NlA0p, enumC33932Ezd, enumC33932Ezd, null, null, c34701ftA03);
            }
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            ((C34954Fbj) interfaceC001500s.get()).A0C(exl.A0p(), EnumC33876Eyj.A02, z);
            if (zA0F) {
                ((C34954Fbj) interfaceC001500s.get()).A0C(exl.A0p(), EnumC33876Eyj.A03, z);
            }
        }
        conversationsFragmentKt.A2Q(1);
    }

    public static final void A00(ConversationsFragmentKt conversationsFragmentKt, C70543Hg c70543Hg, Collection collection) {
        if (!((C08750ag) C05C.A02(c70543Hg.A02)).A0R()) {
            A01(conversationsFragmentKt, new C76753cU(collection, c70543Hg, conversationsFragmentKt, 8));
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            EXL exl = (EXL) it.next();
            C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(c70543Hg.A05);
            C28971Nl c28971NlA0p = exl.A0p();
            EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0d;
            c31922Dxl.A0R(c28971NlA0p, enumC33932Ezd, enumC33932Ezd, null, null, null, null, -1, -1);
            ((C34954Fbj) C05C.A02(c70543Hg.A06)).A0G(exl.A0p(), null, null);
        }
        conversationsFragmentKt.A2Q(1);
    }

    public static final void A01(ConversationsFragmentKt conversationsFragmentKt, Function0 function0) {
        ActivityC03770Ho activityC03770HoA1H = conversationsFragmentKt.A1H();
        if (!(activityC03770HoA1H instanceof C0I6) || activityC03770HoA1H == null) {
            return;
        }
        C76723cR c76723cR = new C76723cR(conversationsFragmentKt, 42);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1H);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1228a6);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f120f66);
        c37684GhQA03.A0a(activityC03770HoA1H, new C3ML(function0, 41), R.string._name_removed__res_0x7f124367);
        c37684GhQA03.A0Y(activityC03770HoA1H, new C3ML(c76723cR, 42), R.string._name_removed__res_0x7f121433);
        c37684GhQA03.A06(new DialogInterfaceOnCancelListenerC70833Iu(c76723cR, 3));
        AbstractC466525s.A1H(c37684GhQA03);
    }
}
