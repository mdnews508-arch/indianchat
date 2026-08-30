package X;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.os.Handler;
import android.os.Parcelable;
import androidx.core.content.FileProvider;
import androidx.fragment.app.Fragment;
import com.google.protobuf.MessageSchema;
import com.whatsapp.orbitmessages.OrbitMessagesProvider;
import com.whatsapp.orbitsso.OrbitSsoProvider;
import com.whatsapp.status.predictive.StatusPredictivePrefetchManager;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32661bO implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32661bO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Iterable A00(C32661bO c32661bO) {
        Object obj = ((C250917x) c32661bO.A00).A00.get();
        C000700h.A06(obj);
        return (Iterable) obj;
    }

    public static Iterator A01(C250917x c250917x) {
        return ((Set) c250917x.A00.get()).iterator();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C05C c05c;
        switch (this.$t) {
            case 0:
                C19240tO c19240tO = (C19240tO) this.A00;
                return new C185728Cl((C80v) C05C.A02(c19240tO.A03), (C149196gl) C05C.A02(c19240tO.A01), new C193028bv(c19240tO, 28), C0YT.A03((AbstractC003201w) C05C.A02(c19240tO.A02), (C0YX) C05C.A02(c19240tO.A00)));
            case 1:
                return ((InterfaceC016307s) C05C.A02(((C19250tP) this.A00).A0E)).BVG("DraftReminderNotification", 10);
            case 2:
                return Integer.valueOf(((C1S7) C05C.A02(((C1M9) this.A00).A00)).A00(C1S8.A07));
            case 3:
                Fragment fragment = (Fragment) ((C30021Ro) this.A00).A0Q.get();
                if (fragment != null) {
                    return ((BSO) C00S.A03(33494)).A00(fragment.A1I());
                }
                return null;
            case 4:
                return Integer.valueOf(((C1S7) C05C.A02(((C30021Ro) this.A00).A0I)).A00(C1S8.A08));
            case 5:
                return Boolean.valueOf(C00D.A0C(C00F.A02, C05C.A00(((C1S7) this.A00).A00), 28268));
            case 6:
                boolean zA0B = AnonymousClass000.A0B(((C1S7) this.A00).A01);
                InterfaceC011305i interfaceC011305i = C1S8.A01;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(interfaceC011305i));
                for (Object obj : interfaceC011305i) {
                    C1S8 c1s8 = (C1S8) obj;
                    AnonymousClass000.A0A(obj, linkedHashMap, zA0B ? c1s8.v2 : c1s8.original);
                }
                return linkedHashMap;
            case 7:
                return C000700h.A02(((C18900so) this.A00).A00, "badging_pref_file");
            case 8:
                OrbitMessagesProvider orbitMessagesProvider = (OrbitMessagesProvider) this.A00;
                return new C51322NeA((C08Y) C05C.A02(orbitMessagesProvider.A01), new C76733cS(orbitMessagesProvider, 40));
            case 9:
                OrbitSsoProvider orbitSsoProvider = (OrbitSsoProvider) this.A00;
                return new C51323NeB((C08Y) C05C.A02(orbitSsoProvider.A05), new C6D4(orbitSsoProvider, 46));
            case 10:
                C250917x c250917x = (C250917x) this.A00;
                HashSet hashSet = new HashSet();
                Iterator itA01 = A01(c250917x);
                while (itA01.hasNext()) {
                    InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) itA01.next();
                    if (interfaceC201028pt.AWw() == C02S.A01) {
                        hashSet.add(interfaceC201028pt.ATS());
                    }
                }
                return hashSet;
            case 11:
                C250917x c250917x2 = (C250917x) this.A00;
                HashSet hashSet2 = new HashSet();
                Iterator itA02 = A01(c250917x2);
                while (itA02.hasNext()) {
                    InterfaceC201028pt interfaceC201028pt2 = (InterfaceC201028pt) itA02.next();
                    if (interfaceC201028pt2.CTg()) {
                        hashSet2.add(interfaceC201028pt2.ATS());
                    }
                }
                return hashSet2;
            case 12:
                C250917x c250917x3 = (C250917x) this.A00;
                HashSet hashSet3 = new HashSet();
                Iterator itA03 = A01(c250917x3);
                while (itA03.hasNext()) {
                    InterfaceC201028pt interfaceC201028pt3 = (InterfaceC201028pt) itA03.next();
                    if (interfaceC201028pt3.AWx() == C02S.A01) {
                        hashSet3.add(interfaceC201028pt3.ATS());
                    }
                }
                return hashSet3;
            case 13:
                C250917x c250917x4 = (C250917x) this.A00;
                HashSet hashSet4 = new HashSet();
                Iterator itA04 = A01(c250917x4);
                while (itA04.hasNext()) {
                    InterfaceC201028pt interfaceC201028pt4 = (InterfaceC201028pt) itA04.next();
                    Integer numAX0 = interfaceC201028pt4.AX0();
                    Integer num = C02S.A01;
                    if (numAX0 == num && interfaceC201028pt4.AWz() == num) {
                        hashSet4.add(Integer.valueOf(interfaceC201028pt4.ATS().value));
                    }
                }
                return hashSet4;
            case 14:
                C250917x c250917x5 = (C250917x) this.A00;
                HashSet hashSet5 = new HashSet();
                Iterator itA05 = A01(c250917x5);
                while (itA05.hasNext()) {
                    InterfaceC201028pt interfaceC201028pt5 = (InterfaceC201028pt) itA05.next();
                    if (interfaceC201028pt5.AX2() == C02S.A01) {
                        hashSet5.add(interfaceC201028pt5.ATS());
                    }
                }
                return hashSet5;
            case 15:
                Iterable<InterfaceC201028pt> iterableA00 = A00(this);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC002201c.A00(iterableA00));
                for (InterfaceC201028pt interfaceC201028pt6 : iterableA00) {
                    linkedHashMap2.put(interfaceC201028pt6.ATS(), interfaceC201028pt6.AX6());
                }
                return linkedHashMap2;
            case 16:
                Iterable<InterfaceC201028pt> iterableA01 = A00(this);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC002201c.A00(iterableA01));
                for (InterfaceC201028pt interfaceC201028pt7 : iterableA01) {
                    linkedHashMap3.put(interfaceC201028pt7.ATS(), interfaceC201028pt7.AX4());
                }
                return linkedHashMap3;
            case 17:
                Iterable iterableA02 = A00(this);
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC002201c.A00(iterableA02));
                for (Object obj2 : iterableA02) {
                    linkedHashMap4.put(((InterfaceC201028pt) obj2).ATS(), obj2);
                }
                return linkedHashMap4;
            case 18:
                C250917x c250917x6 = (C250917x) this.A00;
                HashSet hashSet6 = new HashSet();
                Iterator itA06 = A01(c250917x6);
                while (itA06.hasNext()) {
                    InterfaceC201028pt interfaceC201028pt8 = (InterfaceC201028pt) itA06.next();
                    if (interfaceC201028pt8.AX3() == C02S.A01) {
                        hashSet6.add(interfaceC201028pt8.ATS());
                    }
                }
                return hashSet6;
            case 19:
                Iterable iterableA03 = A00(this);
                ArrayList arrayList = new ArrayList();
                Iterator it = iterableA03.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                return arrayList;
            case 20:
                return C000700h.A02(((C19C) this.A00).A00, "com.whatsapp_alert_framework_preferences");
            case 21:
                return C0IZ.A00(C05560Op.A00((C05560Op) this.A00));
            case 22:
                Object obj3 = this.A00;
                List list = C18200rd.A0G;
                return new RunnableC23823Ady(obj3, 21);
            case 23:
                return ((AnonymousClass196) this.A00).A03.A04("privacy_disclosure_store");
            case 24:
                return C000700h.A02(((C13F) this.A00).A00, "privacy_highlight");
            case 25:
                C09730cK c09730cK = (C09730cK) this.A00;
                return new C12480h7(C00I.A00(), (C12430h2) C05C.A02(c09730cK.A01), (C0BN) C05C.A02(c09730cK.A0B), (InterfaceC016307s) C05C.A02(c09730cK.A0A));
            case 26:
                C09730cK c09730cK2 = (C09730cK) this.A00;
                C05C c05cA00 = AbstractC017108c.A00(C00W.A00(c09730cK2.A09), 1393);
                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C00S.A03(768);
                return new IAD((C016207r) C05C.A02(c09730cK2.A00), (C0GN) C05C.A02(c05cA00), (C018108m) C05C.A02(c09730cK2.A08), (InterfaceC016307s) C05C.A02(c09730cK2.A0A), interfaceC02260An, (C13000i6) C05C.A02(c09730cK2.A07), new C42741IrO(c09730cK2, 16), new C31347DnT(C05C.A02(c09730cK2.A05), 29), new C42741IrO(c09730cK2, 17));
            case 27:
                return C05C.A01(((C09730cK) this.A00).A0A);
            case 28:
                return new C41210IEe((C10880eI) this.A00);
            case 29:
                return C000700h.A02(((C25991Bl) this.A00).A00, "chat_transfer_prefs");
            case 30:
                return C05C.A01(((C1LZ) this.A00).A0D);
            case 31:
                return C15520mw.A01((C15520mw) this.A00);
            case 32:
                C27711Il c27711Il = (C27711Il) this.A00;
                final C0JT c0jt = c27711Il.A08;
                final C08220Zn c08220Zn = (C08220Zn) C05C.A02(c27711Il.A04);
                final StatusTextImageRenderer statusTextImageRenderer = (StatusTextImageRenderer) C05C.A02(c27711Il.A02);
                final InterfaceC04320Jt interfaceC04320Jt = (InterfaceC04320Jt) C05C.A02(c27711Il.A03);
                return new InterfaceC145756at(interfaceC04320Jt, statusTextImageRenderer, c0jt, c08220Zn) { // from class: X.68s
                    public static final Set A05;
                    public final Application A00;
                    public final InterfaceC04320Jt A01;
                    public final StatusTextImageRenderer A02;
                    public final C0JT A03;
                    public final C08220Zn A04;

                    static {
                        String[] strArr = new String[3];
                        strArr[0] = "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias";
                        strArr[1] = "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify";
                        A05 = AbstractC81813lk.A0q("com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistency", strArr, 2);
                    }

                    /* JADX WARN: Code duplicated, block: B:49:0x012e  */
                    /* JADX WARN: Code duplicated, block: B:51:0x0134 A[RETURN] */
                    @Override // X.InterfaceC145756at
                    public C115735Gg AzM(Context context, String str, List list2) {
                        Object objA1K;
                        Intent intentCreateChooser;
                        Object objA1K2;
                        C00K.A00();
                        C115735Gg c115735Gg = new C115735Gg();
                        C120055Xv c120055XvA00 = C120055Xv.A02.A00(context, this.A02, list2);
                        int i = c120055XvA00.A00;
                        if (i != 0) {
                            java.util.Map map = c120055XvA00.A01;
                            ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
                            Iterator itA0v = AbstractC81793li.A0v(map);
                            while (itA0v.hasNext()) {
                                try {
                                    objA1K2 = FileProvider.A00(this.A00, ((C115405Ez) itA0v.next()).A00, C08D.A05);
                                } catch (Throwable th) {
                                    objA1K2 = AbstractC465925m.A1K(th);
                                }
                                if (C0ZJ.A02(objA1K2) != null) {
                                    this.A03.CJe(new RunnableC139016Av(str, 11, this.A04));
                                    com.whatsapp.infra.logging.Log.w("getSharingIntent: Attempting to share file failed");
                                    return null;
                                }
                                if (objA1K2 != null) {
                                    arrayListA0W.add(objA1K2);
                                }
                            }
                            Intent intentA02 = AbstractC465925m.A02();
                            String str2 = "*/*";
                            switch (i) {
                                case 1:
                                case 4:
                                    str2 = "image/png";
                                    break;
                                case 2:
                                case 5:
                                    str2 = "audio/ogg; codecs=opus";
                                    break;
                                case 3:
                                case 6:
                                default:
                                    str2 = "video/mp4";
                                    break;
                                case 7:
                                    break;
                            }
                            Intent type = intentA02.setType(str2);
                            C000700h.A06(type);
                            if (arrayListA0W.size() == 1) {
                                type.setAction("android.intent.action.SEND").putExtra("android.intent.extra.STREAM", arrayListA0W.get(0));
                            } else if (arrayListA0W.size() > 1) {
                                type.setAction("android.intent.action.SEND_MULTIPLE").putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA0W);
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            try {
                                objA1K = this.A00.getPackageManager().queryIntentActivities(type, 65536);
                            } catch (Throwable th2) {
                                objA1K = AbstractC465925m.A1K(th2);
                            }
                            Object obj4 = C002401f.A00;
                            if (objA1K instanceof C0ZL) {
                                objA1K = obj4;
                            }
                            List<ResolveInfo> list3 = (List) objA1K;
                            if (!list3.isEmpty()) {
                                if (AnonymousClass074.A05()) {
                                    intentCreateChooser = Intent.createChooser(type, null);
                                    if (intentCreateChooser == null) {
                                        return c115735Gg;
                                    }
                                } else {
                                    int size = list3.size();
                                    boolean z = false;
                                    for (ResolveInfo resolveInfo : list3) {
                                        String str3 = ((PackageItemInfo) resolveInfo.activityInfo).name;
                                        C000700h.A09(str3);
                                        if (!C0C6.A0H(str3, "com.facebook.", false)) {
                                            ActivityInfo activityInfo = resolveInfo.activityInfo;
                                            C000700h.A05(activityInfo);
                                            Intent intent = new Intent(type);
                                            intent.setComponent(new ComponentName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name));
                                            arrayListA0W2.add(intent);
                                        } else if (!z && A05.contains(str3)) {
                                            ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                                            C000700h.A05(activityInfo2);
                                            Intent intent2 = new Intent(type);
                                            intent2.setComponent(new ComponentName(((PackageItemInfo) activityInfo2).packageName, ((PackageItemInfo) activityInfo2).name));
                                            arrayListA0W2.add(intent2);
                                            z = true;
                                        }
                                    }
                                    if (size == arrayListA0W2.size() || !z) {
                                        intentCreateChooser = Intent.createChooser(type, null);
                                        if (intentCreateChooser == null) {
                                            return c115735Gg;
                                        }
                                    } else if (AnonymousClass074.A05()) {
                                        intentCreateChooser = Intent.createChooser(type, null);
                                        C000700h.A06(intentCreateChooser);
                                    } else {
                                        intentCreateChooser = Intent.createChooser(AbstractC465925m.A02(), null);
                                        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayListA0W2.toArray(new Parcelable[0]));
                                    }
                                }
                                intentCreateChooser.addFlags(MessageSchema.REQUIRED_MASK);
                                c115735Gg.A02 = arrayListA0W;
                                c115735Gg.A01 = intentCreateChooser;
                                return c115735Gg;
                            }
                        }
                        return c115735Gg;
                    }

                    {
                        AbstractC81763lf.A1N(c0jt, c08220Zn, statusTextImageRenderer, interfaceC04320Jt);
                        this.A03 = c0jt;
                        this.A04 = c08220Zn;
                        this.A02 = statusTextImageRenderer;
                        this.A01 = interfaceC04320Jt;
                        this.A00 = C00I.A00();
                    }
                };
            case 33:
                C27711Il c27711Il2 = (C27711Il) this.A00;
                return new C1384768r((StatusTextImageRenderer) C05C.A02(c27711Il2.A02), c27711Il2.A08, (C08220Zn) C05C.A02(c27711Il2.A04));
            case 34:
                InterfaceC001500s interfaceC001500s = ((C18850sj) this.A00).A03.A00;
                List list2 = (List) ((C19860uS) interfaceC001500s.get()).A0N.getValue();
                if (!list2.isEmpty()) {
                    return list2;
                }
                List listSingletonList = Collections.singletonList(new C176357pF(7380L, "p50", AnonymousClass000.A01(((C19860uS) interfaceC001500s.get()).A0M)));
                C000700h.A06(listSingletonList);
                return listSingletonList;
            case 35:
                StatusPredictivePrefetchManager statusPredictivePrefetchManager = (StatusPredictivePrefetchManager) this.A00;
                if (AnonymousClass000.A0B(((C19860uS) C05C.A02(statusPredictivePrefetchManager.A05)).A07)) {
                    return statusPredictivePrefetchManager.A08.A01();
                }
                return null;
            case 36:
                StatusPredictivePrefetchManager statusPredictivePrefetchManager2 = (StatusPredictivePrefetchManager) this.A00;
                C00K.A07("status predictive prefetch user check");
                c05c = statusPredictivePrefetchManager2.A06;
                break;
            case 37:
                return C00D.A05(((C12820hm) this.A00).A00, 11493);
            case 38:
                return C00D.A05(((C12820hm) this.A00).A00, 11503);
            case 39:
                c05c = ((C1YG) this.A00).A03;
                break;
            case 40:
                return Boolean.valueOf(((WamoGatingManager) C05C.A02(((UpdatesFragment) this.A00).A1t)).A0W());
            case 41:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                C178237sJ c178237sJA00 = ((C155596sz) C05C.A02(updatesFragment.A1T)).A00(UpdatesFragment.A08(updatesFragment));
                if (c178237sJA00.A01() || !UpdatesFragment.A03(updatesFragment).A0w(28990)) {
                    return c178237sJA00;
                }
                c178237sJA00.A00 = updatesFragment;
                return c178237sJA00;
            case 42:
                final UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A00;
                return new Runnable(updatesFragment2) { // from class: X.1Io
                    public final WeakReference A00;

                    @Override // java.lang.Runnable
                    public void run() {
                        ActivityC03770Ho activityC03770HoA1H;
                        UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00.get();
                        if (updatesFragment3 == null || !updatesFragment3.A1f()) {
                            return;
                        }
                        if (!updatesFragment3.A0V && (activityC03770HoA1H = updatesFragment3.A1H()) != null) {
                            WeakReference weakReference = new WeakReference(activityC03770HoA1H);
                            updatesFragment3.A0V = true;
                            ((InterfaceC016307s) updatesFragment3.A1s.A00.get()).CJT(new RunnableC36727GAy(updatesFragment3, weakReference, 22));
                        }
                        if (!updatesFragment3.A0P) {
                            UpdatesFragment.A0J(updatesFragment3);
                            UpdatesFragment.A0M(updatesFragment3);
                        } else {
                            InterfaceC001000l interfaceC001000l = updatesFragment3.A2B;
                            ((Handler) interfaceC001000l.getValue()).postDelayed(new RunnableC75313a8(updatesFragment3, 32), 3000L);
                            ((Handler) interfaceC001000l.getValue()).postDelayed(new RunnableC75313a8(updatesFragment3, 33), 3000L);
                            com.whatsapp.infra.logging.Log.i("UpdatesFragment/onResume Delaying startup");
                        }
                    }

                    {
                        this.A00 = new WeakReference(updatesFragment2);
                    }
                };
            case 43:
                UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00;
                C155576sx c155576sx = (C155576sx) C05C.A02(updatesFragment3.A1U);
                ActivityC03770Ho activityC03770HoA1H = updatesFragment3.A1H();
                C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                return c155576sx.A00((C0I0) activityC03770HoA1H);
            case 44:
                return new C170147dz(C26191Cg.A03((C26191Cg) this.A00));
            case 45:
                C26191Cg c26191Cg = (C26191Cg) this.A00;
                int i = C26191Cg.A0O;
                return new C177577rF((C1610975z) C05C.A02(c26191Cg.A02), (C0JT) C05C.A02(c26191Cg.A04));
            case 46:
                C26191Cg c26191Cg2 = (C26191Cg) this.A00;
                if (C15030m4.A07(C26191Cg.A03(c26191Cg2), 19339)) {
                    return ((C171617gR) C00C.A02(4382)).A01;
                }
                C05C.A03(c26191Cg2.A0B);
                return new C15830nR(C26191Cg.A0O, "stickerDrawableCache");
            case 47:
                return C000700h.A02(((C15230mT) this.A00).A01, "stickers");
            case 48:
                return C00D.A03(C05C.A00(((C15230mT) this.A00).A00), 26802);
            default:
                C26211Ci c26211Ci = (C26211Ci) this.A00;
                int iMin = Math.min(C0CK.A00(), 8);
                if (iMin < 1) {
                    iMin = 1;
                }
                C00D c00dA00 = C05C.A00(AbstractC65362yC.A00);
                C09Q c09q = AbstractC167907aM.A0B;
                C000700h.A07(c09q);
                int iA0c = c00dA00.A0c(c09q);
                if (iA0c < 1) {
                    iMin = 1;
                } else if (iA0c <= iMin) {
                    iMin = iA0c;
                }
                ArrayList arrayList2 = new ArrayList(iMin);
                int i2 = 0;
                do {
                    arrayList2.add(c26211Ci.A01.invoke());
                    i2++;
                } while (i2 < iMin);
                return new CopyOnWriteArrayList(arrayList2);
        }
        return Boolean.valueOf(((C150446ip) C05C.A02(c05c)).A0I(30) > 0);
    }
}
