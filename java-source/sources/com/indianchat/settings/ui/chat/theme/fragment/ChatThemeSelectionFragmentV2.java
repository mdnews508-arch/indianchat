package com.whatsapp.settings.ui.chat.theme.fragment;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass189;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C0CB;
import X.C0MM;
import X.C0MO;
import X.C0SM;
import X.C0ZQ;
import X.C0ZR;
import X.C116705Ka;
import X.C128515nO;
import X.C128895o0;
import X.C1Z7;
import X.C4TL;
import X.C5QN;
import X.C5Sr;
import X.C6D2;
import X.C6DL;
import X.C6DM;
import X.C6JL;
import X.C6Km;
import X.C82473mt;
import X.C83483oZ;
import X.C87123wn;
import X.EnumC96354Zn;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ChatThemeSelectionFragmentV2 extends WaFragment {
    public Bitmap A00;
    public ChatThemeViewModel A01;
    public C87123wn A02;
    public boolean A03 = true;
    public final InterfaceC001000l A07 = C6D2.A00(C02S.A00, this, 2);
    public final AbstractC003401y A08 = AbstractC466325q.A10();
    public final AbstractC003401y A09 = AbstractC466825v.A0s();
    public final C05C A05 = AbstractC81763lf.A0Y();
    public final C05C A04 = AnonymousClass056.A00(49889);
    public final C05C A06 = AbstractC81763lf.A0X();

    /* JADX WARN: Code duplicated, block: B:48:0x011a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0147  */
    /* JADX WARN: Code duplicated, block: B:56:0x0153  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A03(Context context, Bitmap bitmap, ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV2, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C6JL c6jl;
        Object next;
        boolean z2;
        Bitmap bitmapA00 = bitmap;
        Context contextA0N = context;
        Context context2 = context;
        if (interfaceC07600Xd instanceof C6JL) {
            z = ((C6JL) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c6jl = (C6JL) interfaceC07600Xd;
            int i = c6jl.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6jl.A01 = i - Integer.MIN_VALUE;
            } else {
                c6jl = new C6JL(chatThemeSelectionFragmentV2, interfaceC07600Xd, 1);
            }
        } else {
            c6jl = new C6JL(chatThemeSelectionFragmentV2, interfaceC07600Xd, 1);
        }
        Object objA00 = c6jl.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jl.A01;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C1Z7 c1z7 = new C1Z7(C0CB.A03(AbstractC02550Br.A0h(map.values())));
            do {
                if (!c1z7.hasNext()) {
                    next = null;
                    break;
                }
                next = c1z7.next();
            } while (!((C5Sr) next).A03);
            C5Sr c5Sr = (C5Sr) next;
            C0MM c0mm = c5Sr != null ? c5Sr.A01 : null;
            if (c0mm instanceof C0MO) {
                contextA0N = AbstractC81763lf.A0N(contextA0N, ((C0MO) c0mm).A00);
            }
            int iA01 = AbstractC466125o.A01(contextA0N, R.attr._name_removed__res_0x7f0409f4, R.color._name_removed__res_0x7f060886);
            Bitmap bitmapA01 = null;
            if (c5Sr != null) {
                C82473mt c82473mt = c5Sr.A00;
                String str = c82473mt.A03;
                if (C000700h.areEqual(str, "DEFAULT")) {
                    bitmapA01 = A00(context2, bitmap);
                    z2 = true;
                } else {
                    if (!C000700h.areEqual(str, "ANIMATED") && !C000700h.areEqual(str, "GRADIENT")) {
                        Drawable drawable = c82473mt.A00;
                        if (drawable != null) {
                            Bitmap bitmapA02 = AbstractC39381nr.A00(drawable);
                            C000700h.A06(bitmapA02);
                            bitmapA00 = ((C116705Ka) C05C.A02(chatThemeSelectionFragmentV2.A04)).A00(context2, bitmapA02, R.dimen._name_removed__res_0x7f07029a, R.dimen._name_removed__res_0x7f070299);
                            if (bitmapA00 != null) {
                                bitmapA01 = A00(context2, bitmapA00);
                            }
                        }
                    } else if (bitmapA00 != null) {
                        bitmapA01 = A00(context2, bitmapA00);
                    }
                    z2 = false;
                }
            } else {
                bitmapA01 = A00(context2, bitmap);
                z2 = true;
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(bitmapA01, Boolean.valueOf(z2));
            Object obj = c015707mA0Z.first;
            boolean zA1Z = AbstractC465925m.A1Z(c015707mA0Z.second);
            AbstractC003401y abstractC003401y = chatThemeSelectionFragmentV2.A09;
            C6Km c6Km = new C6Km(context2, contextA0N, obj, chatThemeSelectionFragmentV2, null, iA01, 2, zA1Z);
            c6jl.A02 = context2;
            c6jl.A00 = iA01;
            c6jl.A04 = zA1Z;
            c6jl.A01 = 1;
            objA00 = AbstractC07950Ym.A00(c6jl, abstractC003401y, c6Km);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            context2 = (Context) c6jl.A02;
            C0ZR.A01(objA00);
        }
        C015707m c015707m = (C015707m) objA00;
        Drawable drawable2 = (Drawable) c015707m.first;
        Drawable drawable3 = (Drawable) c015707m.second;
        C5QN[] c5qnArr = new C5QN[2];
        c5qnArr[0] = new C5QN(drawable2, EnumC96354Zn.A02, R.string._name_removed__res_0x7f1241ee);
        ArrayList arrayListA1A = AbstractC465925m.A1A(new C5QN(drawable3, EnumC96354Zn.A04, R.string._name_removed__res_0x7f124b31), c5qnArr, 1);
        if (((AnonymousClass189) C05C.A02(chatThemeSelectionFragmentV2.A05)).A0A()) {
            Drawable drawableA00 = C0SM.A00(context2, R.drawable.vec_ic_chat_theme_use_ai);
            arrayListA1A.add(new C5QN(drawableA00 != null ? new C83483oZ(AbstractC466125o.A07(context2), drawableA00, AbstractC39171nW.A01(context2, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)) : null, EnumC96354Zn.A03, R.string._name_removed__res_0x7f1241d5));
        }
        return new C4TL(arrayListA1A);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0893, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setTitle(R.string._name_removed__res_0x7f1241ef);
        }
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) A1H();
        if (activityC03800Hr != null) {
            AbstractC466925w.A0t(activityC03800Hr);
        }
        this.A01 = AbstractC81823ll.A0P(this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.theme_sections_rv);
        AbstractC466625t.A1J(A1A(), recyclerView);
        recyclerView.setItemAnimator(null);
        C87123wn c87123wn = new C87123wn(C0SM.A00(A1A(), R.drawable.theme_picker_bubble), C0SM.A00(A1A(), R.drawable.theme_picker_bubble_mirrored), AbstractC81763lf.A13(this, 45), C6DL.A00(this, 49));
        this.A02 = c87123wn;
        recyclerView.setAdapter(c87123wn);
        ChatThemeViewModel chatThemeViewModel = this.A01;
        if (chatThemeViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C128895o0.A00(A1M(), chatThemeViewModel.A09, new C6DM(this, 0), 30);
        A1I().A2j(new C128515nO(this, 2), A1M());
    }

    public static final Bitmap A00(Context context, Bitmap bitmap) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07029d);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07029c);
        Bitmap bitmapExtractThumbnail = ThumbnailUtils.extractThumbnail(bitmap, dimensionPixelSize, dimensionPixelSize2);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702a1);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07029e);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapExtractThumbnail, (dimensionPixelSize - dimensionPixelSize3) / 2, (dimensionPixelSize2 - dimensionPixelSize4) / 2, dimensionPixelSize3, dimensionPixelSize4);
        C000700h.A06(bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A03) {
            this.A03 = false;
            return;
        }
        ChatThemeViewModel chatThemeViewModel = this.A01;
        if (chatThemeViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        chatThemeViewModel.A0f(A1I());
    }
}
