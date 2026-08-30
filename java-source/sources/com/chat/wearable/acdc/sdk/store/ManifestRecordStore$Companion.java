package com.meta.wearable.acdc.sdk.store;

import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C31304Dmg;
import X.C44635JrV;
import X.C46631Kxa;
import X.C48136Lwt;
import X.C48168Ly0;
import X.C48201LyX;
import X.InterfaceC07600Xd;
import X.J2P;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public final class ManifestRecordStore$Companion {
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(Context context, ManifestRecordStore$Companion manifestRecordStore$Companion, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(manifestRecordStore$Companion, interfaceC07600Xd, 6);
            }
        } else {
            c48201LyX = new C48201LyX(manifestRecordStore$Companion, interfaceC07600Xd, 6);
        }
        Object objA00 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C31304Dmg c31304Dmg = new C31304Dmg(context, null, 20);
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
            C44635JrV.A00.Ce3("ManifestRecordStore", "Timeout while creating encrypted storage", e);
            return null;
        } catch (IOException e2) {
            C44635JrV.A00.Ce3("ManifestRecordStore", "IOException occurred while creating encrypted storage", e2);
            return null;
        } catch (GeneralSecurityException e3) {
            C44635JrV.A00.Ce3("ManifestRecordStore", "Could not create encrypted storage", e3);
            return null;
        } catch (Exception e4) {
            C44635JrV.A00.Ce3("ManifestRecordStore", "Unexpected error while creating encrypted storage", e4);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b5 A[Catch: all -> 0x00cb, TRY_ENTER, TryCatch #0 {, blocks: (B:48:0x00b5, B:50:0x00b9, B:37:0x007f), top: B:58:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9 A[Catch: all -> 0x00cb, TRY_LEAVE, TryCatch #0 {, blocks: (B:48:0x00b5, B:50:0x00b9, B:37:0x007f), top: B:58:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48168Ly0 c48168Ly0;
        C46631Kxa c46631Kxa;
        SharedPreferences sharedPreferences;
        if (interfaceC07600Xd instanceof C48168Ly0) {
            z = ((C48168Ly0) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48168Ly0 = (C48168Ly0) interfaceC07600Xd;
            int i = c48168Ly0.A02;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48168Ly0.A02 = i - Integer.MIN_VALUE;
            } else {
                c48168Ly0 = new C48168Ly0(this, interfaceC07600Xd, 0);
            }
        } else {
            c48168Ly0 = new C48168Ly0(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c48168Ly0.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48168Ly0.A02;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            synchronized (C46631Kxa.A06) {
                c46631Kxa = C46631Kxa.A03;
            }
            if (c46631Kxa == null) {
                sharedPreferences = context.getSharedPreferences("acdc-shared-pref", 0);
                if (!sharedPreferences.contains("acdc-constellation-manifest-file") || !sharedPreferences.contains("acdc-constellation-manifest-authority-public-key")) {
                    c48168Ly0.A03 = null;
                    c48168Ly0.A04 = this;
                    c48168Ly0.A05 = sharedPreferences;
                    c48168Ly0.A00 = 0;
                    c48168Ly0.A01 = 1;
                    c48168Ly0.A02 = 1;
                    objA00 = A00(context, this, c48168Ly0);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                synchronized (C46631Kxa.A06) {
                    c46631Kxa = C46631Kxa.A03;
                    if (c46631Kxa == null) {
                        C000700h.A09(sharedPreferences);
                        c46631Kxa = new C46631Kxa(sharedPreferences);
                        C46631Kxa.A03 = c46631Kxa;
                    }
                }
            }
            return c46631Kxa;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        sharedPreferences = (SharedPreferences) c48168Ly0.A05;
        C0ZR.A01(objA00);
        SharedPreferences sharedPreferences2 = (SharedPreferences) objA00;
        if (sharedPreferences2 != null && ((sharedPreferences2.contains("acdc-constellation-manifest-file") && !sharedPreferences.contains("acdc-constellation-manifest-file")) || (sharedPreferences2.contains("acdc-constellation-manifest-authority-public-key") && !sharedPreferences.contains("acdc-constellation-manifest-authority-public-key")))) {
            C44635JrV.A00.BEu("ManifestRecordStore", "Migrating from encrypted storage to unencrypted storage");
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            String string = sharedPreferences2.getString("acdc-constellation-manifest-file", null);
            if (string != null) {
                editorEdit.putString("acdc-constellation-manifest-file", string);
            }
            String string2 = sharedPreferences2.getString("acdc-constellation-manifest-authority-public-key", null);
            if (string2 != null) {
                editorEdit.putString("acdc-constellation-manifest-authority-public-key", string2);
            }
            editorEdit.apply();
        }
        synchronized (C46631Kxa.A06) {
            c46631Kxa = C46631Kxa.A03;
            if (c46631Kxa == null) {
                C000700h.A09(sharedPreferences);
                c46631Kxa = new C46631Kxa(sharedPreferences);
                C46631Kxa.A03 = c46631Kxa;
            }
            return c46631Kxa;
        }
    }
}
