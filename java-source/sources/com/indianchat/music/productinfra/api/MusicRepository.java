package com.whatsapp.music.productinfra.api;

import X.AbstractC07950Ym;
import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C018108m;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C168937c1;
import X.C175947oE;
import X.C177757rX;
import X.C195318fg;
import X.C28781Ms;
import X.C42620IoR;
import X.C7RM;
import X.InterfaceC07600Xd;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicRepository {
    public long A00;
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A09 = AnonymousClass056.A00(65834);
    public final C05C A06 = AnonymousClass056.A00(1385);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC148876g9.A0X();
    public final C05C A04 = AnonymousClass056.A00(65835);
    public final C05C A02 = AnonymousClass056.A00(163997);
    public final Map A08 = AbstractC465925m.A1E();

    /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
    public final Object A01(C7RM c7rm, InterfaceC07600Xd interfaceC07600Xd) {
        C42620IoR c42620IoR;
        C018108m c018108mA0r;
        Set<String> stringSet;
        if (interfaceC07600Xd instanceof C42620IoR) {
            c42620IoR = (C42620IoR) interfaceC07600Xd;
            if (c42620IoR.$t == 2) {
                int i = c42620IoR.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42620IoR.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42620IoR = new C42620IoR(this, interfaceC07600Xd, 2);
                }
            } else {
                c42620IoR = new C42620IoR(this, interfaceC07600Xd, 2);
            }
        } else {
            c42620IoR = new C42620IoR(this, interfaceC07600Xd, 2);
        }
        Object objA0E = c42620IoR.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42620IoR.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            Log.i("MusicRepository/fetchEligibleCountries");
            ImmutableSet immutableSet = ((C168937c1) C05C.A02(this.A04)).A00;
            if (immutableSet != null && !immutableSet.isEmpty()) {
                return immutableSet;
            }
            c018108mA0r = AbstractC466225p.A0r(this.A07);
            long jA0B = c018108mA0r.A0B("music_eligible_countries_last_sync_timestamp");
            long jA03 = AbstractC466225p.A03(this.A05);
            if (jA03 < 604800000 + jA0B && (stringSet = AbstractC466225p.A05(c018108mA0r.A0x).getStringSet("pref_music_eligible_countries", AbstractC465925m.A1D())) != null && !stringSet.isEmpty()) {
                return stringSet;
            }
            MusicApi musicApiA00 = A00(this);
            c42620IoR.A03 = c018108mA0r;
            c42620IoR.A01 = jA0B;
            c42620IoR.A02 = jA03;
            c42620IoR.A00 = 1;
            objA0E = musicApiA00.A0E(c7rm, c42620IoR);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c018108mA0r = (C018108m) c42620IoR.A03;
            C0ZR.A01(objA0E);
        }
        Set<String> set = (Set) objA0E;
        if (set == null || set.isEmpty()) {
            Log.i("MusicRepository/fetchEligibleCountries/fetching failed");
            return null;
        }
        AbstractC466325q.A05(c018108mA0r.A0x).putStringSet("pref_music_eligible_countries", set).apply();
        c018108mA0r.A0y("music_eligible_countries_last_sync_timestamp", AbstractC466225p.A03(this.A05));
        C168937c1 c168937c1 = (C168937c1) C05C.A02(this.A04);
        C28781Ms c28781Ms = new C28781Ms();
        c28781Ms.addAll((Iterable) set);
        c168937c1.A00 = c28781Ms.build();
        return set;
    }

    public final Object A03(C177757rX c177757rX, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466625t.A1I(this.A01).A03(null, 1), new MusicRepository$fetchCatalogV2WithSource$2(c177757rX, this, str, null, z, z2));
    }

    public static final MusicApi A00(MusicRepository musicRepository) {
        return (MusicApi) C05C.A02(musicRepository.A09);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    public final Object A02(C177757rX c177757rX, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 12) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(this, interfaceC07600Xd, 12);
                }
            } else {
                c195318fg = new C195318fg(this, interfaceC07600Xd, 12);
            }
        } else {
            c195318fg = new C195318fg(this, interfaceC07600Xd, 12);
        }
        Object objA03 = c195318fg.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            C195318fg.A01(c195318fg, 1);
            objA03 = A03(c177757rX, str, c195318fg, false, false);
            if (objA03 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
        }
        return ((C175947oE) objA03).A00;
    }
}
