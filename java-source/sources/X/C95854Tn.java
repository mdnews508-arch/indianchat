package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.4Tn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95854Tn extends AbstractC88383z2 {
    public Integer A00;
    public final C05C A01;
    public final InterfaceC016307s A02;
    public final C82953nh A03;
    public final ChatThemeViewModel A04;
    public final C116715Kb A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final java.util.Map A0C;
    public final java.util.Map A0D;
    public final Set A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95854Tn(Context context, InterfaceC016307s interfaceC016307s, C82953nh c82953nh, ChatThemeViewModel chatThemeViewModel, C116715Kb c116715Kb, String str, List list, List list2, List list3, List list4, List list5, boolean z) {
        super(context, z);
        AbstractC466225p.A1R(c82953nh, 3, c116715Kb);
        C000700h.A0A(list3, 7);
        C000700h.A0A(list4, 10);
        this.A02 = interfaceC016307s;
        this.A03 = c82953nh;
        this.A05 = c116715Kb;
        this.A09 = list;
        this.A0B = list2;
        this.A0A = list3;
        this.A06 = str;
        this.A04 = chatThemeViewModel;
        this.A07 = list4;
        this.A08 = list5;
        this.A0D = AbstractC465925m.A1C();
        this.A01 = AbstractC81763lf.A0X();
        this.A0E = AbstractC465925m.A1D();
        this.A0C = AbstractC465925m.A1C();
    }

    public static final void A00(Uri uri, C95854Tn c95854Tn, C85373s5 c85373s5, int i) throws IllegalAccessException, InvocationTargetException {
        ChatThemeViewModel chatThemeViewModel = c95854Tn.A04;
        String path = uri.getPath();
        if (path == null) {
            path = Voip.REJECT_REASON_DECLINED;
        }
        Bitmap bitmapA0D = chatThemeViewModel.A0a.A0D(path);
        if (bitmapA0D != null) {
            c85373s5.setWallpaper(bitmapA0D);
            return;
        }
        Set set = c95854Tn.A0E;
        Integer numValueOf = Integer.valueOf(i);
        set.add(numValueOf);
        c85373s5.postDelayed(new C6B2(c95854Tn, i, 7, c85373s5), TimeUnit.SECONDS.toMillis(1L) / 2);
        C4QJ c4qj = new C4QJ(c85373s5.getContext(), uri, new C1384468o(uri, c95854Tn, c85373s5, i, 0), c95854Tn.A03);
        AbstractC10420dV abstractC10420dV = (AbstractC10420dV) c95854Tn.A0D.put(numValueOf, c4qj);
        if (abstractC10420dV != null) {
            abstractC10420dV.A0U(true);
        }
        c95854Tn.A02.CJR(c4qj, new Void[0]);
    }

    @Override // X.AbstractC88383z2, X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        Drawable drawable;
        AbstractC32971bt.A0g(viewGroup, 0, obj);
        super.A0I(viewGroup, obj, i);
        java.util.Map map = this.A0D;
        Integer numValueOf = Integer.valueOf(i);
        AbstractC10420dV abstractC10420dV = (AbstractC10420dV) map.remove(numValueOf);
        if (abstractC10420dV != null) {
            abstractC10420dV.A0U(true);
        }
        if (!AbstractC81813lk.A1W(this.A01) || (drawable = (Drawable) this.A0C.remove(numValueOf)) == null) {
            return;
        }
        drawable.setVisible(false, false);
    }

    public static final void A01(C95854Tn c95854Tn) {
        Integer num;
        if (!AbstractC81813lk.A1W(c95854Tn.A01) || (num = c95854Tn.A00) == null) {
            return;
        }
        int iIntValue = num.intValue();
        Iterator itA1F = AbstractC466625t.A1F(c95854Tn.A0C);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
            MN9 mn9 = (MN9) entryA0Y.getValue();
            if (iA00 == iIntValue) {
                mn9.A06();
            } else {
                mn9.A05();
            }
        }
    }

    public static final void A02(C95854Tn c95854Tn, C85373s5 c85373s5, String str, int i) {
        EnumC97394bT enumC97394bTA00;
        if (!AbstractC81813lk.A1W(c95854Tn.A01) || (enumC97394bTA00 = AbstractC122895du.A00(str)) == null) {
            return;
        }
        java.util.Map map = c95854Tn.A0C;
        Integer numValueOf = Integer.valueOf(i);
        MN9 mn9 = (MN9) map.get(numValueOf);
        if (!C000700h.areEqual(mn9 != null ? mn9.A04() : null, str)) {
            if (mn9 != null) {
                mn9.setVisible(false, false);
            }
            mn9 = new MN9(AbstractC122895du.A01(enumC97394bTA00));
            map.put(numValueOf, mn9);
        }
        mn9.A05();
        c85373s5.setWallpaper(mn9);
        A01(c95854Tn);
    }

    @Override // X.C0WY
    public int A0G() {
        List list = this.A08;
        return list != null ? list.size() : this.A07.size() + this.A09.size() + this.A0B.size();
    }

    public final String A0L(int i) {
        C4TQ c4tq;
        List list = this.A08;
        if (list == null) {
            return AbstractC81773lg.A12(this.A07, i);
        }
        Object objA0z = AbstractC02550Br.A0z(list, i);
        if (!(objA0z instanceof C4TQ) || (c4tq = (C4TQ) objA0z) == null) {
            throw AbstractC465925m.A15(AnonymousClass000.A07("getAnimatedPresetId called for a non-animated position: ", AnonymousClass000.A08(), i));
        }
        return c4tq.A00.A00();
    }

    public final boolean A0M(int i) {
        List list = this.A08;
        return list != null ? AbstractC02550Br.A0z(list, i) instanceof C4TQ : AbstractC32971bt.A0r(i, this.A07.size());
    }

    @Override // X.C0WY
    public boolean A0J(View view, Object obj) {
        C000700h.A0B(view, obj);
        return AbstractC466225p.A1a(view, obj);
    }
}
