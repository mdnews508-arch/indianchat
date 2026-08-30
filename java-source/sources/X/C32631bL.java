package X;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.nova.manager.PromoEligibilityManager;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32631bL implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32631bL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C0RX A00(C32631bL c32631bL) {
        C0RX c0rx = (C0RX) c32631bL.A00;
        AbstractC017108c.A00(C0RX.A01(c0rx).A02(), 2926);
        return c0rx;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x039b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA0B;
        boolean z;
        switch (this.$t) {
            case 0:
                final InterfaceC02980Dq interfaceC02980Dq = (InterfaceC02980Dq) this.A00;
                interfaceC02980Dq.getLifecycle().A05(new InterfaceC04090Iv(interfaceC02980Dq) { // from class: X.0J0
                    public final InterfaceC02980Dq A00;

                    @Override // X.InterfaceC04090Iv
                    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
                        C000700h.A0A(interfaceC02960Do, 0);
                        C000700h.A0A(c0pe, 1);
                        if (c0pe != C0PE.ON_CREATE) {
                            throw new AssertionError("Next event must be ON_CREATE");
                        }
                        interfaceC02960Do.getLifecycle().A06(this);
                        InterfaceC02980Dq interfaceC02980Dq2 = this.A00;
                        Bundle bundleA00 = interfaceC02980Dq2.Axj().A00("androidx.savedstate.Restarter");
                        if (bundleA00 != null) {
                            ArrayList<String> stringArrayList = bundleA00.getStringArrayList("classes_to_restore");
                            if (stringArrayList == null) {
                                throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                            }
                            for (String str : stringArrayList) {
                                try {
                                    Class<? extends U> clsAsSubclass = Class.forName(str, false, C0J0.class.getClassLoader()).asSubclass(InterfaceC25139B1f.class);
                                    C000700h.A09(clsAsSubclass);
                                    try {
                                        Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(new Class[0]);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            C000700h.A09(declaredConstructor.newInstance(new Object[0]));
                                            if (!(interfaceC02980Dq2 instanceof InterfaceC02970Dp)) {
                                                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                            }
                                            C0M1 c0m1B7F = ((InterfaceC02970Dp) interfaceC02980Dq2).B7F();
                                            C04050Iq c04050IqAxj = interfaceC02980Dq2.Axj();
                                            java.util.Map map = c0m1B7F.A00;
                                            for (Object obj : new HashSet(map.keySet())) {
                                                C000700h.A0A(obj, 0);
                                                C0M9 c0m9 = (C0M9) map.get(obj);
                                                C000700h.A09(c0m9);
                                                C1HA.A00(interfaceC02980Dq2.getLifecycle(), c0m9, c04050IqAxj);
                                            }
                                            if (!new HashSet(map.keySet()).isEmpty()) {
                                                c04050IqAxj.A02();
                                            }
                                        } catch (Exception e) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("Failed to instantiate ");
                                            sb.append(str);
                                            throw new RuntimeException(sb.toString(), e);
                                        }
                                    } catch (NoSuchMethodException e2) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Class ");
                                        sb2.append(clsAsSubclass.getSimpleName());
                                        sb2.append(" must have default constructor in order to be automatically recreated");
                                        throw new IllegalStateException(sb2.toString(), e2);
                                    }
                                } catch (ClassNotFoundException e3) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("Class ");
                                    sb3.append(str);
                                    sb3.append(" wasn't found");
                                    throw new RuntimeException(sb3.toString(), e3);
                                }
                            }
                        }
                    }

                    {
                        this.A00 = interfaceC02980Dq;
                    }
                });
                return C05S.A00;
            case 1:
                C30081Rv c30081Rv = ((C0OZ) this.A00).A0m;
                return Integer.valueOf(c30081Rv != null ? c30081Rv.A0E : 0);
            case 2:
            case 7:
            default:
                return ((C0OZ) this.A00).A0e;
            case 3:
                return ((C0OZ) this.A00).A0P.getAndSet(null);
            case 4:
                return Boolean.valueOf(((C0OZ) this.A00).A0L.getAndSet(false));
            case 5:
                C15740nI.A00(EnumC44691yV.A05, (C15740nI) C05C.A02(((C0OZ) this.A00).A07), new C53701Oho(42), 12);
                return C05S.A00;
            case 6:
                C39511o4.A00((C39511o4) C05C.A02(((C0OZ) this.A00).A03), AnonymousClass000.A05("wa:pathfinder_blocklist_gate_verdict:", "navigation_verdict_unknown", AnonymousClass000.A08()));
                return C05S.A00;
            case 8:
                return ((C0OZ) this.A00).A0X.getValue();
            case 9:
                ((C15740nI) C05C.A02(((C0OZ) this.A00).A07)).A03("resolve_resource_name");
                return C05S.A00;
            case 10:
                return Boolean.valueOf(((C0OZ) this.A00).A0x);
            case 11:
                C0OZ c0oz = (C0OZ) this.A00;
                if (!c0oz.A10) {
                    zA0B = c0oz.A0e instanceof PathfinderScreenBlocklisted;
                    z = zA0B;
                }
                return Boolean.valueOf(z);
            case 12:
                C0OZ c0oz2 = (C0OZ) this.A00;
                return new C665830s(C0OZ.A00(c0oz2), C0OZ.A02(c0oz2));
            case 13:
                C0OZ c0oz3 = (C0OZ) this.A00;
                C14820lg c14820lgA00 = C0OZ.A00(c0oz3);
                AnonymousClass089 anonymousClass089A02 = C0OZ.A02(c0oz3);
                C05490Oi c05490Oi = (C05490Oi) C05C.A02(c0oz3.A0E);
                C245715s c245715s = (C245715s) C05C.A02(c0oz3.A02);
                C08Y c08y = (C08Y) C05C.A02(c0oz3.A08);
                C15740nI c15740nI = (C15740nI) C05C.A02(c0oz3.A07);
                return new C39531o6((C39511o4) C05C.A02(c0oz3.A03), c15740nI, new C39521o5(new C23S(c0oz3, 6), new C23S(c0oz3, 9), new C23S(c0oz3, 10), new C23S(c0oz3, 11), new C23U(c0oz3, 4)), c14820lgA00, c08y, anonymousClass089A02, (C07L) C05C.A02(c0oz3.A09), c05490Oi, c245715s, c0oz3, new C23S(c0oz3, 1), new C23S(c0oz3, 3), new C23S(c0oz3, 4), new C23S(c0oz3, 5), new C23S(c0oz3, 2), new C23Y(c0oz3, 0), (AbstractC003401y) C05C.A02(c0oz3.A0D), (C0YX) C05C.A02(c0oz3.A0C));
            case 14:
                return new C39501o3(C0OZ.A02((C0OZ) this.A00));
            case 15:
                C0OZ c0oz4 = (C0OZ) this.A00;
                return new C39821oc((C39511o4) C05C.A02(c0oz4.A03), (C39811ob) C05C.A02(c0oz4.A05), (C29931Rf) C05C.A02(c0oz4.A0H), new C23S(c0oz4, 7), new C23S(c0oz4, 8));
            case 16:
                C0OZ c0oz5 = (C0OZ) this.A00;
                return new C29951Rh(C0OZ.A00(c0oz5), new C32631bL(c0oz5, 7), new C32631bL(c0oz5, 8), new C32681bQ(c0oz5, 0));
            case 17:
                C0OZ c0oz6 = (C0OZ) this.A00;
                return new C670132j((C15740nI) C05C.A02(c0oz6.A07), (AbstractC003401y) C05C.A02(c0oz6.A0D), (C0YX) C05C.A02(c0oz6.A0C));
            case 18:
                return ((C29951Rh) this.A00).A07.invoke();
            case 19:
                return Long.valueOf(System.nanoTime());
            case 20:
                C30081Rv c30081Rv2 = (C30081Rv) this.A00;
                Activity activity = c30081Rv2.A0H;
                View viewA00 = null;
                if (activity == null) {
                    return null;
                }
                View currentFocus = activity.getCurrentFocus();
                if (currentFocus != null) {
                    return currentFocus;
                }
                ActivityC03770Ho activityC03770Ho = activity instanceof ActivityC03770Ho ? (ActivityC03770Ho) activity : null;
                if (activityC03770Ho == null || c30081Rv2.A04) {
                    return null;
                }
                c30081Rv2.A04 = true;
                try {
                    try {
                        List listA04 = activityC03770Ho.A03.A00.A03.A0U.A04();
                        C000700h.A06(listA04);
                        viewA00 = C30081Rv.A00(c30081Rv2, listA04, 0);
                        break;
                    } catch (IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.e("PathfinderKeyboardObserver/findFocusedView: Fragment traversal failed during lifecycle transition", e);
                    }
                    return viewA00;
                } finally {
                    c30081Rv2.A04 = false;
                }
            case 21:
                return new C08R((InterfaceC016307s) C05C.A02(((C29931Rf) this.A00).A07), true);
            case 22:
                int i = ((C12960i2) C05C.A02(((C29931Rf) this.A00).A06)).A04.A00;
                if (i < 1) {
                    i = 1;
                }
                return AbstractC07580Xb.A00(C02S.A01, i, 0);
            case 23:
                return C000700h.A02(((C17X) this.A00).A00, "single_emoji_message_daily_logging_pref");
            case 24:
                Context context = ((C0XJ) this.A00).A00;
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                if (context instanceof MutableContextWrapper) {
                    layoutInflaterFrom = layoutInflaterFrom.cloneInContext(context);
                    C000700h.A06(layoutInflaterFrom);
                } else {
                    C000700h.A09(layoutInflaterFrom);
                }
                LayoutInflater layoutInflater = layoutInflaterFrom;
                C000700h.A0A(layoutInflaterFrom, 0);
                return !(layoutInflaterFrom instanceof C0LL) ? new AnonymousClass695(layoutInflaterFrom) : layoutInflater;
            case 25:
                return Boolean.valueOf(((C05830Ps) this.A00).A03());
            case 26:
                zA0B = AnonymousClass000.A0B(((C34251FBl) ((C05830Ps) this.A00).A04.getValue()).A01);
                if (zA0B) {
                }
                return Boolean.valueOf(z);
            case 27:
                ((C05830Ps) this.A00).A01(true);
                return C05S.A00;
            case 28:
                C0XD c0xd = (C0XD) this.A00;
                Context context2 = (Context) c0xd.A02.get();
                if (context2 != null) {
                    return C0XJ.A03.A00(context2, (C016207r) C05C.A02(c0xd.A00));
                }
                return null;
            case 29:
                return new Handler(Looper.getMainLooper(), new C1ZT(this.A00, 0));
            case 30:
                return C000700h.A02((C00R) C05C.A02(((C20460vR) this.A00).A00), "aura_flags_prefs");
            case 31:
                return new C20470vS((InterfaceC20420vN) AnonymousClass056.A01(693).A01(), (C20460vR) C05C.A02(((C0ML) this.A00).A01));
            case 32:
                InterfaceC03930Ie interfaceC03930Ie = ((PromoEligibilityManager) C05C.A02(((C0ML) this.A00).A03)).A08;
                C78753gZ c78753gZ = new C78753gZ(null);
                AbstractC19820uO abstractC19820uO = AbstractC19820uO.$redex_init_class;
                return AbstractC07860Yd.A02(null, AbstractC07720Xp.A00, AbstractC19820uO.A00(new C79063h4((InterfaceC07600Xd) null, (Object) c78753gZ, 5), interfaceC03930Ie), C0YZ.A00);
            case 33:
                return ((C00R) C05C.A02(((C19010sz) this.A00).A02)).A04("aura_ringtone_cleanup_prefs");
            case 34:
                return C000700h.A02((C00R) C05C.A02(((C22160yL) this.A00).A00), "business_folder_nux_prefs");
            case 35:
                final C0RX c0rx = (C0RX) this.A00;
                final int i2 = 0;
                return new C0RY(c0rx, i2) { // from class: X.1ZK
                    public final int $t;
                    public final Object A00;

                    public static C018308o A01(C1ZK c1zk, Object obj) {
                        C000700h.A0A(obj, 0);
                        return C0RX.A00((C0RX) c1zk.A00);
                    }

                    {
                        this.$t = i2;
                        this.A00 = c0rx;
                    }

                    public static SharedPreferences A00(C1ZK c1zk) {
                        return C0RX.A00((C0RX) c1zk.A00).A00;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ Object A05() {
                        String str;
                        int i3 = this.$t;
                        SharedPreferences sharedPreferencesA00 = A00(this);
                        switch (i3) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        return sharedPreferencesA00.getBoolean(str, false) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ void A06(Object obj) {
                        String str;
                        int i3 = this.$t;
                        C0RZ c0rz = (C0RZ) obj;
                        C018308o c018308oA01 = A01(this, c0rz);
                        boolean z2 = c0rz.value;
                        SharedPreferences.Editor editorEdit = c018308oA01.A00.edit();
                        switch (i3) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        editorEdit.putBoolean(str, z2).apply();
                    }
                };
            case 36:
                final C0RX c0rx2 = (C0RX) this.A00;
                final int i3 = 5;
                return new C0RY(c0rx2, i3) { // from class: X.1ZK
                    public final int $t;
                    public final Object A00;

                    public static C018308o A01(C1ZK c1zk, Object obj) {
                        C000700h.A0A(obj, 0);
                        return C0RX.A00((C0RX) c1zk.A00);
                    }

                    {
                        this.$t = i3;
                        this.A00 = c0rx2;
                    }

                    public static SharedPreferences A00(C1ZK c1zk) {
                        return C0RX.A00((C0RX) c1zk.A00).A00;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ Object A05() {
                        String str;
                        int i4 = this.$t;
                        SharedPreferences sharedPreferencesA00 = A00(this);
                        switch (i4) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        return sharedPreferencesA00.getBoolean(str, false) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ void A06(Object obj) {
                        String str;
                        int i4 = this.$t;
                        C0RZ c0rz = (C0RZ) obj;
                        C018308o c018308oA01 = A01(this, c0rz);
                        boolean z2 = c0rz.value;
                        SharedPreferences.Editor editorEdit = c018308oA01.A00.edit();
                        switch (i4) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        editorEdit.putBoolean(str, z2).apply();
                    }
                };
            case 37:
                final C0RX c0rx3 = (C0RX) this.A00;
                final int i4 = 7;
                return new C0RY(c0rx3, i4) { // from class: X.1ZK
                    public final int $t;
                    public final Object A00;

                    public static C018308o A01(C1ZK c1zk, Object obj) {
                        C000700h.A0A(obj, 0);
                        return C0RX.A00((C0RX) c1zk.A00);
                    }

                    {
                        this.$t = i4;
                        this.A00 = c0rx3;
                    }

                    public static SharedPreferences A00(C1ZK c1zk) {
                        return C0RX.A00((C0RX) c1zk.A00).A00;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ Object A05() {
                        String str;
                        int i5 = this.$t;
                        SharedPreferences sharedPreferencesA00 = A00(this);
                        switch (i5) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        return sharedPreferencesA00.getBoolean(str, false) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ void A06(Object obj) {
                        String str;
                        int i5 = this.$t;
                        C0RZ c0rz = (C0RZ) obj;
                        C018308o c018308oA01 = A01(this, c0rz);
                        boolean z2 = c0rz.value;
                        SharedPreferences.Editor editorEdit = c018308oA01.A00.edit();
                        switch (i5) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        editorEdit.putBoolean(str, z2).apply();
                    }
                };
            case 38:
                return new C27313BxR(A00(this), 6);
            case 39:
                return new C27313BxR(A00(this), 2);
            case 40:
                return new C27313BxR(A00(this), 3);
            case 41:
                return new C27313BxR(A00(this), 7);
            case 42:
                final C0RX c0rx4 = (C0RX) this.A00;
                final int i5 = 2;
                return new C0RY(c0rx4, i5) { // from class: X.1ZK
                    public final int $t;
                    public final Object A00;

                    public static C018308o A01(C1ZK c1zk, Object obj) {
                        C000700h.A0A(obj, 0);
                        return C0RX.A00((C0RX) c1zk.A00);
                    }

                    {
                        this.$t = i5;
                        this.A00 = c0rx4;
                    }

                    public static SharedPreferences A00(C1ZK c1zk) {
                        return C0RX.A00((C0RX) c1zk.A00).A00;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ Object A05() {
                        String str;
                        int i6 = this.$t;
                        SharedPreferences sharedPreferencesA00 = A00(this);
                        switch (i6) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        return sharedPreferencesA00.getBoolean(str, false) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ void A06(Object obj) {
                        String str;
                        int i6 = this.$t;
                        C0RZ c0rz = (C0RZ) obj;
                        C018308o c018308oA01 = A01(this, c0rz);
                        boolean z2 = c0rz.value;
                        SharedPreferences.Editor editorEdit = c018308oA01.A00.edit();
                        switch (i6) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        editorEdit.putBoolean(str, z2).apply();
                    }
                };
            case 43:
                final C0RX c0rx5 = (C0RX) this.A00;
                final int i6 = 4;
                return new C0RY(c0rx5, i6) { // from class: X.1ZK
                    public final int $t;
                    public final Object A00;

                    public static C018308o A01(C1ZK c1zk, Object obj) {
                        C000700h.A0A(obj, 0);
                        return C0RX.A00((C0RX) c1zk.A00);
                    }

                    {
                        this.$t = i6;
                        this.A00 = c0rx5;
                    }

                    public static SharedPreferences A00(C1ZK c1zk) {
                        return C0RX.A00((C0RX) c1zk.A00).A00;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ Object A05() {
                        String str;
                        int i7 = this.$t;
                        SharedPreferences sharedPreferencesA00 = A00(this);
                        switch (i7) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        return sharedPreferencesA00.getBoolean(str, false) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ void A06(Object obj) {
                        String str;
                        int i7 = this.$t;
                        C0RZ c0rz = (C0RZ) obj;
                        C018308o c018308oA01 = A01(this, c0rz);
                        boolean z2 = c0rz.value;
                        SharedPreferences.Editor editorEdit = c018308oA01.A00.edit();
                        switch (i7) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        editorEdit.putBoolean(str, z2).apply();
                    }
                };
            case 44:
                return new C27313BxR(this.A00, 1);
            case 45:
                return new C27313BxR(A00(this), 8);
            case 46:
                return new C27313BxR(A00(this), 5);
            case 47:
                final C0RX c0rx6 = (C0RX) this.A00;
                final int i7 = 6;
                return new C0RY(c0rx6, i7) { // from class: X.1ZK
                    public final int $t;
                    public final Object A00;

                    public static C018308o A01(C1ZK c1zk, Object obj) {
                        C000700h.A0A(obj, 0);
                        return C0RX.A00((C0RX) c1zk.A00);
                    }

                    {
                        this.$t = i7;
                        this.A00 = c0rx6;
                    }

                    public static SharedPreferences A00(C1ZK c1zk) {
                        return C0RX.A00((C0RX) c1zk.A00).A00;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ Object A05() {
                        String str;
                        int i8 = this.$t;
                        SharedPreferences sharedPreferencesA00 = A00(this);
                        switch (i8) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        return sharedPreferencesA00.getBoolean(str, false) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ void A06(Object obj) {
                        String str;
                        int i8 = this.$t;
                        C0RZ c0rz = (C0RZ) obj;
                        C018308o c018308oA01 = A01(this, c0rz);
                        boolean z2 = c0rz.value;
                        SharedPreferences.Editor editorEdit = c018308oA01.A00.edit();
                        switch (i8) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        editorEdit.putBoolean(str, z2).apply();
                    }
                };
            case 48:
                final C0RX c0rx7 = (C0RX) this.A00;
                final int i8 = 1;
                return new C0RY(c0rx7, i8) { // from class: X.1ZK
                    public final int $t;
                    public final Object A00;

                    public static C018308o A01(C1ZK c1zk, Object obj) {
                        C000700h.A0A(obj, 0);
                        return C0RX.A00((C0RX) c1zk.A00);
                    }

                    {
                        this.$t = i8;
                        this.A00 = c0rx7;
                    }

                    public static SharedPreferences A00(C1ZK c1zk) {
                        return C0RX.A00((C0RX) c1zk.A00).A00;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ Object A05() {
                        String str;
                        int i9 = this.$t;
                        SharedPreferences sharedPreferencesA00 = A00(this);
                        switch (i9) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        return sharedPreferencesA00.getBoolean(str, false) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ void A06(Object obj) {
                        String str;
                        int i9 = this.$t;
                        C0RZ c0rz = (C0RZ) obj;
                        C018308o c018308oA01 = A01(this, c0rz);
                        boolean z2 = c0rz.value;
                        SharedPreferences.Editor editorEdit = c018308oA01.A00.edit();
                        switch (i9) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        editorEdit.putBoolean(str, z2).apply();
                    }
                };
            case 49:
                final C0RX c0rx8 = (C0RX) this.A00;
                final int i9 = 3;
                return new C0RY(c0rx8, i9) { // from class: X.1ZK
                    public final int $t;
                    public final Object A00;

                    public static C018308o A01(C1ZK c1zk, Object obj) {
                        C000700h.A0A(obj, 0);
                        return C0RX.A00((C0RX) c1zk.A00);
                    }

                    {
                        this.$t = i9;
                        this.A00 = c0rx8;
                    }

                    public static SharedPreferences A00(C1ZK c1zk) {
                        return C0RX.A00((C0RX) c1zk.A00).A00;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ Object A05() {
                        String str;
                        int i10 = this.$t;
                        SharedPreferences sharedPreferencesA00 = A00(this);
                        switch (i10) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        return sharedPreferencesA00.getBoolean(str, false) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
                    }

                    @Override // X.C0RY
                    public /* bridge */ /* synthetic */ void A06(Object obj) {
                        String str;
                        int i10 = this.$t;
                        C0RZ c0rz = (C0RZ) obj;
                        C018308o c018308oA01 = A01(this, c0rz);
                        boolean z2 = c0rz.value;
                        SharedPreferences.Editor editorEdit = c018308oA01.A00.edit();
                        switch (i10) {
                            case 0:
                                str = "bonsai_agent_tos_accepted";
                                break;
                            case 1:
                                str = "ai_open_group_tos_accepted";
                                break;
                            case 2:
                                str = "ai_studio_tos_accepted";
                                break;
                            case 3:
                                str = "ai_tee_group_tos_accepted";
                                break;
                            case 4:
                                str = "ai_world_tos_accepted";
                                break;
                            case 5:
                                str = "bonsai_invoke_tos_accepted";
                                break;
                            case 6:
                                str = "master_tos_accepted";
                                break;
                            default:
                                str = "bonsai_meta_ai_shortcut_tos_accepted";
                                break;
                        }
                        editorEdit.putBoolean(str, z2).apply();
                    }
                };
        }
    }
}
