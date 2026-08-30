package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.util.TypedValue;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.teecommon.mistore.TeeKvsIplsdManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.waquickpromotionclient.consumer.QpGqlManager;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32531bB implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32531bB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x023b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0251  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C00D c00dA00;
        int i;
        C00D c00dA01;
        C09O c09o;
        boolean zA0z;
        C016207r c016207r;
        int i2;
        switch (this.$t) {
            case 0:
                return C000700h.A02(((C20610vh) this.A00).A00, "subscription_pref_file");
            case 1:
                return C000700h.A02((C00R) C05C.A02(((C17460qA) this.A00).A00), "subscription_ui_prefs");
            case 2:
                return ((C00R) C05C.A02(((TeeKvsIplsdManager) this.A00).A05)).A04("mi_store_secret");
            case 3:
                return C000700h.A02((C00R) C05C.A02(((C1YK) this.A00).A01), "tee_test_prefs");
            case 4:
                C0P3 c0p3 = (C0P3) this.A00;
                InterfaceC001000l interfaceC001000l = C0P3.A0G;
                c00dA00 = c0p3.A01;
                i = 3858;
                zA0z = c00dA00.A0w(i);
                return Boolean.valueOf(zA0z);
            case 5:
                C0P3 c0p4 = (C0P3) this.A00;
                InterfaceC001000l interfaceC001000l2 = C0P3.A0G;
                return C00D.A05(c0p4.A01, 4929);
            case 6:
                C0P3 c0p5 = (C0P3) this.A00;
                InterfaceC001000l interfaceC001000l3 = C0P3.A0G;
                c00dA00 = c0p5.A01;
                i = 31660;
                zA0z = c00dA00.A0w(i);
                return Boolean.valueOf(zA0z);
            case 7:
                c00dA00 = ((C09480bv) this.A00).A01;
                i = 3858;
                zA0z = c00dA00.A0w(i);
                return Boolean.valueOf(zA0z);
            case 8:
                return C000700h.A02(((C19500to) this.A00).A00, "time_spent_prefs");
            case 9:
                c00dA00 = C05C.A00(((C0LM) this.A00).A00);
                C000700h.A0A(c00dA00, 0);
                i = 20101;
                zA0z = c00dA00.A0w(i);
                return Boolean.valueOf(zA0z);
            case 10:
                c00dA01 = C05C.A00(((C0PR) this.A00).A00);
                c09o = C1KV.A00;
                C000700h.A07(c09o);
                zA0z = c00dA01.A0z(c09o);
                return Boolean.valueOf(zA0z);
            case 11:
                return TextEmojiLabel.A07((TextEmojiLabel) this.A00);
            case 12:
                return new PorterDuffColorFilter(((C26151Cc) this.A00).A01.getResources().getColor(R.color._name_removed__res_0x7f060276), PorterDuff.Mode.SRC_IN);
            case 13:
                c00dA00 = C05C.A00(((C26151Cc) this.A00).A02);
                i = 3562;
                zA0z = c00dA00.A0w(i);
                return Boolean.valueOf(zA0z);
            case 14:
                c00dA01 = C05C.A00(((C26151Cc) this.A00).A02);
                c09o = C1KV.A05;
                C000700h.A07(c09o);
                zA0z = c00dA01.A0z(c09o);
                return Boolean.valueOf(zA0z);
            case 15:
                return new C50006Mw3((C0AG) C05C.A02(((C26151Cc) this.A00).A03));
            case 16:
                C26151Cc c26151Cc = (C26151Cc) this.A00;
                if (AnonymousClass000.A0B(c26151Cc.A0C)) {
                    return new C53281OaF((C50006Mw3) c26151Cc.A0A.getValue(), C02S.A00);
                }
                if (C05C.A00(c26151Cc.A02).A0w(11928)) {
                    return new AnonymousClass766((C0AG) C05C.A02(c26151Cc.A03));
                }
                return new InterfaceC200408ot() { // from class: X.8Xz
                    public final java.util.Map A00 = AbstractC465925m.A1C();

                    @Override // X.InterfaceC200408ot
                    public void CDT(Bitmap bitmap, C7n0 c7n0, boolean z) {
                        C000700h.A0A(bitmap, 1);
                        java.util.Map map = this.A00;
                        synchronized (map) {
                            map.put(new C176157oi(c7n0, z), new SoftReference(bitmap));
                        }
                    }

                    @Override // X.InterfaceC200408ot
                    public Bitmap AQo(C7n0 c7n0, boolean z) {
                        java.util.Map map = this.A00;
                        synchronized (map) {
                            SoftReference softReference = (SoftReference) map.get(new C176157oi(c7n0, z));
                            if (softReference == null) {
                                return null;
                            }
                            Bitmap bitmap = (Bitmap) softReference.get();
                            if (bitmap == null) {
                                Set setEntrySet = map.entrySet();
                                C000700h.A0D(setEntrySet, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.collections.Map.Entry<com.whatsapp.ui.coreui.base.emoji.loader.EmojiCacheKey, java.lang.ref.SoftReference<android.graphics.Bitmap?>>>");
                                Iterator it = setEntrySet.iterator();
                                while (it.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                                    C000700h.A0A(entryA0Y, 0);
                                    if (((SoftReference) entryA0Y.getValue()).get() == null) {
                                        it.remove();
                                    }
                                }
                            }
                            return bitmap;
                        }
                    }
                };
            case 17:
                C26151Cc c26151Cc2 = (C26151Cc) this.A00;
                if (AnonymousClass000.A0B(c26151Cc2.A0C)) {
                    return new C53281OaF((C50006Mw3) c26151Cc2.A0A.getValue(), C02S.A01);
                }
                if (C05C.A00(c26151Cc2.A02).A0w(11928)) {
                    return new AnonymousClass766((C0AG) C05C.A02(c26151Cc2.A03));
                }
                return new InterfaceC200408ot() { // from class: X.8Xz
                    public final java.util.Map A00 = AbstractC465925m.A1C();

                    @Override // X.InterfaceC200408ot
                    public void CDT(Bitmap bitmap, C7n0 c7n0, boolean z) {
                        C000700h.A0A(bitmap, 1);
                        java.util.Map map = this.A00;
                        synchronized (map) {
                            map.put(new C176157oi(c7n0, z), new SoftReference(bitmap));
                        }
                    }

                    @Override // X.InterfaceC200408ot
                    public Bitmap AQo(C7n0 c7n0, boolean z) {
                        java.util.Map map = this.A00;
                        synchronized (map) {
                            SoftReference softReference = (SoftReference) map.get(new C176157oi(c7n0, z));
                            if (softReference == null) {
                                return null;
                            }
                            Bitmap bitmap = (Bitmap) softReference.get();
                            if (bitmap == null) {
                                Set setEntrySet = map.entrySet();
                                C000700h.A0D(setEntrySet, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.collections.Map.Entry<com.whatsapp.ui.coreui.base.emoji.loader.EmojiCacheKey, java.lang.ref.SoftReference<android.graphics.Bitmap?>>>");
                                Iterator it = setEntrySet.iterator();
                                while (it.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                                    C000700h.A0A(entryA0Y, 0);
                                    if (((SoftReference) entryA0Y.getValue()).get() == null) {
                                        it.remove();
                                    }
                                }
                            }
                            return bitmap;
                        }
                    }
                };
            case 18:
                zA0z = true;
                if (((C0X6) this.A00).A09().A0Y(22772) < 1) {
                    zA0z = false;
                }
                return Boolean.valueOf(zA0z);
            case 19:
                if (((C0X6) this.A00).A09().A0Y(22772) >= 2) {
                    zA0z = true;
                } else {
                    zA0z = false;
                }
                return Boolean.valueOf(zA0z);
            case 20:
                c00dA00 = C05C.A00(((C04150Jc) this.A00).A00);
                i = 31776;
                zA0z = c00dA00.A0w(i);
                return Boolean.valueOf(zA0z);
            case 21:
                C016207r c016207r2 = ((C14500l7) this.A00).A05;
                boolean z = false;
                if (c016207r2 != null) {
                    C09O c09o2 = AbstractC20660vm.A01;
                    C000700h.A07(c09o2);
                    if (c016207r2.A0z(c09o2)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 22:
                return ((View) this.A00).findViewById(R.id.navigation_bar_item_icon_view);
            case 23:
                return Integer.valueOf(((View) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e4));
            case 24:
                c00dA01 = ((WDSListItem) this.A00).A0O;
                c09o = AbstractC20660vm.A00;
                C000700h.A07(c09o);
                zA0z = c00dA01.A0z(c09o);
                return Boolean.valueOf(zA0z);
            case 25:
                return new C41413IMf((WDSListItem) this.A00);
            case 26:
                c00dA01 = C05C.A00(((C28001Jq) this.A00).A00);
                c09o = AbstractC20660vm.A00;
                C000700h.A07(c09o);
                zA0z = c00dA01.A0z(c09o);
                return Boolean.valueOf(zA0z);
            case 27:
                C28841My c28841My = (C28841My) this.A00;
                PorterDuffXfermode porterDuffXfermode = C28841My.A0P;
                c00dA00 = c28841My.A0G;
                i = 19757;
                zA0z = c00dA00.A0w(i);
                return Boolean.valueOf(zA0z);
            case 28:
                return Boolean.valueOf(C0FJ.A00((C0FJ) this.A00).A06);
            case 29:
                Object obj = this.A00;
                C1NH c1nhA01 = C1NF.A00().A01();
                c1nhA01.A05 = true;
                c1nhA01.A01(0.0d);
                c1nhA01.A0B.add(obj);
                return c1nhA01;
            case 30:
                Context context = ((C1NB) this.A00).A07;
                TypedValue typedValue = new TypedValue();
                if (!context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0409e2, typedValue, true)) {
                    return null;
                }
                int i3 = typedValue.resourceId;
                int iA00 = i3 != 0 ? BA5.A00(context, i3) : typedValue.data;
                if (iA00 != BA5.A00(context, R.color._name_removed__res_0x7f060872)) {
                    return Integer.valueOf(iA00);
                }
                return null;
            case 31:
                C1NB c1nb = (C1NB) this.A00;
                C1KE[] c1keArrValues = C1KE.values();
                int iA02 = C05M.A02(c1keArrValues.length);
                if (iA02 < 16) {
                    iA02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                for (C1KE c1ke : c1keArrValues) {
                    AnonymousClass000.A0A(Integer.valueOf(c1ke.statusColor), linkedHashMap, C1OI.A00(c1nb.A07, c1nb.A0G, c1ke, (Integer) c1nb.A0K.getValue(), (Integer) c1nb.A0H.getValue()));
                }
                return linkedHashMap;
            case 32:
                c00dA01 = ((WDSToolbar) this.A00).A0A;
                c09o = AbstractC20660vm.A04;
                C000700h.A07(c09o);
                zA0z = c00dA01.A0z(c09o);
                return Boolean.valueOf(zA0z);
            case 33:
                return Float.valueOf(((View) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071160));
            case 34:
                zA0z = C00D.A0C(C00F.A02, ((C04480Kl) this.A00).A00, 19215);
                return Boolean.valueOf(zA0z);
            case 35:
                C04480Kl c04480Kl = (C04480Kl) this.A00;
                if (AnonymousClass074.A04()) {
                    c016207r = c04480Kl.A00;
                    i2 = 24684;
                    if (c016207r.A0w(i2)) {
                        zA0z = true;
                    } else {
                        zA0z = false;
                    }
                } else {
                    zA0z = false;
                }
                return Boolean.valueOf(zA0z);
            case 36:
                return Integer.valueOf(AnonymousClass074.A04() ? ((C04480Kl) this.A00).A00.A0Y(25156) : 0);
            case 37:
                C04480Kl c04480Kl2 = (C04480Kl) this.A00;
                if (AnonymousClass074.A04()) {
                    c016207r = c04480Kl2.A00;
                    i2 = 24685;
                    if (c016207r.A0w(i2)) {
                        zA0z = true;
                    } else {
                        zA0z = false;
                    }
                } else {
                    zA0z = false;
                }
                return Boolean.valueOf(zA0z);
            case 38:
                c00dA00 = ((C04480Kl) this.A00).A00;
                i = 20744;
                zA0z = c00dA00.A0w(i);
                return Boolean.valueOf(zA0z);
            case 39:
                return C000700h.A02(((C16f) this.A00).A03, "linked_profiles_cache_pref");
            case 40:
                return C000700h.A02((C00R) C05C.A02(((C13600jd) this.A00).A00), "foa_linking_eligibility_prefs_file");
            case 41:
                return C000700h.A02(((C246916i) this.A00).A02, "linked_profiles_private_cache_pref");
            case 42:
                return C000700h.A02(((C13130iX) this.A00).A00, "companion_wfal_prefs");
            case 43:
                return C05C.A01(((C1Y6) this.A00).A06);
            case 44:
                WamoGatingManager wamoGatingManager = (WamoGatingManager) this.A00;
                if (wamoGatingManager.A0W()) {
                    return ((C0CP) C05C.A02(wamoGatingManager.A00)).A03();
                }
                return null;
            case 45:
                return new C119925Xh((C1CF) C05C.A02(((QpGqlManager) this.A00).A0B));
            case 46:
                return C05C.A02(((C1J6) this.A00).A02);
            case 47:
                return C05C.A02(((C23120zv) this.A00).A03);
            case 48:
                return C05C.A02(((C23120zv) this.A00).A00);
            default:
                ((C23120zv) this.A00).A04.A01();
                return null;
        }
    }
}
