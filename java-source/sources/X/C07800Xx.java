package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0Xx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07800Xx implements InterfaceMenuC07780Xv {
    public static final int[] A0P = {1, 4, 5, 3, 2, 0};
    public Drawable A00;
    public View A01;
    public CharSequence A02;
    public ArrayList A03;
    public ArrayList A04;
    public ArrayList A05;
    public boolean A07;
    public boolean A09;
    public boolean A0A;
    public InterfaceC04550Ks A0C;
    public C14450l2 A0D;
    public ArrayList A0F;
    public boolean A0I;
    public boolean A0L;
    public final Context A0N;
    public final Resources A0O;
    public int A0B = 0;
    public boolean A0K = false;
    public boolean A0J = false;
    public boolean A0M = false;
    public boolean A08 = false;
    public boolean A0H = false;
    public ArrayList A0E = new ArrayList();
    public CopyOnWriteArrayList A06 = new CopyOnWriteArrayList();
    public boolean A0G = false;

    public void A0D() {
        this.A0I = true;
        A0T(true);
    }

    public void A0E() {
        this.A0B = 1;
    }

    public void A0F() {
        this.A0K = false;
        if (this.A0J) {
            this.A0J = false;
            A0T(this.A0M);
        }
    }

    public void A0H(int i) {
        if (i > 0) {
            this.A00 = C04Y.A04(this.A0N, i);
        }
        this.A01 = null;
        A0T(false);
    }

    public void A0I(int i) {
        Resources resources = this.A0O;
        if (i > 0) {
            this.A02 = resources.getText(i);
        }
        this.A01 = null;
        A0T(false);
    }

    public void A0K(Drawable drawable) {
        if (drawable != null) {
            this.A00 = drawable;
        }
        this.A01 = null;
        A0T(false);
    }

    public void A0O(View view) {
        if (view != null) {
            this.A01 = view;
            this.A02 = null;
            this.A00 = null;
        } else {
            this.A01 = null;
        }
        A0T(false);
    }

    public void A0S(CharSequence charSequence) {
        if (charSequence != null) {
            this.A02 = charSequence;
        }
        this.A01 = null;
        A0T(false);
    }

    public void clearHeader() {
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
        A0T(false);
    }

    @Override // android.view.Menu
    public void close() {
        A0U(true);
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = this.A04;
            if (((C14450l2) arrayList.get(i2)).getGroupId() == i) {
                if (i2 >= 0) {
                    int size2 = arrayList.size() - i2;
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        if (i3 >= size2 || ((C14450l2) arrayList.get(i2)).getGroupId() != i) {
                            break;
                        }
                        if (i2 < arrayList.size()) {
                            arrayList.remove(i2);
                        }
                        i3 = i4;
                    }
                    A0T(true);
                    return;
                }
                return;
            }
        }
    }

    public Context A00() {
        return this.A0N;
    }

    public Drawable A01() {
        return this.A00;
    }

    public MenuItem A02(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 >= 0) {
            int[] iArr = A0P;
            if (i5 < 6) {
                int i6 = (i3 & 65535) | (iArr[i5] << 16);
                C14450l2 c14450l2 = new C14450l2(this, charSequence, i, i2, i3, i6, this.A0B);
                ArrayList arrayList = this.A04;
                int size = arrayList.size();
                do {
                    size--;
                    if (size < 0) {
                        i4 = 0;
                    }
                    arrayList.add(i4, c14450l2);
                    A0T(true);
                    return c14450l2;
                } while (((C14450l2) arrayList.get(size)).A0P > i6);
                i4 = size + 1;
                arrayList.add(i4, c14450l2);
                A0T(true);
                return c14450l2;
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public View A03() {
        return this.A01;
    }

    public C07800Xx A04() {
        return this;
    }

    public C14450l2 A05() {
        return this.A0D;
    }

    public C14450l2 A06(KeyEvent keyEvent, int i) {
        ArrayList arrayList = this.A0E;
        arrayList.clear();
        A0N(keyEvent, arrayList, i);
        if (!arrayList.isEmpty()) {
            int metaState = keyEvent.getMetaState();
            KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
            keyEvent.getKeyData(keyData);
            int size = arrayList.size();
            if (size == 1) {
                return (C14450l2) arrayList.get(0);
            }
            boolean zA0W = A0W();
            for (int i2 = 0; i2 < size; i2++) {
                C14450l2 c14450l2 = (C14450l2) arrayList.get(i2);
                char alphabeticShortcut = zA0W ? c14450l2.getAlphabeticShortcut() : c14450l2.getNumericShortcut();
                char[] cArr = keyData.meta;
                if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zA0W && alphabeticShortcut == '\b' && i == 67))) {
                    return c14450l2;
                }
            }
        }
        return null;
    }

    public CharSequence A07() {
        return this.A02;
    }

    public String A08() {
        return "android:menu:actionviewstates";
    }

    public ArrayList A0A() {
        if (this.A0I) {
            ArrayList arrayList = this.A0F;
            arrayList.clear();
            ArrayList arrayList2 = this.A04;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                C14450l2 c14450l2 = (C14450l2) arrayList2.get(i);
                if (c14450l2.isVisible()) {
                    arrayList.add(c14450l2);
                }
            }
            this.A0I = false;
            this.A07 = true;
        }
        return this.A0F;
    }

    public void A0B() {
        InterfaceC04550Ks interfaceC04550Ks = this.A0C;
        if (interfaceC04550Ks != null) {
            interfaceC04550Ks.Bpz(this);
        }
    }

    public void A0G() {
        if (this.A0K) {
            return;
        }
        this.A0K = true;
        this.A0J = false;
        this.A0M = false;
    }

    public void A0J(Context context, InterfaceC07700Xn interfaceC07700Xn) {
        this.A06.add(new WeakReference(interfaceC07700Xn));
        interfaceC07700Xn.BFc(context, this);
        this.A07 = true;
    }

    public void A0N(KeyEvent keyEvent, List list, int i) {
        char numericShortcut;
        int numericModifiers;
        boolean zA0W = A0W();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.A04;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C14450l2 c14450l2 = (C14450l2) arrayList.get(i2);
                if (c14450l2.hasSubMenu()) {
                    ((C07800Xx) c14450l2.getSubMenu()).A0N(keyEvent, list, i);
                }
                if (zA0W) {
                    numericShortcut = c14450l2.getAlphabeticShortcut();
                    numericModifiers = c14450l2.getAlphabeticModifiers();
                } else {
                    numericShortcut = c14450l2.getNumericShortcut();
                    numericModifiers = c14450l2.getNumericModifiers();
                }
                if ((modifiers & 69647) == (numericModifiers & 69647) && numericShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((numericShortcut == cArr[0] || numericShortcut == cArr[2] || (zA0W && numericShortcut == '\b' && i == 67)) && c14450l2.isEnabled()) {
                        list.add(c14450l2);
                    }
                }
            }
        }
    }

    public void A0Q(InterfaceC07700Xn interfaceC07700Xn) {
        A0J(this.A0N, interfaceC07700Xn);
    }

    public void A0R(InterfaceC07700Xn interfaceC07700Xn) {
        CopyOnWriteArrayList<Reference> copyOnWriteArrayList = this.A06;
        for (Reference reference : copyOnWriteArrayList) {
            Object obj = reference.get();
            if (obj == null || obj == interfaceC07700Xn) {
                copyOnWriteArrayList.remove(reference);
            }
        }
    }

    public void A0T(boolean z) {
        if (this.A0K) {
            this.A0J = true;
            if (z) {
                this.A0M = true;
                return;
            }
            return;
        }
        if (z) {
            this.A0I = true;
            this.A07 = true;
        }
        CopyOnWriteArrayList<Reference> copyOnWriteArrayList = this.A06;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        A0G();
        for (Reference reference : copyOnWriteArrayList) {
            InterfaceC07700Xn interfaceC07700Xn = (InterfaceC07700Xn) reference.get();
            if (interfaceC07700Xn == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                interfaceC07700Xn.Cbq(z);
            }
        }
        A0F();
    }

    public final void A0U(boolean z) {
        if (this.A0H) {
            return;
        }
        this.A0H = true;
        CopyOnWriteArrayList<Reference> copyOnWriteArrayList = this.A06;
        for (Reference reference : copyOnWriteArrayList) {
            InterfaceC07700Xn interfaceC07700Xn = (InterfaceC07700Xn) reference.get();
            if (interfaceC07700Xn == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                interfaceC07700Xn.BcP(this, z);
            }
        }
        this.A0H = false;
    }

    public boolean A0V() {
        return this.A0G;
    }

    public boolean A0W() {
        return this.A0L;
    }

    public boolean A0X() {
        return this.A0A;
    }

    public boolean A0Y(MenuItem menuItem, C07800Xx c07800Xx) {
        InterfaceC04550Ks interfaceC04550Ks = this.A0C;
        return interfaceC04550Ks != null && interfaceC04550Ks.Bpy(menuItem, c07800Xx);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:15:0x002b A[PHI: r7
  0x002b: PHI (r7v3 boolean) = (r7v1 boolean), (r7v0 boolean), (r7v4 boolean) binds: [B:45:0x0091, B:21:0x0039, B:14:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean A0Z(MenuItem menuItem, InterfaceC07700Xn interfaceC07700Xn, int i) {
        boolean z;
        C14450l2 c14450l2 = (C14450l2) menuItem;
        if (c14450l2 == null || !c14450l2.isEnabled()) {
            return false;
        }
        boolean zA07 = c14450l2.A07();
        AbstractC46005KkA abstractC46005KkAB2O = c14450l2.B2O();
        if (abstractC46005KkAB2O != null) {
            z = abstractC46005KkAB2O.A05();
        }
        if (c14450l2.A06()) {
            zA07 |= c14450l2.expandActionView();
            if (zA07) {
                A0U(true);
            }
        } else if (c14450l2.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                A0U(false);
            }
            if (!c14450l2.hasSubMenu()) {
                c14450l2.A04(new SubMenuC37689GhZ(this.A0N, this, c14450l2));
            }
            SubMenuC37689GhZ subMenuC37689GhZ = (SubMenuC37689GhZ) c14450l2.getSubMenu();
            if (z) {
                abstractC46005KkAB2O.A02(subMenuC37689GhZ);
            }
            CopyOnWriteArrayList<Reference> copyOnWriteArrayList = this.A06;
            boolean zC3U = false;
            if (!copyOnWriteArrayList.isEmpty()) {
                zC3U = interfaceC07700Xn != null ? interfaceC07700Xn.C3U(subMenuC37689GhZ) : false;
                for (Reference reference : copyOnWriteArrayList) {
                    InterfaceC07700Xn interfaceC07700Xn2 = (InterfaceC07700Xn) reference.get();
                    if (interfaceC07700Xn2 == null) {
                        copyOnWriteArrayList.remove(reference);
                    } else if (!zC3U) {
                        zC3U = interfaceC07700Xn2.C3U(subMenuC37689GhZ);
                    }
                }
            }
            zA07 |= zC3U;
            if (!zA07) {
                A0U(true);
            }
        } else if ((i & 1) == 0) {
            A0U(true);
        }
        return zA07;
    }

    public boolean A0a(C14450l2 c14450l2) {
        CopyOnWriteArrayList<Reference> copyOnWriteArrayList = this.A06;
        boolean zAFt = false;
        if (!copyOnWriteArrayList.isEmpty() && this.A0D == c14450l2) {
            A0G();
            for (Reference reference : copyOnWriteArrayList) {
                InterfaceC07700Xn interfaceC07700Xn = (InterfaceC07700Xn) reference.get();
                if (interfaceC07700Xn != null) {
                    zAFt = interfaceC07700Xn.AFt(c14450l2);
                    if (zAFt) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(reference);
                }
            }
            A0F();
            if (zAFt) {
                this.A0D = null;
            }
        }
        return zAFt;
    }

    public boolean A0b(C14450l2 c14450l2) {
        CopyOnWriteArrayList<Reference> copyOnWriteArrayList = this.A06;
        boolean zAOt = false;
        if (!copyOnWriteArrayList.isEmpty()) {
            A0G();
            for (Reference reference : copyOnWriteArrayList) {
                InterfaceC07700Xn interfaceC07700Xn = (InterfaceC07700Xn) reference.get();
                if (interfaceC07700Xn != null) {
                    zAOt = interfaceC07700Xn.AOt(c14450l2);
                    if (zAOt) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(reference);
                }
            }
            A0F();
            if (zAOt) {
                this.A0D = c14450l2;
            }
        }
        return zAOt;
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, int i4) {
        return A02(i, i2, i3, this.A0O.getString(i4));
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        PackageManager packageManager = this.A0N.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i5 = 0; i5 < size; i5++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i5);
            Intent intent2 = new Intent(resolveInfo.specificIndex < 0 ? intent : intentArr[resolveInfo.specificIndex]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName, ((PackageItemInfo) activityInfo).name));
            MenuItem intent3 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public void clear() {
        C14450l2 c14450l2 = this.A0D;
        if (c14450l2 != null) {
            A0a(c14450l2);
        }
        this.A04.clear();
        A0T(true);
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return (MenuItem) this.A04.get(i);
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (!this.A09) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (!((C14450l2) this.A04.get(i)).isVisible()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C14450l2 c14450l2 = (C14450l2) arrayList.get(i2);
            if (c14450l2.getGroupId() == i) {
                c14450l2.A05(z2);
                c14450l2.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C14450l2 c14450l2 = (C14450l2) arrayList.get(i2);
            if (c14450l2.getGroupId() == i) {
                c14450l2.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C14450l2 c14450l2 = (C14450l2) arrayList.get(i2);
            if (c14450l2.getGroupId() == i) {
                int i3 = c14450l2.A02;
                int i4 = (z ? 0 : 8) | (i3 & (-9));
                c14450l2.A02 = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            A0T(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.A0L = z;
        A0T(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.A04.size();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0061  */
    public C07800Xx(Context context) {
        boolean z;
        this.A0N = context;
        Resources resources = context.getResources();
        this.A0O = resources;
        this.A04 = new ArrayList();
        this.A0F = new ArrayList();
        this.A0I = true;
        this.A03 = new ArrayList();
        this.A05 = new ArrayList();
        this.A07 = true;
        if (resources.getConfiguration().keyboard != 1) {
            Context context2 = this.A0N;
            z = C0Y4.A06(context2, ViewConfiguration.get(context2));
        }
        this.A0A = z;
    }

    public ArrayList A09() {
        A0C();
        return this.A05;
    }

    public void A0C() {
        ArrayList arrayListA0A = A0A();
        if (this.A07) {
            CopyOnWriteArrayList<Reference> copyOnWriteArrayList = this.A06;
            boolean zAPs = false;
            for (Reference reference : copyOnWriteArrayList) {
                InterfaceC07700Xn interfaceC07700Xn = (InterfaceC07700Xn) reference.get();
                if (interfaceC07700Xn == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    zAPs |= interfaceC07700Xn.APs();
                }
            }
            if (zAPs) {
                ArrayList arrayList = this.A03;
                arrayList.clear();
                ArrayList arrayList2 = this.A05;
                arrayList2.clear();
                int size = arrayListA0A.size();
                for (int i = 0; i < size; i++) {
                    C14450l2 c14450l2 = (C14450l2) arrayListA0A.get(i);
                    ArrayList arrayList3 = arrayList2;
                    if (c14450l2.A08()) {
                        arrayList3 = arrayList;
                    }
                    arrayList3.add(c14450l2);
                }
            } else {
                this.A03.clear();
                ArrayList arrayList4 = this.A05;
                arrayList4.clear();
                arrayList4.addAll(A0A());
            }
            this.A07 = false;
        }
    }

    public void A0L(Bundle bundle) {
        MenuItem menuItemFindItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(A08());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((C07800Xx) item.getSubMenu()).A0L(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void A0M(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((C07800Xx) item.getSubMenu()).A0M(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(A08(), sparseArray);
        }
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C14450l2 c14450l2 = (C14450l2) A02(i, i2, i3, charSequence);
        SubMenuC37689GhZ subMenuC37689GhZ = new SubMenuC37689GhZ(this.A0N, this, c14450l2);
        c14450l2.A04(subMenuC37689GhZ);
        return subMenuC37689GhZ;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem menuItemFindItem = (C14450l2) this.A04.get(i2);
            if (menuItemFindItem.getItemId() == i || (menuItemFindItem.hasSubMenu() && (menuItemFindItem = menuItemFindItem.getSubMenu().findItem(i)) != null)) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return A06(keyEvent, i) != null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i2) {
        return A0Z(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        C14450l2 c14450l2A06 = A06(keyEvent, i);
        boolean zA0Z = c14450l2A06 != null ? A0Z(c14450l2A06, null, i2) : false;
        if ((i2 & 2) != 0) {
            A0U(true);
        }
        return zA0Z;
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = this.A04;
            if (((C14450l2) arrayList.get(i2)).getItemId() == i) {
                if (i2 < 0 || i2 >= arrayList.size()) {
                    return;
                }
                arrayList.remove(i2);
                A0T(true);
                return;
            }
        }
    }

    public void A0P(InterfaceC04550Ks interfaceC04550Ks) {
        this.A0C = interfaceC04550Ks;
    }

    @Override // X.InterfaceMenuC07780Xv, android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.A0G = z;
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return A02(0, 0, 0, this.A0O.getString(i));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.A0O.getString(i));
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return A02(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return A02(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.A0O.getString(i4));
    }
}
