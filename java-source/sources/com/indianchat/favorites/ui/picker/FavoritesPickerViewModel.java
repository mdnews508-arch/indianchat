package com.whatsapp.favorites.ui.picker;

import X.AbstractC003401y;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0M9;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C36W;
import X.C3H2;
import X.C52652Vm;
import X.C76763cV;
import X.C76853ce;
import X.C77973eX;
import X.C78863gk;
import X.EnumC61372rh;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.J2P;
import android.os.SystemClock;
import com.whatsapp.favorites.FavoriteManager;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FavoritesPickerViewModel extends C0M9 {
    public long A01;
    public InterfaceC07740Xr A02;
    public final C52652Vm A06 = (C52652Vm) C00S.A03(33562);
    public final C36W A05 = (C36W) C00S.A03(2687);
    public final AbstractC003401y A0F = AbstractC466325q.A10();
    public final AbstractC003401y A0G = AbstractC466825v.A0s();
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();
    public final C15540my A07 = AbstractC466725u.A0I();
    public final FavoriteManager A09 = (FavoriteManager) C00C.A02(5766);
    public final C05C A04 = C05D.A00(3215);
    public final C05C A03 = C05D.A00(5768);
    public final C3H2 A08 = (C3H2) C00C.A02(5764);
    public int A00 = 5;
    public final HashSet A0B = AbstractC465925m.A1D();
    public final List A0C = AbstractC32971bt.A0W();
    public final InterfaceC001000l A0D = C76853ce.A01(this, 23);
    public final InterfaceC001000l A0E = C76763cV.A01(3);

    /* JADX WARN: Code duplicated, block: B:22:0x007a  */
    public static final Object A00(FavoritesPickerViewModel favoritesPickerViewModel, EnumC61372rh enumC61372rh, InterfaceC07600Xd interfaceC07600Xd) {
        C77973eX c77973eX;
        C0P6 c0p6A1H;
        long jUptimeMillis;
        C0P6 c0p6;
        FavoritesPickerViewModel favoritesPickerViewModel2;
        if (interfaceC07600Xd instanceof C77973eX) {
            c77973eX = (C77973eX) interfaceC07600Xd;
            if (c77973eX.$t == 0) {
                int i = c77973eX.A02;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77973eX.A02 = i - Integer.MIN_VALUE;
                } else {
                    c77973eX = new C77973eX(favoritesPickerViewModel, interfaceC07600Xd, 0);
                }
            } else {
                c77973eX = new C77973eX(favoritesPickerViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c77973eX = new C77973eX(favoritesPickerViewModel, interfaceC07600Xd, 0);
        }
        Object objA00 = c77973eX.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77973eX.A02;
        if (i2 == 0) {
            c0p6A1H = AbstractC466625t.A1H(objA00);
            AnonymousClass089 anonymousClass089 = favoritesPickerViewModel.A0A;
            jUptimeMillis = SystemClock.uptimeMillis();
            C78863gk c78863gk = new C78863gk(favoritesPickerViewModel, enumC61372rh, (InterfaceC07600Xd) null, 13);
            c77973eX.A04 = null;
            c77973eX.A05 = c0p6A1H;
            c77973eX.A06 = anonymousClass089;
            c77973eX.A07 = c0p6A1H;
            c77973eX.A08 = favoritesPickerViewModel;
            c77973eX.A00 = 0;
            c77973eX.A03 = jUptimeMillis;
            c77973eX.A01 = 0;
            c77973eX.A02 = 1;
            objA00 = J2P.A00(c77973eX, c78863gk, 5000L);
            if (objA00 == c0zq) {
                return c0zq;
            }
            c0p6 = c0p6A1H;
            favoritesPickerViewModel2 = favoritesPickerViewModel;
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jUptimeMillis = c77973eX.A03;
            favoritesPickerViewModel2 = (FavoritesPickerViewModel) c77973eX.A08;
            c0p6A1H = (C0P6) c77973eX.A07;
            c0p6 = (C0P6) c77973eX.A05;
            C0ZR.A01(objA00);
        }
        c0p6A1H.element = objA00;
        favoritesPickerViewModel2.A01 = SystemClock.uptimeMillis() - jUptimeMillis;
        Collection collection = (Collection) c0p6.element;
        if (collection != null) {
            favoritesPickerViewModel.A0C.addAll(collection);
        }
        return C05S.A00;
    }
}
