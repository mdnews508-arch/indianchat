package com.whatsapp.music.ui.discovery.viewmodel;

import X.AbstractC000900k;
import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C014306w;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C175947oE;
import X.C177757rX;
import X.C193098c2;
import X.C195478gK;
import X.C196038hg;
import X.C1IN;
import X.C31251DkX;
import X.C41199IDc;
import X.C7QY;
import X.C7RM;
import X.C82J;
import X.EnumC165147Qb;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.infra.music.data.MusicCatalogResponse;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicBrowseViewModel extends C0M9 {
    public Bundle A00;
    public MusicCatalogItem A01;
    public MusicCatalogResponse A02;
    public EnumC165147Qb A03;
    public InterfaceC07740Xr A04;
    public boolean A05;
    public boolean A06;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final InterfaceC001500s A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C7RM A0K;
    public final String A0L;
    public final String A0M;
    public final Set A0N;
    public final InterfaceC001000l A0O;

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public static final Object A00(C177757rX c177757rX, MusicBrowseViewModel musicBrowseViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31251DkX c31251DkX;
        if (interfaceC07600Xd instanceof C31251DkX) {
            c31251DkX = (C31251DkX) interfaceC07600Xd;
            if (c31251DkX.$t == 6) {
                int i = c31251DkX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31251DkX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31251DkX = new C31251DkX(musicBrowseViewModel, interfaceC07600Xd, 6);
                }
            } else {
                c31251DkX = new C31251DkX(musicBrowseViewModel, interfaceC07600Xd, 6);
            }
        } else {
            c31251DkX = new C31251DkX(musicBrowseViewModel, interfaceC07600Xd, 6);
        }
        Object objA02 = c31251DkX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31251DkX.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    C0ZR.A01(objA02);
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(objA02);
            return new C175947oE((MusicCatalogResponse) objA02, C02S.A0C);
        }
        C0ZR.A01(objA02);
        boolean zA07 = AbstractC148876g9.A0o(musicBrowseViewModel.A0F).A07();
        InterfaceC001500s interfaceC001500s = musicBrowseViewModel.A0I.A00;
        if (!zA07) {
            MusicRepository musicRepository = (MusicRepository) interfaceC001500s.get();
            String str = musicBrowseViewModel.A0M;
            String str2 = c177757rX.A06;
            String str3 = c177757rX.A01;
            String str4 = c177757rX.A05;
            C7RM c7rm = c177757rX.A00;
            String str5 = c177757rX.A04;
            c31251DkX.A01 = null;
            c31251DkX.A03 = z;
            c31251DkX.A00 = 1;
            objA02 = AbstractC07950Ym.A00(c31251DkX, AbstractC466625t.A1I(musicRepository.A01).A03(null, 1), new C195478gK(c7rm, musicRepository, str4, str, str3, str2, str5, null, 0));
        } else {
            if (z) {
                MusicRepository musicRepository2 = (MusicRepository) interfaceC001500s.get();
                String str6 = musicBrowseViewModel.A0M;
                c31251DkX.A01 = null;
                c31251DkX.A03 = z;
                c31251DkX.A00 = 2;
                objA02 = musicRepository2.A03(c177757rX, str6, c31251DkX, true, false);
                return objA02 == c0zq ? c0zq : objA02;
            }
            MusicRepository musicRepository3 = (MusicRepository) interfaceC001500s.get();
            String str7 = musicBrowseViewModel.A0M;
            c31251DkX.A01 = null;
            c31251DkX.A03 = z;
            c31251DkX.A00 = 3;
            objA02 = musicRepository3.A02(c177757rX, str7, c31251DkX);
        }
        if (objA02 == c0zq) {
            return c0zq;
        }
        return new C175947oE((MusicCatalogResponse) objA02, C02S.A0C);
    }

    public final int A0f() {
        C7QY c7qy;
        int iOrdinal;
        Bundle bundle = this.A00;
        String string = bundle != null ? bundle.getString("search_text") : null;
        if (string != null && string.length() != 0) {
            return 1;
        }
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        if (((C82J) interfaceC001500s.get()).A07() && (c7qy = (C7QY) this.A08.A04()) != null && (iOrdinal = c7qy.ordinal()) != 0) {
            if (iOrdinal == 1) {
                return 5;
            }
            if (iOrdinal == 2) {
                return 6;
            }
            if (iOrdinal == 3) {
                return 7;
            }
            if (iOrdinal == 4 && C82J.A00(interfaceC001500s).A0w(27613)) {
                return 10;
            }
        }
        return 4;
    }

    public final void A0g(String str, String str2, boolean z, String str3) {
        MusicCatalogItem musicCatalogItem;
        ImmutableList immutableList = (ImmutableList) this.A07.A04();
        if (((immutableList == null || (musicCatalogItem = (MusicCatalogItem) AbstractC02550Br.A0u(immutableList)) == null) ? null : musicCatalogItem.A00) != MusicCatalogItemType.A07) {
            this.A09.A0D(ImmutableList.of((Object) MusicCatalogItem.A0M));
        }
        ((C41199IDc) this.A0B.get()).A0A();
        InterfaceC001000l interfaceC001000l = this.A0O;
        ((Handler) interfaceC001000l.getValue()).removeMessages(1);
        this.A0N.clear();
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466825v.A1D("search_text", str, c015707mArr);
        AbstractC466525s.A1R("artist_id", str2, c015707mArr, 1);
        AbstractC466825v.A1F("category_title", str3, c015707mArr);
        AbstractC81803lj.A1O("display_search_suggestions", Boolean.valueOf(z), c015707mArr);
        this.A00 = AbstractC39300HTb.A00(c015707mArr);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0D), C196038hg.A02(this, null, 15), C1IN.A00(this));
        Message message = new Message();
        message.setData(this.A00);
        message.what = 1;
        if (str == null || str.length() == 0) {
            ((Handler) interfaceC001000l.getValue()).sendMessage(message);
        } else {
            ((Handler) interfaceC001000l.getValue()).sendMessageDelayed(message, 300L);
        }
    }

    public final boolean A0h() {
        return ((C82J) C05C.A02(this.A0F)).A07();
    }

    public MusicBrowseViewModel(InterfaceC001500s interfaceC001500s, C7RM c7rm, String str) {
        C000700h.A0B(interfaceC001500s, c7rm);
        this.A0B = interfaceC001500s;
        this.A0K = c7rm;
        this.A0L = str;
        this.A0I = AnonymousClass056.A00(65836);
        this.A0G = AnonymousClass056.A00(65736);
        this.A0E = AnonymousClass056.A00(65838);
        this.A0F = AbstractC148876g9.A0X();
        this.A0J = AnonymousClass056.A00(65714);
        this.A0C = AbstractC466025n.A0F();
        this.A0H = AnonymousClass056.A00(131485);
        this.A0D = AbstractC466025n.A0d();
        C014306w c014306wA04 = AbstractC148856g7.A04(ImmutableList.of());
        this.A09 = c014306wA04;
        this.A07 = c014306wA04;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0A = c014306wA03;
        this.A08 = c014306wA03;
        this.A0M = AbstractC466825v.A0l();
        this.A0N = AbstractC465925m.A1F();
        this.A0O = AbstractC000900k.A01(new C193098c2(this, 24));
    }
}
