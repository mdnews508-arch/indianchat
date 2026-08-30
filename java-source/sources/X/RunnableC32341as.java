package X;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.google.firebase.messaging.FirebaseMessaging;
import com.whatsapp.app.shell.AbstractAppShellDelegate;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.1as, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32341as implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC32341as(Toolbar toolbar, int i) {
        this.$t = i;
        if (4 - i != 0) {
            this.A00 = toolbar;
        } else {
            this.A00 = toolbar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0285 A[Catch: ClassCastException | JSONException -> 0x02a1, all -> 0x07e0, TryCatch #16 {ClassCastException | JSONException -> 0x02a1, blocks: (B:109:0x0279, B:111:0x0285, B:112:0x0289, B:114:0x028f, B:116:0x0297, B:118:0x029d), top: B:418:0x0279, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x028f A[Catch: ClassCastException | JSONException -> 0x02a1, all -> 0x07e0, TryCatch #16 {ClassCastException | JSONException -> 0x02a1, blocks: (B:109:0x0279, B:111:0x0285, B:112:0x0289, B:114:0x028f, B:116:0x0297, B:118:0x029d), top: B:418:0x0279, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x051a  */
    /* JADX WARN: Code duplicated, block: B:418:0x0279 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x0289 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C0JT c0jt;
        Runnable runnableC139216Bt;
        Object obj;
        InterfaceC001500s interfaceC001500s;
        String message;
        String str;
        C07800Xx c07800Xx;
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        ArrayList arrayList;
        Set<String> stringSet;
        C16B c16bA00;
        ActivityC03770Ho activityC03770HoA1H;
        LayerDrawable layerDrawable;
        int iMax;
        MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment;
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                ((Activity) this.A00).invalidateOptionsMenu();
                return;
            case 1:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    e = e;
                    message = e.getMessage();
                    str = "Can not perform this action after onSaveInstanceState";
                    if (!C000700h.areEqual(message, str)) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    e = e2;
                    message = e.getMessage();
                    str = "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference";
                    if (!C000700h.areEqual(message, str)) {
                        throw e;
                    }
                    return;
                }
            case 2:
                LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) this.A00;
                if ((layoutInflaterFactory2C04560Kt.A01 & 1) != 0) {
                    layoutInflaterFactory2C04560Kt.A0o(0);
                }
                if ((layoutInflaterFactory2C04560Kt.A01 & 4096) != 0) {
                    layoutInflaterFactory2C04560Kt.A0o(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                }
                layoutInflaterFactory2C04560Kt.A0Q = false;
                layoutInflaterFactory2C04560Kt.A01 = 0;
                return;
            case 3:
                C0VP c0vp = (C0VP) this.A00;
                if (!c0vp.A00) {
                    ((C0VT) c0vp.A06).A08.setMenuCallbacks(new C1SD(c0vp), new C1SE(c0vp));
                    c0vp.A00 = true;
                }
                Menu menu = ((C0VT) c0vp.A06).A08.getMenu();
                if (menu instanceof C07800Xx) {
                    c07800Xx = (C07800Xx) menu;
                    if (c07800Xx != null) {
                        c07800Xx.A0G();
                    }
                } else {
                    c07800Xx = null;
                }
                try {
                    menu.clear();
                    Window.Callback callback = c0vp.A04;
                    if (!callback.onCreatePanelMenu(0, menu) || !callback.onPreparePanel(0, null, menu)) {
                        menu.clear();
                    }
                    if (c07800Xx != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (c07800Xx != null) {
                        c07800Xx.A0F();
                    }
                }
                break;
            case 4:
                ((Toolbar) this.A00).A0H();
                return;
            case 5:
                ((Toolbar) this.A00).A0O();
                return;
            case 6:
                Fragment fragment = (Fragment) this.A00;
                fragment.A0J.A01.A01(fragment.A08);
                fragment.A08 = null;
                return;
            case 7:
                ((Fragment) this.A00).A1S();
                return;
            case 8:
                ((C0JC) this.A00).A0z(true);
                return;
            case 9:
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A00;
                synchronized (abstractC014206v.A06) {
                    obj = abstractC014206v.A09;
                    abstractC014206v.A09 = AbstractC014206v.A0A;
                    break;
                }
                abstractC014206v.A0D(obj);
                return;
            case 10:
                RecyclerView recyclerView = (RecyclerView) this.A00;
                if (!recyclerView.A0R || recyclerView.isLayoutRequested()) {
                    return;
                }
                if (!recyclerView.A0T) {
                    recyclerView.requestLayout();
                    return;
                } else if (recyclerView.A0W) {
                    recyclerView.A0X = true;
                    return;
                } else {
                    recyclerView.A0U();
                    return;
                }
            case 11:
                RecyclerView recyclerView2 = (RecyclerView) this.A00;
                C11A c11a = recyclerView2.A0D;
                if (c11a != null) {
                    c11a.A0C();
                }
                recyclerView2.A0Y = false;
                return;
            case 12:
                ViewPager viewPager = (ViewPager) this.A00;
                viewPager.setScrollState(0);
                viewPager.A0F(viewPager.A02);
                return;
            case 13:
                C03X c03x = (C03X) this.A00;
                C03J c03j = (C03J) c03x.A02;
                SQLiteDatabase sQLiteDatabaseA04 = c03j.A04();
                C03J.A03(sQLiteDatabaseA04, c03j);
                try {
                    SQLiteDatabase sQLiteDatabaseA05 = ((C03J) c03x.A01).A04();
                    sQLiteDatabaseA05.beginTransaction();
                    try {
                        Cursor cursorRawQuery = sQLiteDatabaseA05.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            while (cursorRawQuery.moveToNext()) {
                                String string = cursorRawQuery.getString(1);
                                if (string == null) {
                                    throw new NullPointerException("Null backendName");
                                }
                                int i = cursorRawQuery.getInt(2);
                                C03M c03m = (C03M) AbstractC46125KnI.A00.get(i);
                                if (c03m == null) {
                                    throw new IllegalArgumentException(AnonymousClass000.A07("Unknown Priority for value ", AnonymousClass000.A08(), i));
                                }
                                String string2 = cursorRawQuery.getString(3);
                                byte[] bArrDecode = null;
                                if (string2 != null) {
                                    bArrDecode = Base64.decode(string2, 0);
                                }
                                arrayList2.add(AbstractC006203c.A00(c03m, string, bArrDecode));
                            }
                            cursorRawQuery.close();
                            sQLiteDatabaseA05.setTransactionSuccessful();
                            sQLiteDatabaseA05.endTransaction();
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                ((C03S) c03x.A00).CKD((AbstractC006303d) it.next(), 1, false);
                            }
                            sQLiteDatabaseA04.setTransactionSuccessful();
                            sQLiteDatabaseA04.endTransaction();
                            return;
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        sQLiteDatabaseA05.endTransaction();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    sQLiteDatabaseA04.endTransaction();
                    throw th3;
                }
            case 14:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.A00;
                if (firebaseMessaging.A06.A00()) {
                    C009504p c009504pA03 = firebaseMessaging.A03();
                    if (c009504pA03 != null) {
                        String strA03 = firebaseMessaging.A08.A03();
                        if (System.currentTimeMillis() <= c009504pA03.A00 + C009504p.A03 && strA03.equals(c009504pA03.A01)) {
                            return;
                        }
                    }
                    synchronized (firebaseMessaging) {
                        if (!firebaseMessaging.A00) {
                            firebaseMessaging.A05(0L);
                        }
                        break;
                    }
                    return;
                }
                return;
            case 15:
                Context context = ((FirebaseMessaging) this.A00).A02;
                Context context2 = context;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context2 = applicationContext;
                }
                if (context2.getSharedPreferences("com.google.firebase.messaging", 0).getBoolean("proxy_notification_initialized", false)) {
                    return;
                }
                ExecutorC30983Dg0 executorC30983Dg0 = new ExecutorC30983Dg0(1);
                try {
                    Context applicationContext2 = context.getApplicationContext();
                    PackageManager packageManager = applicationContext2.getPackageManager();
                    z = (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext2.getPackageName(), 128)) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? ((PackageItemInfo) applicationInfo).metaData.getBoolean("firebase_messaging_notification_delegation_enabled") : true;
                    break;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                AbstractC45324KNe.A00(context, executorC30983Dg0, z);
                return;
            case 16:
                C0LY c0ly = (C0LY) this.A00;
                C0AT c0at = (C0AT) C05C.A02(c0ly.A08);
                c0at.A01 = true;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AppForegrounded uptime ");
                c0at.A00.get();
                sbA08.append(SystemClock.uptimeMillis());
                com.whatsapp.infra.logging.Log.i(sbA08.toString());
                AnonymousClass076.A00(c0at, C0LS.A03, new C32061aQ(1));
                C00D c00dA00 = C05C.A00(c0ly.A06);
                C09O c09o = C0b3.A01;
                C000700h.A07(c09o);
                if (c00dA00.A0z(c09o)) {
                    C19440ti c19440ti = (C19440ti) C05C.A02(c0ly.A0L);
                    if (c19440ti.A01) {
                        com.whatsapp.infra.logging.Log.i("NonEssentialApplicationStateObservers/notifyAppForegrounded: already scheduled, skipping");
                        return;
                    }
                    c19440ti.A01 = true;
                    C07B c07b = c19440ti.A04;
                    AbstractC04810Ls abstractC04810LsUnmodifiableIterator = AbstractC04800Lr.unmodifiableIterator(c07b.A02 == null ? ((Set) c07b.A01.get()).iterator() : ((List) c07b.A04.getValue()).iterator());
                    C000700h.A06(abstractC04810LsUnmodifiableIterator);
                    int size = AbstractC04800Lr.size(abstractC04810LsUnmodifiableIterator);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("NonEssentialApplicationStateObservers/notifyAppForegrounded: scheduling deferred dispatch for ");
                    sbA09.append(size);
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06(" observers", sbA09));
                    InterfaceC001500s interfaceC001500s2 = c19440ti.A00.A00;
                    ((C0P5) interfaceC001500s2.get()).A00(c19440ti);
                    ((C0P5) interfaceC001500s2.get()).A01(c19440ti, new RunnableC32201ae(c19440ti, 30), "NonEssentialForegrounded", 3000L);
                    return;
                }
                return;
            case 17:
                C0LY.A02((C0LY) this.A00);
                return;
            case 18:
                C15800nO c15800nO = (C15800nO) this.A00;
                synchronized (c15800nO.A06) {
                    interfaceC001500s = c15800nO.A03.A00;
                    c15800nO.A08 = ((C08Y) interfaceC001500s.get()).BKE();
                }
                ((C08Y) interfaceC001500s.get()).CFP(c15800nO.A05);
                return;
            case 19:
                C12960i2 c12960i2 = (C12960i2) this.A00;
                ((InterfaceC016307s) C05C.A02(c12960i2.A02)).CJT(new RunnableC32341as(c12960i2, 20));
                return;
            case 20:
                ((C12960i2) this.A00).A00();
                return;
            case 21:
                ((C0Es) this.A00).A00();
                return;
            case 22:
                ((AbstractAppShellDelegate) this.A00).m579xe72d86de();
                return;
            case 23:
            case 24:
                ((Function0) this.A00).invoke();
                return;
            case 25:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                ((C13A) C05C.A02(callsHistoryFragment.A14)).A02(callsHistoryFragment);
                return;
            case 26:
                ((C15490mt) this.A00).A0T();
                return;
            case 27:
                C18170ra c18170ra = (C18170ra) this.A00;
                try {
                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.FORCE_SYNC, ((C12130gV) c18170ra.A02.get()).A00 == 3 ? EnumC245315o.A02 : EnumC245315o.A0F);
                    anonymousClass164.A06 = true;
                    anonymousClass164.A07 = true;
                    anonymousClass164.A08 = true;
                    anonymousClass164.A01 = AnonymousClass165.A0B;
                    c18170ra.A0J(anonymousClass164.A02());
                    return;
                } catch (RuntimeException e3) {
                    com.whatsapp.infra.logging.Log.e("contactsyncmethods/forceSyncIfNeeded", e3);
                    ((C0AG) AbstractC017108c.A03(((C00W) c18170ra.A04.get()).A02(), 1393)).A0f("contactsyncmethods/forceSyncIfNeeded", e3.getMessage(), true);
                    return;
                }
            case 28:
                C18340rs c18340rs = (C18340rs) this.A00;
                C18550sD c18550sD = c18340rs.A0X;
                synchronized (c18550sD) {
                    arrayList = new ArrayList();
                    C18490s7 c18490s7 = c18550sD.A05;
                    String string3 = C18490s7.A00(c18490s7).getString("current_running_sync", null);
                    if (string3 != null) {
                        try {
                            C16B c16bA01 = C16B.A00(string3);
                            if (c16bA01 != null) {
                                arrayList.add(c16bA01);
                                try {
                                    stringSet = C18490s7.A00(c18490s7).getStringSet("queued_running_sync_set", null);
                                    if (stringSet != null) {
                                        for (String str2 : stringSet) {
                                            if (str2 == null && (c16bA00 = C16B.A00(str2)) != null) {
                                                arrayList.add(c16bA00);
                                            }
                                        }
                                    }
                                } catch (ClassCastException | JSONException e4) {
                                    com.whatsapp.infra.logging.Log.w("SyncRequestStorage/restore/queue_failed", e4);
                                }
                            } else {
                                stringSet = C18490s7.A00(c18490s7).getStringSet("queued_running_sync_set", null);
                                if (stringSet != null) {
                                    while (r1.hasNext()) {
                                        if (str2 == null) {
                                        }
                                    }
                                }
                            }
                        } catch (ClassCastException | JSONException e5) {
                            com.whatsapp.infra.logging.Log.w("SyncRequestStorage/restore/current_failed", e5);
                        }
                    } else {
                        stringSet = C18490s7.A00(c18490s7).getStringSet("queued_running_sync_set", null);
                        if (stringSet != null) {
                            while (r1.hasNext()) {
                                if (str2 == null) {
                                }
                            }
                        }
                    }
                    throw th;
                }
                ArrayList<C16B> arrayList3 = new ArrayList(arrayList);
                Collection collectionValues = ((java.util.Map) C16G.A00.getValue()).values();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Object obj2 : collectionValues) {
                    C000700h.A0A(obj2, 0);
                    AbstractC02520Bo.A0O(new C54076OoT(obj2, 1), linkedHashSet);
                }
                HashSet hashSet = new HashSet(linkedHashSet);
                for (C16B c16b : arrayList3) {
                    int i2 = c16b.A00;
                    Integer numValueOf = Integer.valueOf(i2);
                    if (hashSet.contains(numValueOf)) {
                        if (!c18340rs.A0S.A09()) {
                            C16O c16o = ((C16N) c18340rs.A05.get()).A00;
                            List listSingletonList = Collections.singletonList(Integer.valueOf(i2));
                            C000700h.A06(listSingletonList);
                            if (c16o.A0L(listSingletonList)) {
                                List listA0J = c16o.A0J(i2);
                                HashSet hashSet2 = new HashSet();
                                Iterator it2 = listA0J.iterator();
                                while (it2.hasNext()) {
                                    hashSet2.add(((C45848Kgn) it2.next()).A01);
                                }
                                c16b.A09.addAll(hashSet2);
                                c16o.A0I(listA0J);
                            }
                        }
                        hashSet.remove(numValueOf);
                    }
                }
                if (!hashSet.isEmpty()) {
                    C16O c16o2 = ((C16N) c18340rs.A05.get()).A00;
                    if (!hashSet.isEmpty()) {
                        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, hashSet, new C77233dH(35));
                        C15T c15tA07 = c16o2.A00.A07();
                        try {
                            C0JB c0jb = c15tA07.A02;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("operation IN (");
                            sbA010.append(strA10);
                            String strA06 = AnonymousClass000.A06(")", sbA010);
                            ArrayList arrayListA0H = C0AC.A0H(hashSet);
                            Iterator it3 = hashSet.iterator();
                            while (it3.hasNext()) {
                                arrayListA0H.add(String.valueOf(AnonymousClass000.A00(it3.next())));
                            }
                            int iA04 = c0jb.A04("wa_contacts_pending_operations", strA06, "ContactsPendingOpsStore/deleteAllPendingOperationEntries", (String[]) arrayListA0H.toArray(new String[0]));
                            c15tA07.close();
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("ContactsPendingOpsStore/deleted all ");
                            sbA011.append(iA04);
                            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(hashSet, " entries for operations ", sbA011));
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(c15tA07, th4);
                                throw th5;
                            }
                        }
                    }
                }
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    C18340rs.A01(c18340rs, (C16B) it4.next());
                }
                return;
            case 29:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                conversationsFragment.A2v(new C1ZW(conversationsFragment, 1), conversationsFragment.A1A().getResources().getString(R.string._name_removed__res_0x7f122189), conversationsFragment.A1A().getResources().getString(R.string._name_removed__res_0x7f123df0), true);
                return;
            case 30:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                ((C15550mz) C05C.A02(conversationsFragmentKt.A1Y)).A06();
                ((C45790Kfd) C05C.A02(conversationsFragmentKt.A29)).A01();
                return;
            case 31:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                if (!conversationsFragmentKt2.A1f() || (activityC03770HoA1H = conversationsFragmentKt2.A1H()) == null || activityC03770HoA1H.isDestroyed() || activityC03770HoA1H.isFinishing() || !conversationsFragmentKt2.A1k()) {
                    return;
                }
                if (conversationsFragmentKt2.A0A == null || conversationsFragmentKt2.A04 == null) {
                    Toolbar toolbar = (Toolbar) activityC03770HoA1H.findViewById(R.id.toolbar);
                    conversationsFragmentKt2.A0A = toolbar;
                    conversationsFragmentKt2.A03 = toolbar != null ? toolbar.getOverflowIcon() : null;
                    Context contextA19 = conversationsFragmentKt2.A19();
                    if (contextA19 == null) {
                        return;
                    }
                    Drawable drawableA00 = AbstractC81853lo.A00(contextA19, R.drawable.ic_settings_row_badge);
                    Drawable drawable = conversationsFragmentKt2.A03;
                    if (drawable != null && drawableA00 != null) {
                        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{drawable, drawableA00});
                        conversationsFragmentKt2.A04 = layerDrawable2;
                        layerDrawable2.setLayerInset(1, conversationsFragmentKt2.A1A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b1c), conversationsFragmentKt2.A1A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b1e), conversationsFragmentKt2.A1A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b1d), conversationsFragmentKt2.A1A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b1b));
                    }
                }
                Toolbar toolbar2 = conversationsFragmentKt2.A0A;
                if (toolbar2 == null || (layerDrawable = conversationsFragmentKt2.A04) == null) {
                    return;
                }
                toolbar2.setOverflowIcon(layerDrawable);
                return;
            case 32:
                ConversationsFragment.A0O((ConversationsFragment) this.A00);
                return;
            case 33:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                if (((C28506CeS) C05C.A02(conversationsFragment2.A2a)).A00()) {
                    AnonymousClass076 anonymousClass076 = (AnonymousClass076) C05C.A02(conversationsFragment2.A1g);
                    C3U6 c3u6 = conversationsFragment2.A01;
                    if (c3u6 == null) {
                        c3u6 = new C3U6(conversationsFragment2, 7);
                        conversationsFragment2.A01 = c3u6;
                    }
                    anonymousClass076.A0J(c3u6);
                    return;
                }
                return;
            case 34:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                ((C28700Ci3) C05C.A02(conversationsFragment3.A26)).A01(76, 28);
                ((C30021Ro) conversationsFragment3.A0G.get()).A07(false);
                return;
            case 35:
            case 48:
            default:
                ((ConversationsFragmentKt) this.A00).A0b = null;
                return;
            case 36:
                ConversationsFragment conversationsFragment4 = (ConversationsFragment) this.A00;
                C234511h c234511h = ((ConversationsFragmentKt) conversationsFragment4).A0S;
                if (c234511h != null) {
                    C22620z6 c22620z6 = ((ConversationsFragmentKt) conversationsFragment4).A0O;
                    int iMax2 = Math.max(0, c234511h.A01());
                    C234511h c234511h2 = ((ConversationsFragmentKt) conversationsFragment4).A0S;
                    InterfaceC235711u interfaceC235711u = ((ConversationsFragmentKt) conversationsFragment4).A0K;
                    if (c234511h2 == null || interfaceC235711u == null) {
                        iMax = 0;
                    } else {
                        int iA01 = AnonymousClass122.A01(C234511h.A00(c234511h2));
                        int iA2i = conversationsFragment4.A2i();
                        iMax = iA2i == 0 ? -1 : c234511h2.A02() > (iA01 + iA2i) + (-1) ? iA2i - 1 : Math.max(-1, c234511h2.A02() - AnonymousClass122.A01(C234511h.A00(c234511h2)));
                    }
                    int i3 = iMax2 - 1;
                    boolean z2 = iMax >= i3;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("Last visible row [");
                    sbA012.append(iMax);
                    sbA012.append("] should be >= First visible row [");
                    sbA012.append(i3);
                    C00K.A0C(z2, AnonymousClass000.A06("]", sbA012));
                    c22620z6.A00 = iMax2;
                    c22620z6.A01 = iMax;
                    c22620z6.A03 = true;
                    if (c22620z6.A02 == null || !c22620z6.isValid()) {
                        return;
                    }
                    c22620z6.A02.run();
                    c22620z6.A02 = null;
                    return;
                }
                return;
            case 37:
                ConversationsFragmentKt conversationsFragmentKt3 = (ConversationsFragmentKt) this.A00;
                conversationsFragmentKt3.A32.CJe(new RunnableC76113bQ(conversationsFragmentKt3, 15));
                conversationsFragmentKt3.A35.set(false);
                return;
            case 38:
                ConversationsFragmentKt conversationsFragmentKt4 = (ConversationsFragmentKt) this.A00;
                AnonymousClass199 anonymousClass199 = (AnonymousClass199) C05C.A02(conversationsFragmentKt4.A2W);
                C35321gv c35321gvA00 = AnonymousClass199.A03(anonymousClass199).A00();
                if (c35321gvA00 == null) {
                    com.whatsapp.infra.logging.Log.w("UserNoticeManager/transitionUserNoticeStageIfNecessary/no metadata");
                } else {
                    int i4 = c35321gvA00.A02;
                    if (AbstractC123945fh.A01((C016207r) C05C.A02(anonymousClass199.A00), i4)) {
                        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07("UserNoticeManager/transitionUserNoticeStageIfNecessary/green alert disabled, notice: ", AnonymousClass000.A08(), i4));
                    } else {
                        try {
                            AnonymousClass199.A05(c35321gvA00, AnonymousClass199.A01(anonymousClass199).A04(c35321gvA00), anonymousClass199);
                        } catch (RuntimeException e6) {
                            String string4 = Arrays.toString(e6.getStackTrace());
                            C000700h.A06(string4);
                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("UserNoticeManager/transitionUserNoticeStageIfNecessary got runtime exception ", string4, AnonymousClass000.A08()));
                        }
                    }
                }
                c0jt = conversationsFragmentKt4.A32;
                runnableC139216Bt = new RunnableC139216Bt(conversationsFragmentKt4, 33);
                break;
            case 39:
                ConversationsFragmentKt conversationsFragmentKt5 = (ConversationsFragmentKt) this.A00;
                if (!conversationsFragmentKt5.A2e() || !((C30191Sh) C05C.A02(conversationsFragmentKt5.A2D)).A00()) {
                    return;
                }
                c0jt = conversationsFragmentKt5.A32;
                runnableC139216Bt = new RunnableC32341as((Object) conversationsFragmentKt5, 31);
                break;
            case 40:
                C22490yt c22490yt = (C22490yt) C05C.A02(((ConversationsFragmentKt) this.A00).A1I);
                if (c22490yt.A01 || c22490yt.A00 == 0) {
                    return;
                }
                c22490yt.A01 = true;
                C05C.A03(c22490yt.A02);
                ((C1RO) C05C.A02(c22490yt.A03)).A01(15, SystemClock.uptimeMillis() - c22490yt.A00);
                return;
            case 41:
                ConversationsFragmentKt conversationsFragmentKt6 = (ConversationsFragmentKt) this.A00;
                conversationsFragmentKt6.A0c = Boolean.valueOf(((C13240j2) C05C.A02(conversationsFragmentKt6.A1S)).A1A());
                return;
            case 42:
                ((C09080bH) this.A00).A01();
                return;
            case 43:
                ((DJ9) this.A00).A00();
                return;
            case 44:
                ConversationsFragmentKt conversationsFragmentKt7 = (ConversationsFragmentKt) this.A00;
                conversationsFragmentKt7.A0h = false;
                KJX kjx = conversationsFragmentKt7.A09;
                if (kjx == null || !conversationsFragmentKt7.A1f()) {
                    return;
                }
                kjx.A02();
                return;
            case 45:
                C22530yx c22530yx = (C22530yx) this.A00;
                if (((AnonymousClass137) c22530yx.A0E.get()).A01() || ((C15560n0) c22530yx.A0C.get()).A0A() > 0) {
                    C22530yx.A00(c22530yx, false);
                    return;
                }
                return;
            case 46:
                Fragment fragment2 = (Fragment) this.A00;
                ActivityC03770Ho activityC03770HoA1I = fragment2.A1I();
                ((BNQ) new C04870Ly(activityC03770HoA1I).A00(BNQ.class)).A01.A08(activityC03770HoA1I, new C31611Zh(fragment2, 0));
                Fragment fragmentA0R = fragment2.A1K().A0R("MediaClearChatsBottomSheetFragment");
                if (!(fragmentA0R instanceof MediaClearChatsBottomSheetFragment) || (mediaClearChatsBottomSheetFragment = (MediaClearChatsBottomSheetFragment) fragmentA0R) == null) {
                    return;
                }
                mediaClearChatsBottomSheetFragment.A2Z();
                return;
            case 47:
                Fragment fragmentA0R2 = ((Fragment) this.A00).A1K().A0R("MediaClearChatsBottomSheetFragment");
                if (!(fragmentA0R2 instanceof MediaClearChatsBottomSheetFragment) || (dialogFragment = (DialogFragment) fragmentA0R2) == null) {
                    return;
                }
                dialogFragment.A2H();
                return;
            case 49:
                ConversationsFragment.A0Q((ConversationsFragment) this.A00);
                return;
        }
        c0jt.CJf(runnableC139216Bt);
    }

    public RunnableC32341as(Fragment fragment, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = fragment;
        } else {
            this.A00 = fragment;
        }
    }

    public RunnableC32341as(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
