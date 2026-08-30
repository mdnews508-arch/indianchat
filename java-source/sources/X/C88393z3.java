package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3z3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88393z3 extends C0WY {
    public Context A00;
    public SparseArray A01;
    public SparseIntArray A02;
    public C82473mt A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public final ChatThemeViewModel A07;
    public final String A08;
    public final List A09;
    public final Set A0A;
    public final boolean A0B;
    public final InterfaceC016307s A0C;
    public final C82953nh A0D;
    public final java.util.Map A0E;
    public final boolean A0F;

    public C88393z3(Context context, InterfaceC016307s interfaceC016307s, C82953nh c82953nh, ChatThemeViewModel chatThemeViewModel, String str, List list, Set set, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(c82953nh, 5);
        C000700h.A0A(set, 8);
        this.A0C = interfaceC016307s;
        this.A00 = context;
        this.A09 = list;
        this.A08 = str;
        this.A0B = z;
        this.A0D = c82953nh;
        this.A07 = chatThemeViewModel;
        this.A05 = z2;
        this.A0A = set;
        this.A0F = z3;
        this.A04 = AbstractC32971bt.A0W();
        this.A0E = AbstractC465925m.A1C();
        this.A06 = true;
        this.A02 = new SparseIntArray();
        this.A01 = new SparseArray();
    }

    private final void A01(Uri uri, C85463sI c85463sI, int i) {
        C4QJ c4qj = new C4QJ(c85463sI.getContext(), uri, new C1384468o(uri, this, c85463sI, i, 1), this.A0D);
        java.util.Map map = this.A0E;
        Integer numValueOf = Integer.valueOf(i);
        AbstractC10420dV abstractC10420dV = (AbstractC10420dV) map.put(numValueOf, c4qj);
        this.A0A.add(numValueOf);
        if (abstractC10420dV != null) {
            abstractC10420dV.A0U(true);
        }
        AbstractC466625t.A1T(c4qj, this.A0C);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x011f  */
    @Override // X.C0WY
    public Object A0H(ViewGroup viewGroup, int i) {
        int iA0K;
        Drawable drawable;
        MN9 mn9;
        Drawable drawable2;
        C000700h.A0A(viewGroup, 0);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        boolean z = this.A0B;
        Context context = this.A00;
        int i2 = R.string._name_removed__res_0x7f1241df;
        if (z) {
            i2 = R.string._name_removed__res_0x7f1241de;
        }
        String strA1M = AbstractC466025n.A1M(context, i2);
        String str = this.A08;
        Context context2 = this.A00;
        String string = str == null ? context2.getString(R.string._name_removed__res_0x7f1241e2) : AbstractC466925w.A0d(context2, str, R.string._name_removed__res_0x7f1241e1);
        C000700h.A09(string);
        C0MM c0mm = (C0MM) this.A01.get(i, null);
        if (c0mm == null) {
            c0mm = A00(this, i).A01;
        }
        C85463sI c85463sI = new C85463sI(AbstractC81763lf.A0N(this.A00, c0mm instanceof C0MO ? ((C0MO) c0mm).A00 : R.style._name_removed__res_0x7f150521), strA1M, string);
        this.A04.add(c85463sI);
        c85463sI.setLayoutParams(layoutParams);
        viewGroup.addView(c85463sI);
        if (z) {
            C82473mt c82473mt = this.A03;
            if (c82473mt != null && (drawable2 = c82473mt.A00) != null) {
                c85463sI.setWallpaper$java_com_whatsapp_settings_ui_chat_chat(drawable2);
                iA0K = A0K(i);
                if (this.A05 && iA0K != -1) {
                    c85463sI.setDimLevel(iA0K);
                }
            }
        } else {
            C5Sr c5SrA00 = A00(this, i);
            C82473mt c82473mt2 = c5SrA00.A00;
            String str2 = c82473mt2.A03;
            if (C000700h.areEqual(str2, "DOWNLOADED")) {
                String str3 = c5SrA00.A02;
                Bitmap bitmapA0D = str3 != null ? this.A07.A0a.A0D(str3) : null;
                Drawable bitmapDrawable = c82473mt2.A00;
                if (bitmapA0D != null) {
                    bitmapDrawable = new BitmapDrawable(bitmapA0D);
                } else if (bitmapDrawable == null) {
                    if (str3 != null) {
                        A01(AbstractC81773lg.A0L(str3), c85463sI, i);
                    }
                    c85463sI.A00(this.A06);
                } else if (str3 != null) {
                    A01(AbstractC81773lg.A0L(str3), c85463sI, i);
                }
                c85463sI.setWallpaper$java_com_whatsapp_settings_ui_chat_chat(bitmapDrawable);
            } else {
                iA0K = 0;
                if (C000700h.areEqual(str2, "USER_PROVIDED")) {
                    drawable = c82473mt2.A00;
                    if (drawable == null) {
                        c85463sI.A00(this.A06);
                    }
                } else if (!C000700h.areEqual(str2, "ANIMATED")) {
                    drawable = c82473mt2.A00;
                    if (drawable == null) {
                        c85463sI.A00(this.A06);
                    }
                    if (this.A05) {
                        iA0K = A0K(i);
                    }
                    c85463sI.setDimLevel(iA0K);
                } else if (AnonymousClass074.A08()) {
                    Drawable drawable3 = c82473mt2.A00;
                    String strA04 = null;
                    if ((drawable3 instanceof MN9) && (mn9 = (MN9) drawable3) != null) {
                        strA04 = mn9.A04();
                    }
                    EnumC97394bT enumC97394bTA00 = AbstractC122895du.A00(strA04);
                    if (enumC97394bTA00 != null) {
                        c85463sI.setWallpaper$java_com_whatsapp_settings_ui_chat_chat(new MN9(AbstractC122895du.A01(enumC97394bTA00)));
                    }
                }
                c85463sI.setWallpaper$java_com_whatsapp_settings_ui_chat_chat(drawable);
                if (this.A05) {
                    iA0K = A0K(i);
                }
                c85463sI.setDimLevel(iA0K);
            }
            c85463sI.setDimLevel(this.A05 ? A0K(i) : 0);
        }
        c85463sI.setTag(Integer.valueOf(i));
        return c85463sI;
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A09.size();
    }

    public final int A0K(int i) {
        int i2 = this.A02.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        String str = A00(this, i).A00.A03;
        return (C000700h.areEqual(str, "DEFAULT") || C000700h.areEqual(str, "ANIMATED")) ? 0 : 50;
    }

    public final int A0L(int i) {
        if (this.A0B || this.A0F) {
            return i;
        }
        List list = this.A09;
        if (list.size() <= 12) {
            return i;
        }
        int i2 = i * 2;
        return i >= (list.size() + 1) / 2 ? (i2 - list.size()) + 1 : i2;
    }

    public static C5Sr A00(C88393z3 c88393z3, int i) {
        return (C5Sr) c88393z3.A09.get(c88393z3.A0L(i));
    }

    @Override // X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        AbstractC466325q.A15(viewGroup, obj);
        viewGroup.removeView((View) obj);
        C08250Zq.A00(this.A04).remove(obj);
    }

    @Override // X.C0WY
    public boolean A0J(View view, Object obj) {
        C000700h.A0B(view, obj);
        return AbstractC466225p.A1a(view, obj);
    }

    @Override // X.C0WY
    public int A0F(Object obj) {
        return -2;
    }
}
