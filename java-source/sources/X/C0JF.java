package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;

/* JADX INFO: renamed from: X.0JF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0JF implements LayoutInflater.Factory2 {
    public final C0JC A00;

    /* JADX WARN: Code duplicated, block: B:38:0x00b1 A[DONT_INVERT, PHI: r6 r8
  0x00b1: PHI (r6v7 int) = (r6v1 int), (r6v8 int) binds: [B:35:0x00a7, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE]
  0x00b1: PHI (r8v7 androidx.fragment.app.Fragment) = (r8v1 androidx.fragment.app.Fragment), (r8v9 androidx.fragment.app.Fragment) binds: [B:35:0x00a7, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:59:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x014c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0157  */
    /* JADX WARN: Code duplicated, block: B:66:0x016a  */
    /* JADX WARN: Code duplicated, block: B:68:0x016e  */
    /* JADX WARN: Code duplicated, block: B:70:0x017c  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b  */
    /* JADX WARN: Code duplicated, block: B:74:0x019c  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b6  */
    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        int id;
        C0JA c0ja;
        C22400yk c22400ykA0V;
        StringBuilder sb;
        String str2;
        MTQ mtq;
        C21710xa c21710xaA00;
        View view2;
        int i;
        C0JA c0ja2;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.A00);
        }
        Fragment fragmentA0P = null;
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC65412yH.A00);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        String string = typedArrayObtainStyledAttributes.getString(2);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue != null) {
            ClassLoader classLoader = context.getClassLoader();
            try {
                AnonymousClass016 anonymousClass016 = C0JM.A01;
                AnonymousClass016 anonymousClass017 = (AnonymousClass016) anonymousClass016.get(classLoader);
                if (anonymousClass017 == null) {
                    anonymousClass017 = new AnonymousClass016(0);
                    anonymousClass016.put(classLoader, anonymousClass017);
                }
                Class<?> cls = (Class) anonymousClass017.get(attributeValue);
                if (cls == null) {
                    cls = Class.forName(attributeValue, false, classLoader);
                    anonymousClass017.put(attributeValue, cls);
                }
                zIsAssignableFrom = Fragment.class.isAssignableFrom(cls);
            } catch (ClassNotFoundException unused) {
                zIsAssignableFrom = false;
            }
            if (zIsAssignableFrom) {
                if (view != null) {
                    id = view.getId();
                    if (id == -1 && resourceId == -1) {
                        if (string == null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(attributeSet.getPositionDescription());
                            sb2.append(": Must specify unique android:id, android:tag, or have a parent with an id for ");
                            sb2.append(attributeValue);
                            throw new IllegalArgumentException(sb2.toString());
                        }
                    }
                    fragmentA0P = this.A00.A0R(string);
                    if (fragmentA0P == null) {
                        if (id != -1) {
                            fragmentA0P = this.A00.A0P(id);
                        }
                    }
                    if (fragmentA0P == null) {
                        C0JC c0jc = this.A00;
                        C0JM c0jmA0S = c0jc.A0S();
                        context.getClassLoader();
                        fragmentA0P = c0jmA0S.A00(attributeValue);
                        fragmentA0P.A0a = true;
                        i = id;
                        if (resourceId != 0) {
                            i = resourceId;
                        }
                        fragmentA0P.A03 = i;
                        fragmentA0P.A01 = id;
                        fragmentA0P.A0T = string;
                        fragmentA0P.A0f = true;
                        fragmentA0P.A0I = c0jc;
                        c0ja2 = c0jc.A08;
                        fragmentA0P.A0G = c0ja2;
                        fragmentA0P.A0X = true;
                        if (c0ja2 != null) {
                            fragmentA0P.A0X = false;
                            fragmentA0P.A0X = true;
                        }
                        c22400ykA0V = c0jc.A0U(fragmentA0P);
                        if (C0JC.A0I(2)) {
                            sb = new StringBuilder();
                            sb.append("Fragment ");
                            sb.append(fragmentA0P);
                            str2 = " has been inflated via the <fragment> tag: id=0x";
                            sb.append(str2);
                            sb.append(Integer.toHexString(resourceId));
                            android.util.Log.v("FragmentManager", sb.toString());
                        }
                    } else {
                        if (!fragmentA0P.A0f) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(attributeSet.getPositionDescription());
                            sb3.append(": Duplicate id 0x");
                            sb3.append(Integer.toHexString(resourceId));
                            sb3.append(", tag ");
                            sb3.append(string);
                            sb3.append(", or parent id 0x");
                            sb3.append(Integer.toHexString(id));
                            sb3.append(" with another fragment for ");
                            sb3.append(attributeValue);
                            throw new IllegalArgumentException(sb3.toString());
                        }
                        fragmentA0P.A0f = true;
                        C0JC c0jc2 = this.A00;
                        fragmentA0P.A0I = c0jc2;
                        c0ja = c0jc2.A08;
                        fragmentA0P.A0G = c0ja;
                        fragmentA0P.A0X = true;
                        if (c0ja != null) {
                            fragmentA0P.A0X = false;
                            fragmentA0P.A0X = true;
                        }
                        c22400ykA0V = c0jc2.A0V(fragmentA0P);
                        if (C0JC.A0I(2)) {
                            sb = new StringBuilder();
                            sb.append("Retained Fragment ");
                            sb.append(fragmentA0P);
                            str2 = " has been re-attached via the <fragment> tag: id=0x";
                            sb.append(str2);
                            sb.append(Integer.toHexString(resourceId));
                            android.util.Log.v("FragmentManager", sb.toString());
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    C21710xa c21710xa = AbstractC21700xZ.A00;
                    mtq = new MTQ(viewGroup, fragmentA0P);
                    AbstractC21700xZ.A03(mtq);
                    c21710xaA00 = AbstractC21700xZ.A00(fragmentA0P);
                    if (c21710xaA00.A01.contains(EnumC21750xe.DETECT_FRAGMENT_TAG_USAGE) && AbstractC21700xZ.A04(c21710xaA00, fragmentA0P.getClass(), mtq.getClass())) {
                        AbstractC21700xZ.A02(c21710xaA00, mtq);
                    }
                    fragmentA0P.A0C = viewGroup;
                    c22400ykA0V.A03();
                    c22400ykA0V.A02();
                    view2 = fragmentA0P.A0B;
                    if (view2 != null) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Fragment ");
                        sb4.append(attributeValue);
                        sb4.append(" did not create a view.");
                        throw new IllegalStateException(sb4.toString());
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (fragmentA0P.A0B.getTag() == null) {
                        fragmentA0P.A0B.setTag(string);
                    }
                    fragmentA0P.A0B.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC71123Jy(c22400ykA0V, this, 0));
                    return fragmentA0P.A0B;
                }
                id = 0;
                if (resourceId == -1 || (fragmentA0P = this.A00.A0P(resourceId)) == null) {
                    if (string != null) {
                        fragmentA0P = this.A00.A0R(string);
                        if (fragmentA0P == null) {
                            if (id != -1) {
                                fragmentA0P = this.A00.A0P(id);
                            }
                        }
                    } else if (id != -1) {
                        fragmentA0P = this.A00.A0P(id);
                    }
                }
                if (fragmentA0P == null) {
                    C0JC c0jc3 = this.A00;
                    C0JM c0jmA0S2 = c0jc3.A0S();
                    context.getClassLoader();
                    fragmentA0P = c0jmA0S2.A00(attributeValue);
                    fragmentA0P.A0a = true;
                    i = id;
                    if (resourceId != 0) {
                        i = resourceId;
                    }
                    fragmentA0P.A03 = i;
                    fragmentA0P.A01 = id;
                    fragmentA0P.A0T = string;
                    fragmentA0P.A0f = true;
                    fragmentA0P.A0I = c0jc3;
                    c0ja2 = c0jc3.A08;
                    fragmentA0P.A0G = c0ja2;
                    fragmentA0P.A0X = true;
                    if (c0ja2 != null) {
                        fragmentA0P.A0X = false;
                        fragmentA0P.A0X = true;
                    }
                    c22400ykA0V = c0jc3.A0U(fragmentA0P);
                    if (C0JC.A0I(2)) {
                        sb = new StringBuilder();
                        sb.append("Fragment ");
                        sb.append(fragmentA0P);
                        str2 = " has been inflated via the <fragment> tag: id=0x";
                        sb.append(str2);
                        sb.append(Integer.toHexString(resourceId));
                        android.util.Log.v("FragmentManager", sb.toString());
                    }
                } else {
                    if (!fragmentA0P.A0f) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(attributeSet.getPositionDescription());
                        sb5.append(": Duplicate id 0x");
                        sb5.append(Integer.toHexString(resourceId));
                        sb5.append(", tag ");
                        sb5.append(string);
                        sb5.append(", or parent id 0x");
                        sb5.append(Integer.toHexString(id));
                        sb5.append(" with another fragment for ");
                        sb5.append(attributeValue);
                        throw new IllegalArgumentException(sb5.toString());
                    }
                    fragmentA0P.A0f = true;
                    C0JC c0jc4 = this.A00;
                    fragmentA0P.A0I = c0jc4;
                    c0ja = c0jc4.A08;
                    fragmentA0P.A0G = c0ja;
                    fragmentA0P.A0X = true;
                    if (c0ja != null) {
                        fragmentA0P.A0X = false;
                        fragmentA0P.A0X = true;
                    }
                    c22400ykA0V = c0jc4.A0V(fragmentA0P);
                    if (C0JC.A0I(2)) {
                        sb = new StringBuilder();
                        sb.append("Retained Fragment ");
                        sb.append(fragmentA0P);
                        str2 = " has been re-attached via the <fragment> tag: id=0x";
                        sb.append(str2);
                        sb.append(Integer.toHexString(resourceId));
                        android.util.Log.v("FragmentManager", sb.toString());
                    }
                }
                ViewGroup viewGroup2 = (ViewGroup) view;
                C21710xa c21710xa2 = AbstractC21700xZ.A00;
                mtq = new MTQ(viewGroup2, fragmentA0P);
                AbstractC21700xZ.A03(mtq);
                c21710xaA00 = AbstractC21700xZ.A00(fragmentA0P);
                if (c21710xaA00.A01.contains(EnumC21750xe.DETECT_FRAGMENT_TAG_USAGE)) {
                    AbstractC21700xZ.A02(c21710xaA00, mtq);
                }
                fragmentA0P.A0C = viewGroup2;
                c22400ykA0V.A03();
                c22400ykA0V.A02();
                view2 = fragmentA0P.A0B;
                if (view2 != null) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("Fragment ");
                    sb6.append(attributeValue);
                    sb6.append(" did not create a view.");
                    throw new IllegalStateException(sb6.toString());
                }
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (fragmentA0P.A0B.getTag() == null) {
                    fragmentA0P.A0B.setTag(string);
                }
                fragmentA0P.A0B.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC71123Jy(c22400ykA0V, this, 0));
                return fragmentA0P.A0B;
            }
        }
        return null;
    }

    public C0JF(C0JC c0jc) {
        this.A00 = c0jc;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
