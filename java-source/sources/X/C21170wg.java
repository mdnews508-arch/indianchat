package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0wg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21170wg implements InterfaceC21160wf, InterfaceC21150we {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public CharSequence A08;
    public CharSequence A09;
    public String A0A;
    public ArrayList A0B;
    public ArrayList A0C;
    public ArrayList A0D;
    public ArrayList A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final C0JM A0J;
    public final C0JC A0K;
    public final ClassLoader A0L;

    public void A02() {
        A00(false, true);
    }

    public void A03() {
        A00(true, true);
    }

    public void A0B(Fragment fragment, int i) {
        A0H(fragment, null, i, 1);
    }

    public void A0C(Fragment fragment, int i) {
        A0G(fragment, null, i);
    }

    public void A0E(Fragment fragment, String str) {
        A0H(fragment, str, 0, 1);
    }

    public void A0F(Fragment fragment, String str, int i) {
        A0H(fragment, str, i, 1);
    }

    @Override // X.InterfaceC21160wf
    public boolean AQc(ArrayList arrayList, ArrayList arrayList2) {
        if (C0JC.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Run: ");
            sb.append(this);
            android.util.Log.v("FragmentManager", sb.toString());
        }
        arrayList.add(this);
        arrayList2.add(false);
        if (!this.A0F) {
            return true;
        }
        this.A0K.A0D.add(this);
        return true;
    }

    public int A00(boolean z, boolean z2) {
        if (this.A0I) {
            throw new IllegalStateException("commit already called");
        }
        if (C0JC.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Commit: ");
            sb.append(this);
            android.util.Log.v("FragmentManager", sb.toString());
            PrintWriter printWriter = new PrintWriter(new C39143HMp());
            A0J(printWriter, "  ", true);
            printWriter.close();
        }
        this.A0I = true;
        this.A07 = this.A0F ? this.A0K.A0a.getAndIncrement() : -1;
        if (z2) {
            this.A0K.A0r(this, z);
        }
        return this.A07;
    }

    public void A01() {
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C21690xY c21690xY = (C21690xY) arrayList.get(size);
            if (c21690xY.A08) {
                if (c21690xY.A00 == 8) {
                    c21690xY.A08 = false;
                    size--;
                    arrayList.remove(size);
                } else {
                    int i = c21690xY.A05.A01;
                    c21690xY.A00 = 2;
                    c21690xY.A08 = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        C21690xY c21690xY2 = (C21690xY) arrayList.get(i2);
                        if (c21690xY2.A08 && c21690xY2.A05.A01 == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
        }
    }

    public void A06() {
        if (this.A0F) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.A0H = false;
    }

    public void A07(int i) {
        if (this.A0F) {
            if (C0JC.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Bump nesting in ");
                sb.append(this);
                sb.append(" by ");
                sb.append(i);
                android.util.Log.v("FragmentManager", sb.toString());
            }
            ArrayList arrayList = this.A0C;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C21690xY c21690xY = (C21690xY) arrayList.get(i2);
                Fragment fragment = c21690xY.A05;
                if (fragment != null) {
                    fragment.A00 += i;
                    if (C0JC.A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Bump nesting of ");
                        sb2.append(c21690xY.A05);
                        sb2.append(" to ");
                        sb2.append(c21690xY.A05.A00);
                        android.util.Log.v("FragmentManager", sb2.toString());
                    }
                }
            }
        }
    }

    public void A08(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A05 = i4;
    }

    public void A0A(Fragment fragment) {
        C0JC c0jc = fragment.A0I;
        if (c0jc == null || c0jc == this.A0K) {
            A0I(new C21690xY(fragment, 3));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot remove Fragment attached to a different FragmentManager. Fragment ");
        sb.append(fragment.toString());
        sb.append(" is already attached to a FragmentManager.");
        throw new IllegalStateException(sb.toString());
    }

    public void A0D(Fragment fragment, C0IY c0iy) {
        C0JC c0jc = fragment.A0I;
        C0JC c0jc2 = this.A0K;
        if (c0jc != c0jc2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot setMaxLifecycle for Fragment not attached to FragmentManager ");
            sb.append(c0jc2);
            throw new IllegalArgumentException(sb.toString());
        }
        C21690xY c21690xY = new C21690xY();
        c21690xY.A00 = 10;
        c21690xY.A05 = fragment;
        c21690xY.A08 = false;
        c21690xY.A07 = fragment.A0K;
        c21690xY.A06 = c0iy;
        A0I(c21690xY);
    }

    public void A0G(Fragment fragment, String str, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        A0H(fragment, str, i, 2);
    }

    public void A0H(Fragment fragment, String str, int i, int i2) {
        String str2 = fragment.A0S;
        if (str2 != null) {
            AbstractC21700xZ.A01(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(cls.getCanonicalName());
            sb.append(" must be a public static class to be  properly recreated from instance state.");
            throw new IllegalStateException(sb.toString());
        }
        if (str != null) {
            String str3 = fragment.A0T;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Can't change tag of fragment ");
                sb2.append(fragment);
                sb2.append(": was ");
                sb2.append(fragment.A0T);
                sb2.append(" now ");
                sb2.append(str);
                throw new IllegalStateException(sb2.toString());
            }
            fragment.A0T = str;
        }
        if (i != 0) {
            if (i == -1) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Can't add fragment ");
                sb3.append(fragment);
                sb3.append(" with tag ");
                sb3.append(str);
                sb3.append(" to container view with no id");
                throw new IllegalArgumentException(sb3.toString());
            }
            int i3 = fragment.A03;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Can't change container ID of fragment ");
                sb4.append(fragment);
                sb4.append(": was ");
                sb4.append(fragment.A03);
                sb4.append(" now ");
                sb4.append(i);
                throw new IllegalStateException(sb4.toString());
            }
            fragment.A03 = i;
            fragment.A01 = i;
        }
        A0I(new C21690xY(fragment, i2));
        fragment.A0I = this.A0K;
    }

    public void A0I(C21690xY c21690xY) {
        this.A0C.add(c21690xY);
        c21690xY.A01 = this.A02;
        c21690xY.A02 = this.A03;
        c21690xY.A03 = this.A04;
        c21690xY.A04 = this.A05;
    }

    public void A0J(PrintWriter printWriter, String str, boolean z) {
        String string;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.A0A);
            printWriter.print(" mIndex=");
            printWriter.print(this.A07);
            printWriter.print(" mCommitted=");
            printWriter.println(this.A0I);
            if (this.A06 != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.A06));
            }
            if (this.A02 != 0 || this.A03 != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.A02));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.A03));
            }
            if (this.A04 != 0 || this.A05 != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.A04));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.A05));
            }
            if (this.A01 != 0 || this.A09 != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.A01));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.A09);
            }
            if (this.A00 != 0 || this.A08 != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.A00));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.A08);
            }
        }
        ArrayList arrayList = this.A0C;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C21690xY c21690xY = (C21690xY) arrayList.get(i);
            int i2 = c21690xY.A00;
            switch (i2) {
                case 0:
                    string = "NULL";
                    break;
                case 1:
                    string = "ADD";
                    break;
                case 2:
                    string = "REPLACE";
                    break;
                case 3:
                    string = "REMOVE";
                    break;
                case 4:
                    string = "HIDE";
                    break;
                case 5:
                    string = "SHOW";
                    break;
                case 6:
                    string = "DETACH";
                    break;
                case 7:
                    string = "ATTACH";
                    break;
                case 8:
                    string = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    string = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    string = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("cmd=");
                    sb.append(i2);
                    string = sb.toString();
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(string);
            printWriter.print(" ");
            printWriter.println(c21690xY.A05);
            if (z) {
                if (c21690xY.A01 != 0 || c21690xY.A02 != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(c21690xY.A01));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(c21690xY.A02));
                }
                if (c21690xY.A03 != 0 || c21690xY.A04 != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(c21690xY.A03));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(c21690xY.A04));
                }
            }
        }
    }

    public void A0L(String str) {
        if (!this.A0H) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.A0F = true;
        this.A0A = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        int i = this.A07;
        if (i >= 0) {
            sb.append(" #");
            sb.append(i);
        }
        String str = this.A0A;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("}");
        return sb.toString();
    }

    public C21170wg(C0JC c0jc) {
        C0JM c0jmA0S = c0jc.A0S();
        C0JA c0ja = c0jc.A08;
        ClassLoader classLoader = c0ja != null ? c0ja.A01.getClassLoader() : null;
        this.A0C = new ArrayList();
        this.A0H = true;
        this.A0G = false;
        this.A0J = c0jmA0S;
        this.A0L = classLoader;
        this.A07 = -1;
        this.A0K = c0jc;
    }

    public void A04() {
        A06();
        this.A0K.A0s(this, false);
    }

    public void A05() {
        A06();
        this.A0K.A0s(this, true);
    }

    public final void A09(Bundle bundle) {
        C0JM c0jm = this.A0J;
        if (c0jm == null) {
            throw new IllegalStateException("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
        }
        if (this.A0L == null) {
            throw new IllegalStateException("The FragmentManager must be attached to itshost to create a Fragment");
        }
        Fragment fragmentA00 = c0jm.A00(WamoPageDetailFragment.class.getName());
        fragmentA00.A1V(bundle);
        A0B(fragmentA00, R.id.wamo_page_detail_fragment_id);
    }

    public final void A0K(Class cls) {
        C0JM c0jm = this.A0J;
        if (c0jm == null) {
            throw new IllegalStateException("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
        }
        if (this.A0L == null) {
            throw new IllegalStateException("The FragmentManager must be attached to itshost to create a Fragment");
        }
        A0G(c0jm.A00(cls.getName()), null, R.id.meta_ai_content_container);
    }
}
