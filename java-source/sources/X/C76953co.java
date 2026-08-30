package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interopui.compose.InteropSelectChatTypeActivity;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76953co implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76953co(C476129n c476129n, int i) {
        this.$t = i;
        if (5 - i != 0) {
            this.A00 = c476129n;
        } else {
            this.A00 = c476129n;
        }
    }

    public static C04870Ly A00(C76953co c76953co) {
        return new C04870Ly((ActivityC03760Hn) c76953co.A00);
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76953co(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C76953co(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        String stringExtra;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        boolean z;
        C04870Ly c04870LyA0C;
        Class cls;
        long jLongValue;
        Long lValueOf;
        String string;
        switch (this.$t) {
            case 0:
                return ((View) this.A00).findViewById(R.id.change_description_progress);
            case 1:
                return ((View) this.A00).findViewById(R.id.creation_info_view);
            case 2:
                HomeActivity.A1H((HomeActivity) this.A00, 200);
                return null;
            case 3:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent != null) {
                    intent.getStringExtra("jid");
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null && (stringExtra = intent2.getStringExtra("jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(stringExtra);
                    z = jidA0m instanceof UserJid;
                    if (z && jidA0m != null) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 4:
                return AbstractC466225p.A1A(AbstractC466225p.A0Y(((C468326k) this.A00).A0D), R.id.agm_progress_bar);
            case 5:
                c04870LyA0C = AbstractC466225p.A0C(((C26T) ((C476129n) this.A00).A01).A00);
                cls = C2AE.class;
                return c04870LyA0C.A00(cls);
            case 6:
                C00K.A01();
                View viewFindViewById = C26T.A01(((C476129n) this.A00).A01).findViewById(R.id.message_survey_view_stub);
                if (viewFindViewById != null) {
                    return AbstractC465925m.A13(viewFindViewById);
                }
                return null;
            case 7:
                C3FL c3fl = (C3FL) this.A00;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                InterfaceC001500s interfaceC001500s = c3fl.A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(9363)) {
                    linkedHashSetA1F.add(ArEffectsCategory.A05);
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(9368)) {
                    linkedHashSetA1F.add(ArEffectsCategory.A06);
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(9367)) {
                    linkedHashSetA1F.add(ArEffectsCategory.A03);
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(9364)) {
                    linkedHashSetA1F.add(ArEffectsCategory.A02);
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(9365)) {
                    linkedHashSetA1F.add(ArEffectsCategory.A04);
                }
                Iterator it = linkedHashSetA1F.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C3FA c3fa = (C3FA) C05C.A02(c3fl.A01);
                    C000700h.A09(next);
                    C000700h.A0A(next, 1);
                    if (!AbstractC465925m.A1H(c3fa.A01).containsKey(next)) {
                        it.remove();
                    }
                }
                return linkedHashSetA1F;
            case 8:
                return C3FL.A00(C7RX.A04, (C3FL) this.A00, 9192);
            case 9:
                return C3FL.A00(C7RX.A03, (C3FL) this.A00, 9191);
            case 10:
                JSONObject jSONObjectA0j = C05C.A00(((C3FA) this.A00).A00).A0j(20014);
                C000700h.A0A(jSONObjectA0j, 0);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator<String> itKeys = jSONObjectA0j.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    C000700h.A09(strA11);
                    C000700h.A0A(strA11, 1);
                    int iOptInt = jSONObjectA0j.isNull(strA11) ? -1 : jSONObjectA0j.optInt(strA11, -1);
                    if (iOptInt < 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ArEffectsRendererIndexUtil/parseConfigurationJson Invalid index: ");
                        sbA08.append(iOptInt);
                        AbstractC466325q.A1L(sbA08, " for category: ", strA11);
                    } else {
                        try {
                            AnonymousClass000.A0A(ArEffectsCategory.valueOf(strA11), linkedHashMapA1E, iOptInt);
                        } catch (IllegalArgumentException e) {
                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("ArEffectsRendererIndexUtil/parseConfigurationJson Invalid category: ", strA11, AnonymousClass000.A08()), e);
                        }
                    }
                }
                C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(AbstractC02550Br.A1C(AbstractC02550Br.A1O(linkedHashMapA1E.values())));
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
                for (C43315J2f c43315J2f : c138896AhA1R) {
                    AnonymousClass000.A0A(c43315J2f.A01, linkedHashMapA14, c43315J2f.A00);
                }
                LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    Object obj = linkedHashMapA14.get(entryA0Y.getValue());
                    if (obj == null) {
                        throw AbstractC466125o.A13();
                    }
                    AnonymousClass000.A0A(key, linkedHashMapA0l, AnonymousClass000.A00(obj));
                }
                return linkedHashMapA0l.isEmpty() ? C3FA.A02 : linkedHashMapA0l;
            case 11:
                Set<String> stringSet = AbstractC465925m.A03(((C31N) C05C.A02(((C3EQ) this.A00).A00)).A01).getStringSet("battery:wake_ups_time", null);
                if (stringSet == null) {
                    stringSet = C05880Px.A00;
                }
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                Iterator<String> it2 = stringSet.iterator();
                while (it2.hasNext()) {
                    List listA16 = AbstractC466425r.A16(AbstractC466425r.A11(it2), ",", new String[1]);
                    if (listA16.size() >= 2) {
                        Object obj2 = listA16.get(0);
                        ArrayDeque arrayDeque = new ArrayDeque(AbstractC466425r.A00(1, listA16));
                        int size = listA16.size();
                        for (int i = 1; i < size; i++) {
                            Long lA08 = C0C5.A08((String) listA16.get(i));
                            if (lA08 != null && ((lValueOf = Long.valueOf((jLongValue = lA08.longValue()))) == null || jElapsedRealtime - 3600000 < lValueOf.longValue())) {
                                AbstractC466525s.A1U(arrayDeque, jLongValue);
                            }
                        }
                        if (!arrayDeque.isEmpty()) {
                            linkedHashMapA1E2.put(obj2, arrayDeque);
                        }
                    }
                }
                return linkedHashMapA1E2;
            case 12:
                return C000700h.A02(((C31M) this.A00).A00, "meta_verified_shared_prefs");
            case 13:
                return C000700h.A02(((C685839e) this.A00).A00, "usernames_prefs");
            case 14:
                return C000700h.A02(((C31N) this.A00).A00, "app_health");
            case 15:
                return C000700h.A02(AbstractC466625t.A0i(((C48472Cv) this.A00).A00), "groupAbProps");
            case 16:
                return Integer.valueOf(((BFG) this.A00).A01.size());
            case 17:
                BFG bfg = (BFG) this.A00;
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                Iterator it3 = bfg.A01.iterator();
                while (it3.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it3);
                    int iA07 = AbstractC466625t.A07(c015707mA19);
                    Object obj3 = c015707mA19.second;
                    Object objA1F = linkedHashMapA1E3.get(obj3);
                    if (objA1F == null) {
                        objA1F = AbstractC465925m.A1F();
                        linkedHashMapA1E3.put(obj3, objA1F);
                    }
                    ((Set) objA1F).add(Integer.valueOf(iA07));
                }
                return linkedHashMapA1E3;
            case 18:
                BFG bfg2 = (BFG) this.A00;
                int i2 = bfg2.A00 + 1;
                InterfaceC020609r[] interfaceC020609rArr = new InterfaceC020609r[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    interfaceC020609rArr[i3] = 0;
                }
                Iterator it4 = bfg2.A01.iterator();
                while (it4.hasNext()) {
                    C015707m c015707mA110 = AbstractC466425r.A19(it4);
                    interfaceC020609rArr[AbstractC466625t.A07(c015707mA110)] = c015707mA110.second;
                }
                return interfaceC020609rArr;
            case 19:
                return C00D.A03(((C681137c) this.A00).A07, 7874);
            case 20:
                return C00D.A03(((C681137c) this.A00).A07, 11688);
            case 21:
                return C00D.A05(((C2DH) this.A00).A02, 8258);
            case 22:
                return C00D.A03(((C2DH) this.A00).A02, 9903);
            case 23:
                return Boolean.valueOf(AbstractC466025n.A1a(((C2DH) this.A00).A02, 18664));
            case 24:
                return ((C469426x) this.A00).A04.invoke();
            case 25:
                return new C11190er(this.A00);
            case 26:
                return AbstractC466625t.A0i(((C3HU) this.A00).A00).A04("wearable_device_link_status");
            case 27:
                return new RunnableC76123bR(this.A00, 17);
            case 28:
                return AbstractC466625t.A0i(((C2DZ) this.A00).A00).A04("unacked_call_stanzas");
            case 29:
            case 30:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle = fragment.A06;
                if (bundle == null || bundle.getString("argChatJid") == null) {
                    return null;
                }
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null && (string = bundle2.getString("argChatJid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string);
                    z = jidA0m instanceof AbstractC02700Ci;
                    if (z) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 31:
                c04870LyA0C = A00(this);
                cls = C49282Hd.class;
                return c04870LyA0C.A00(cls);
            case 32:
                c04870LyA0C = A00(this);
                cls = C2HO.class;
                return c04870LyA0C.A00(cls);
            case 33:
                c04870LyA0C = A00(this);
                cls = C49302Hf.class;
                return c04870LyA0C.A00(cls);
            case 34:
                return ((Activity) this.A00).findViewById(R.id.root_view);
            case 35:
                InteropSelectChatTypeActivity interopSelectChatTypeActivity = (InteropSelectChatTypeActivity) this.A00;
                LinearLayout linearLayout = new LinearLayout(interopSelectChatTypeActivity);
                AbstractC466925w.A0q(linearLayout);
                linearLayout.setOrientation(1);
                AbstractC466725u.A15(linearLayout, interopSelectChatTypeActivity.A08);
                return linearLayout;
            case 36:
                c04870LyA0C = A00(this);
                cls = C2HP.class;
                return c04870LyA0C.A00(cls);
            case 37:
                c04870LyA0C = A00(this);
                cls = InteropGroupPrivacySettingUpdateViewModel.class;
                return c04870LyA0C.A00(cls);
            case 38:
            case 42:
                return ((Activity) this.A00).findViewById(R.id.button_continue);
            case 39:
            case 43:
            default:
                return ((Activity) this.A00).findViewById(R.id.button_cancel);
            case 40:
                c04870LyA0C = A00(this);
                cls = C2Il.class;
                return c04870LyA0C.A00(cls);
            case 41:
                c04870LyA0C = A00(this);
                cls = C58872io.class;
                return c04870LyA0C.A00(cls);
            case 44:
                c04870LyA0C = AbstractC465925m.A0C(AbstractC466425r.A0E(this.A00));
                cls = C2HX.class;
                return c04870LyA0C.A00(cls);
            case 45:
                c04870LyA0C = AbstractC465925m.A0C(AbstractC466425r.A0E(this.A00));
                cls = C2Il.class;
                return c04870LyA0C.A00(cls);
            case 46:
                c04870LyA0C = A00(this);
                cls = C2I1.class;
                return c04870LyA0C.A00(cls);
            case 47:
                c04870LyA0C = A00(this);
                cls = C2HX.class;
                return c04870LyA0C.A00(cls);
            case 48:
                c04870LyA0C = AbstractC465925m.A0C(AbstractC466425r.A0E(this.A00));
                cls = C2HX.class;
                return c04870LyA0C.A00(cls);
            case 49:
                C05C.A03(((InviteChainingBottomSheetFragment) this.A00).A0F);
                C55952dk c55952dk = new C55952dk();
                c55952dk.A00 = AbstractC466125o.A14();
                return c55952dk;
        }
    }

    public C76953co(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public C76953co(InteropSelectChatTypeActivity interopSelectChatTypeActivity, int i) {
        this.$t = i;
        if (33 - i != 0) {
            this.A00 = interopSelectChatTypeActivity;
        } else {
            this.A00 = interopSelectChatTypeActivity;
        }
    }
}
