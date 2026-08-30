package X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.6qz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public abstract class AbstractC154416qz extends C0WY {
    public boolean A04;
    public final int A05;
    public final C0JC A06;
    public C21170wg A00 = null;
    public ArrayList A03 = AbstractC32971bt.A0W();
    public ArrayList A02 = AbstractC32971bt.A0W();
    public Fragment A01 = null;

    @Override // X.C0WY
    public Parcelable A06() {
        Bundle bundleA04;
        ArrayList arrayList = this.A03;
        if (arrayList.size() > 0) {
            bundleA04 = AbstractC465925m.A04();
            LBJ[] lbjArr = new LBJ[arrayList.size()];
            arrayList.toArray(lbjArr);
            bundleA04.putParcelableArray("states", lbjArr);
        } else {
            bundleA04 = null;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList2 = this.A02;
            if (i >= arrayList2.size()) {
                return bundleA04;
            }
            Fragment fragment = (Fragment) arrayList2.get(i);
            if (fragment != null && fragment.A1f()) {
                if (bundleA04 == null) {
                    bundleA04 = AbstractC465925m.A04();
                }
                this.A06.A0e(bundleA04, fragment, AnonymousClass000.A07("f", AnonymousClass000.A08(), i));
            }
            i++;
        }
    }

    @Override // X.C0WY
    public void A0B(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            ArrayList arrayList = this.A03;
            arrayList.clear();
            ArrayList arrayList2 = this.A02;
            arrayList2.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    arrayList.add(parcelable2);
                }
            }
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (strA11.startsWith("f")) {
                    int i = Integer.parseInt(strA11.substring(1));
                    Fragment fragmentA0Q = this.A06.A0Q(bundle, strA11);
                    if (fragmentA0Q == null) {
                        android.util.Log.w("FragmentStatePagerAdapt", AnonymousClass000.A05("Bad fragment at key ", strA11, AnonymousClass000.A08()));
                    } else {
                        while (arrayList2.size() <= i) {
                            arrayList2.add(null);
                        }
                        fragmentA0Q.A1d(false);
                        arrayList2.set(i, fragmentA0Q);
                    }
                }
            }
        }
    }

    @Override // X.C0WY
    public void A0C(ViewGroup viewGroup) {
        C21170wg c21170wg = this.A00;
        if (c21170wg != null) {
            if (!this.A04) {
                try {
                    this.A04 = true;
                    c21170wg.A05();
                    this.A04 = false;
                } catch (Throwable th) {
                    this.A04 = false;
                    throw th;
                }
            }
            this.A00 = null;
        }
    }

    @Override // X.C0WY
    public void A0E(ViewGroup viewGroup, Object obj, int i) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.A01;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.A1d(false);
                if (this.A05 == 1) {
                    C21170wg c21170wg = this.A00;
                    if (c21170wg == null) {
                        c21170wg = new C21170wg(this.A06);
                        this.A00 = c21170wg;
                    }
                    c21170wg.A0D(this.A01, C0IY.STARTED);
                } else {
                    this.A01.A20(false);
                }
            }
            fragment.A1d(true);
            if (this.A05 == 1) {
                C21170wg c21170wg2 = this.A00;
                if (c21170wg2 == null) {
                    c21170wg2 = new C21170wg(this.A06);
                    this.A00 = c21170wg2;
                }
                c21170wg2.A0D(fragment, C0IY.RESUMED);
            } else {
                fragment.A20(true);
            }
            this.A01 = fragment;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0WY
    public Object A0H(ViewGroup viewGroup, int i) {
        LBJ lbj;
        Object obj;
        Object obj2;
        ArrayList arrayList = this.A02;
        if (arrayList.size() <= i || (obj2 = arrayList.get(i)) == null) {
            obj = obj2;
            if (this.A00 == null) {
                this.A00 = new C21170wg(this.A06);
            }
            Fragment fragmentA0K = A0K(i);
            ArrayList arrayList2 = this.A03;
            if (arrayList2.size() > i && (lbj = (LBJ) arrayList2.get(i)) != null) {
                fragmentA0K.A1Y(lbj);
            }
            while (arrayList.size() <= i) {
                arrayList.add(null);
            }
            fragmentA0K.A1d(false);
            int i2 = this.A05;
            if (i2 == 0) {
                fragmentA0K.A20(false);
            }
            arrayList.set(i, fragmentA0K);
            this.A00.A0B(fragmentA0K, viewGroup.getId());
            obj = fragmentA0K;
            if (i2 == 1) {
                this.A00.A0D(fragmentA0K, C0IY.STARTED);
                return fragmentA0K;
            }
        }
        obj = obj2;
        return obj;
    }

    @Override // X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        ArrayList arrayList;
        Fragment fragment = (Fragment) obj;
        if (this.A00 == null) {
            this.A00 = new C21170wg(this.A06);
        }
        while (true) {
            arrayList = this.A03;
            if (arrayList.size() > i) {
                break;
            } else {
                arrayList.add(null);
            }
        }
        arrayList.set(i, fragment.A1f() ? this.A06.A0O(fragment) : null);
        this.A02.set(i, null);
        this.A00.A0A(fragment);
        if (fragment.equals(this.A01)) {
            this.A01 = null;
        }
    }

    @Override // X.C0WY
    public boolean A0J(View view, Object obj) {
        return AbstractC466225p.A1a(((Fragment) obj).A0B, view);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011 A[PHI: r13
  0x0011: PHI (r13v1 boolean) = (r13v0 boolean), (r13v3 boolean) binds: [B:3:0x0009, B:5:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public Fragment A0K(int i) {
        boolean z;
        Fragment stickerExpressionsFragment;
        Bundle bundleA04;
        C151946mg c151946mg = (C151946mg) this;
        int i2 = c151946mg.A00;
        boolean z2 = true;
        if (i2 != 7) {
            z2 = false;
            z = i2 == 27;
        }
        Object obj = c151946mg.A06.get(i);
        if (C000700h.areEqual(obj, C1600971r.A00)) {
            stickerExpressionsFragment = new EmojiExpressionsFragment();
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putBoolean("isExpressionsSearch", c151946mg.A0E);
            bundleA05.putBoolean("isCollapsed", c151946mg.A07);
            bundleA05.putBoolean("isMediaComposer", z2);
            bundleA05.putBoolean("isSkipRecents", z);
            bundleA05.putBoolean("forceDarkLayout", c151946mg.A0D);
            bundleA05.putBoolean("showDefaultReactions", c151946mg.A09);
            stickerExpressionsFragment.A1V(bundleA05);
        } else {
            if (C000700h.areEqual(obj, C1601171t.A00)) {
                stickerExpressionsFragment = new RewriteExpressionsFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("isExpressionsSearch", c151946mg.A0E);
                bundleA04.putBoolean("isCollapsed", c151946mg.A07);
                bundleA04.putBoolean("isMediaComposer", z2);
            } else {
                C1601071s c1601071s = C1601071s.A00;
                if (C000700h.areEqual(obj, c1601071s)) {
                    boolean zAreEqual = C000700h.areEqual(c151946mg.A03, c1601071s);
                    stickerExpressionsFragment = new GifExpressionsFragment();
                    bundleA04 = AbstractC465925m.A04();
                    bundleA04.putBoolean("isExpressionsSearch", c151946mg.A0E);
                    bundleA04.putBoolean("isCollapsed", c151946mg.A07);
                    bundleA04.putBoolean("isSelected", zAreEqual);
                    bundleA04.putBoolean("isConversationOrigin", c151946mg.A00 == 0);
                } else {
                    if (!C000700h.areEqual(obj, C1601271u.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    String str = c151946mg.A0B;
                    boolean z3 = c151946mg.A0E;
                    boolean z4 = c151946mg.A07;
                    C1837284n c1837284n = c151946mg.A04;
                    int i3 = c151946mg.A00;
                    C7QG c7qg = c151946mg.A0A;
                    boolean z5 = c151946mg.A0F;
                    boolean z6 = c151946mg.A0G;
                    Set set = c151946mg.A0C;
                    int i4 = c151946mg.A01;
                    String str2 = c151946mg.A05;
                    stickerExpressionsFragment = new StickerExpressionsFragment();
                    Bundle bundleA06 = AbstractC465925m.A04();
                    bundleA06.putString("rawChatJid", str);
                    bundleA06.putBoolean("isExpressionsSearch", z3);
                    bundleA06.putBoolean("isCollapsed", z4);
                    bundleA06.putInt("arg_search_opener", i3);
                    if (c1837284n != null) {
                        bundleA06.putParcelable("funStickerData", c1837284n);
                    }
                    bundleA06.putInt("statusTrayContext", c7qg.ordinal());
                    bundleA06.putBoolean("isMusicEnabled", z5);
                    bundleA06.putBoolean("isMediaComposer", z2);
                    bundleA06.putBoolean("isReshare", z6);
                    bundleA06.putStringArrayList("existingStickers", AbstractC465925m.A1B(set));
                    bundleA06.putInt("stickerTrayOpenQplInstanceKey", i4);
                    if (str2 != null) {
                        bundleA06.putString("preSelectStickerSectionId", str2);
                    }
                    stickerExpressionsFragment.A1V(bundleA06);
                    Bundle bundle = stickerExpressionsFragment.A06;
                    if (bundle != null) {
                        bundle.putBoolean("isStickerMultiSelectModeEnabled", c151946mg.A08);
                    }
                    Bundle bundle2 = stickerExpressionsFragment.A06;
                    if (bundle2 != null) {
                        bundle2.putBoolean("forceDarkLayout", c151946mg.A0D);
                    }
                }
            }
            bundleA04.putBoolean("forceDarkLayout", c151946mg.A0D);
            stickerExpressionsFragment.A1V(bundleA04);
        }
        return stickerExpressionsFragment;
    }

    public AbstractC154416qz(C0JC c0jc, int i) {
        this.A06 = c0jc;
        this.A05 = i;
    }

    @Override // X.C0WY
    public void A0D(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewPager with adapter ");
        sbA08.append(this);
        throw AbstractC81813lk.A0Z(" requires a view id", sbA08);
    }
}
