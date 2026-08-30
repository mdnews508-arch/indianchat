package com.meta.wearable.acdc.sdk.store;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C31304Dmg;
import X.C44635JrV;
import X.C46614KxD;
import X.C48136Lwt;
import X.C48156Lxo;
import X.C48201LyX;
import X.InterfaceC07600Xd;
import X.J2P;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public final class AppRecordStore$Companion {
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(Context context, AppRecordStore$Companion appRecordStore$Companion, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(appRecordStore$Companion, interfaceC07600Xd, 4);
            }
        } else {
            c48201LyX = new C48201LyX(appRecordStore$Companion, interfaceC07600Xd, 4);
        }
        Object objA00 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C31304Dmg c31304Dmg = new C31304Dmg(context, null, 16);
                c48201LyX.A01 = null;
                c48201LyX.A00 = 1;
                objA00 = J2P.A00(c48201LyX, c31304Dmg, 2000L);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (SharedPreferences) objA00;
        } catch (C48136Lwt e) {
            C44635JrV.A00.Ce3("AppRecordStore", "Timeout while creating encrypted storage", e);
            return null;
        } catch (IOException e2) {
            C44635JrV.A00.Ce3("AppRecordStore", "IOException occurred while creating encrypted storage", e2);
            return null;
        } catch (GeneralSecurityException e3) {
            C44635JrV.A00.Ce3("AppRecordStore", "Could not create encrypted storage", e3);
            return null;
        } catch (Exception e4) {
            C44635JrV.A00.Ce3("AppRecordStore", "Unexpected error while creating encrypted storage", e4);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082 A[Catch: all -> 0x0098, TRY_ENTER, TryCatch #0 {, blocks: (B:36:0x0082, B:38:0x0086, B:27:0x005c), top: B:46:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0086 A[Catch: all -> 0x0098, TRY_LEAVE, TryCatch #0 {, blocks: (B:36:0x0082, B:38:0x0086, B:27:0x005c), top: B:46:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48156Lxo c48156Lxo;
        C46614KxD c46614KxD;
        SharedPreferences sharedPreferences;
        if (interfaceC07600Xd instanceof C48156Lxo) {
            z = ((C48156Lxo) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48156Lxo = (C48156Lxo) interfaceC07600Xd;
            int i = c48156Lxo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48156Lxo.A00 = i - Integer.MIN_VALUE;
            } else {
                c48156Lxo = new C48156Lxo(this, interfaceC07600Xd, 0);
            }
        } else {
            c48156Lxo = new C48156Lxo(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c48156Lxo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48156Lxo.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            synchronized (C46614KxD.A05) {
                c46614KxD = C46614KxD.A02;
            }
            if (c46614KxD == null) {
                sharedPreferences = context.getSharedPreferences("acdc-shared-pref", 0);
                if (!sharedPreferences.contains("acdc-app-private-key")) {
                    c48156Lxo.A01 = this;
                    c48156Lxo.A02 = sharedPreferences;
                    c48156Lxo.A00 = 1;
                    objA00 = A00(context, this, c48156Lxo);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                synchronized (C46614KxD.A05) {
                    c46614KxD = C46614KxD.A02;
                    if (c46614KxD == null) {
                        C000700h.A09(sharedPreferences);
                        c46614KxD = new C46614KxD(sharedPreferences);
                        C46614KxD.A02 = c46614KxD;
                    }
                }
            }
            return c46614KxD;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        sharedPreferences = (SharedPreferences) c48156Lxo.A02;
        C0ZR.A01(objA00);
        SharedPreferences sharedPreferences2 = (SharedPreferences) objA00;
        if (sharedPreferences2 != null && sharedPreferences2.contains("acdc-app-private-key")) {
            C44635JrV.A00.BEu("AppRecordStore", "Migrating from encrypted storage to unencrypted storage");
            String strA1N = AbstractC466025n.A1N(sharedPreferences2, "acdc-app-private-key");
            if (strA1N != null) {
                AbstractC466125o.A1O(sharedPreferences.edit(), "acdc-app-private-key", strA1N);
            }
        }
        synchronized (C46614KxD.A05) {
            c46614KxD = C46614KxD.A02;
            if (c46614KxD == null) {
                C000700h.A09(sharedPreferences);
                c46614KxD = new C46614KxD(sharedPreferences);
                C46614KxD.A02 = c46614KxD;
            }
            return c46614KxD;
        }
    }
}
