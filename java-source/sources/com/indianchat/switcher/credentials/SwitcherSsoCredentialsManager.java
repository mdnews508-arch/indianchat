package com.whatsapp.switcher.credentials;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC122795dk;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C002401f;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C126915kl;
import X.C139436Cp;
import X.C141136Je;
import X.C14310kn;
import X.C14320ko;
import X.C5Zd;
import X.C6D2;
import X.C6Ke;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SwitcherSsoCredentialsManager {
    public final C05C A02 = C05D.A00(49685);
    public final C05C A03 = C05D.A00(4070);
    public final C05C A01 = AnonymousClass056.A00(49684);
    public final C05C A00 = C05D.A00(3569);
    public final C0YX A06 = (C0YX) C00C.A02(3213);
    public final AbstractC003401y A05 = AbstractC466225p.A1E();
    public final C126915kl A04 = new C126915kl(new C14320ko(new C14310kn(), AbstractC32971bt.A0W(), "XFamilySourceAccessPair"), 5);

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    public final Object A00(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C141136Je c141136Je;
        if (interfaceC07600Xd instanceof C141136Je) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            if (c141136Je.$t == 12) {
                int i = c141136Je.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141136Je.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141136Je = new C141136Je(this, interfaceC07600Xd, 12);
                }
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 12);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 12);
        }
        Object objA00 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c141136Je.A01 = null;
            c141136Je.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c141136Je, this.A05, new C6Ke(context, this, null));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        AbstractC122795dk.A00(new C139436Cp(this, objA00, 32), 5);
        C5Zd c5Zd = (C5Zd) C05C.A02(this.A01);
        long jA02 = AbstractC466325q.A02(c5Zd.A01);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c5Zd.A02);
        editorA06.putLong("sso_credentials_cache_update_time", jA02);
        editorA06.apply();
        return C05S.A00;
    }

    public final List A01() {
        C5Zd c5Zd = (C5Zd) C05C.A02(this.A01);
        InterfaceC001000l interfaceC001000l = c5Zd.A02;
        if (AbstractC465925m.A03(interfaceC001000l).getLong("sso_credentials_cache_update_time", -1L) == -1 || AbstractC466325q.A02(c5Zd.A01) - AbstractC465925m.A03(interfaceC001000l).getLong("sso_credentials_cache_update_time", -1L) <= C5Zd.A05) {
            List list = (List) AbstractC122795dk.A00(new C6D2(this, 22), 5);
            if (list != null) {
                return list;
            }
        } else {
            AbstractC122795dk.A00(new C6D2(this, 23), 5);
        }
        return C002401f.A00;
    }
}
