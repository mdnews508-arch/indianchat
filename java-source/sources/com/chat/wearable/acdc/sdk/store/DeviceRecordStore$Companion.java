package com.meta.wearable.acdc.sdk.store;

import X.AbstractC466025n;
import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C31304Dmg;
import X.C44635JrV;
import X.C46576KwO;
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
public final class DeviceRecordStore$Companion {
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(Context context, DeviceRecordStore$Companion deviceRecordStore$Companion, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(deviceRecordStore$Companion, interfaceC07600Xd, 5);
            }
        } else {
            c48201LyX = new C48201LyX(deviceRecordStore$Companion, interfaceC07600Xd, 5);
        }
        Object objA00 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C31304Dmg c31304Dmg = new C31304Dmg(context, null, 18);
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
            C44635JrV.A00.Ce3("DeviceRecordStore", "Timeout while creating encrypted storage", e);
            return null;
        } catch (IOException e2) {
            C44635JrV.A00.Ce3("DeviceRecordStore", "IOException occurred while creating encrypted storage", e2);
            return null;
        } catch (GeneralSecurityException e3) {
            C44635JrV.A00.Ce3("DeviceRecordStore", "Could not create encrypted storage", e3);
            return null;
        } catch (Exception e4) {
            C44635JrV.A00.Ce3("DeviceRecordStore", "Unexpected error while creating encrypted storage", e4);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0085 A[Catch: all -> 0x009b, TRY_ENTER, TryCatch #0 {, blocks: (B:37:0x0085, B:39:0x0089, B:28:0x005e), top: B:47:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0089 A[Catch: all -> 0x009b, TRY_LEAVE, TryCatch #0 {, blocks: (B:37:0x0085, B:39:0x0089, B:28:0x005e), top: B:47:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48156Lxo c48156Lxo;
        C46576KwO c46576KwO;
        SharedPreferences sharedPreferences;
        if (interfaceC07600Xd instanceof C48156Lxo) {
            z = ((C48156Lxo) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48156Lxo = (C48156Lxo) interfaceC07600Xd;
            int i = c48156Lxo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48156Lxo.A00 = i - Integer.MIN_VALUE;
            } else {
                c48156Lxo = new C48156Lxo(this, interfaceC07600Xd, 1);
            }
        } else {
            c48156Lxo = new C48156Lxo(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c48156Lxo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48156Lxo.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            synchronized (C46576KwO.A04) {
                c46576KwO = C46576KwO.A02;
            }
            if (c46576KwO == null) {
                sharedPreferences = context.getSharedPreferences("acdc-shared-pref", 0);
                if (!sharedPreferences.contains("acdc-device-uuid-map")) {
                    c48156Lxo.A01 = this;
                    c48156Lxo.A02 = sharedPreferences;
                    c48156Lxo.A00 = 1;
                    objA00 = A00(context, this, c48156Lxo);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                synchronized (C46576KwO.A04) {
                    c46576KwO = C46576KwO.A02;
                    if (c46576KwO == null) {
                        C000700h.A09(sharedPreferences);
                        c46576KwO = new C46576KwO(sharedPreferences);
                        C46576KwO.A02 = c46576KwO;
                    }
                }
            }
            return c46576KwO;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        sharedPreferences = (SharedPreferences) c48156Lxo.A02;
        C0ZR.A01(objA00);
        SharedPreferences sharedPreferences2 = (SharedPreferences) objA00;
        if (sharedPreferences2 != null && sharedPreferences2.contains("acdc-device-uuid-map")) {
            C44635JrV.A00.BEu("DeviceRecordStore", "Migrating from encrypted storage to unencrypted storage");
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            String strA1N = AbstractC466025n.A1N(sharedPreferences2, "acdc-device-uuid-map");
            if (strA1N != null) {
                editorEdit.putString("acdc-device-uuid-map", strA1N);
            }
            editorEdit.apply();
        }
        synchronized (C46576KwO.A04) {
            c46576KwO = C46576KwO.A02;
            if (c46576KwO == null) {
                C000700h.A09(sharedPreferences);
                c46576KwO = new C46576KwO(sharedPreferences);
                C46576KwO.A02 = c46576KwO;
            }
            return c46576KwO;
        }
    }
}
