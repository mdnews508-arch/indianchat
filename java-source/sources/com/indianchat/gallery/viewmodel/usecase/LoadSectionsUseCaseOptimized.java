package com.whatsapp.gallery.viewmodel.usecase;

import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC148856g7;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C177637rL;
import X.C185458Bk;
import X.C194968f7;
import X.C36122Fug;
import X.C8J8;
import X.InterfaceC07600Xd;
import X.InterfaceC197348jx;
import X.InterfaceC198788mH;
import X.InterfaceC201138q4;
import android.database.Cursor;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.infra.logging.Log;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class LoadSectionsUseCaseOptimized {
    public int A00;
    public InterfaceC198788mH A01;
    public final AbstractC003401y A02 = AbstractC466825v.A0s();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[PHI: r0 r2 r3 r4 r6 r7 r8 r9
  0x0058: PHI (r0v7 long) = (r0v3 long), (r0v10 long) binds: [B:22:0x0057, B:45:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r2v12 X.8mV) = (r2v2 X.8mV), (r2v13 X.8mV) binds: [B:22:0x0057, B:45:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r3v5 java.util.List) = (r3v2 java.util.List), (r3v6 java.util.List) binds: [B:22:0x0057, B:45:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r4v4 int) = (r4v1 int), (r4v5 int) binds: [B:22:0x0057, B:45:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r6v3 int) = (r6v0 int), (r6v4 int) binds: [B:22:0x0057, B:45:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r7v3 java.util.List) = (r7v0 java.util.List), (r7v4 java.util.List) binds: [B:22:0x0057, B:45:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r8v3 X.Fug) = (r8v0 X.Fug), (r8v4 X.Fug) binds: [B:22:0x0057, B:45:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r9v2 android.database.Cursor) = (r9v0 android.database.Cursor), (r9v3 android.database.Cursor) binds: [B:22:0x0057, B:45:0x0152] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00da  */
    /* JADX WARN: Code duplicated, block: B:46:0x0154 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0156  */
    /* JADX WARN: Code duplicated, block: B:57:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00eb -> B:44:0x014e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00f7 -> B:44:0x014e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x012e -> B:44:0x014e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(android.database.Cursor r18, com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized r19, X.C36122Fug r20, java.util.List r21, X.InterfaceC07600Xd r22, int r23) {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized.A00(android.database.Cursor, com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized, X.Fug, java.util.List, X.0Xd, int):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public final Object A01(InterfaceC198788mH interfaceC198788mH, InterfaceC197348jx interfaceC197348jx, C36122Fug c36122Fug, List list, InterfaceC07600Xd interfaceC07600Xd, int i) throws IOException {
        boolean z;
        C194968f7 c194968f7;
        Closeable closeable;
        if (interfaceC07600Xd instanceof C194968f7) {
            z = ((C194968f7) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c194968f7 = (C194968f7) interfaceC07600Xd;
            int i2 = c194968f7.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c194968f7.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c194968f7 = new C194968f7(this, interfaceC07600Xd, 0);
            }
        } else {
            c194968f7 = new C194968f7(this, interfaceC07600Xd, 0);
        }
        Object obj = c194968f7.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194968f7.A00;
        try {
            try {
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    this.A00 = 0;
                    this.A01 = interfaceC198788mH;
                    C185458Bk c185458Bk = (C185458Bk) interfaceC197348jx;
                    MediaGalleryFragment mediaGalleryFragment = c185458Bk.A00;
                    InterfaceC201138q4 interfaceC201138q4AIP = mediaGalleryFragment.A2I().AIP(new C177637rL(c185458Bk.A01, 0.0f, 2, !c185458Bk.A02, false, false, AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaGalleryFragment).A0N).A0w(19772)));
                    C000700h.A0D(interfaceC201138q4AIP, "null cannot be cast to non-null type com.whatsapp.gallery.ui.MediaGalleryList");
                    Cursor cursorA01 = ((C8J8) interfaceC201138q4AIP).A01();
                    c194968f7.A03 = null;
                    c194968f7.A04 = cursorA01;
                    c194968f7.A01 = i;
                    c194968f7.A02 = 0;
                    c194968f7.A00 = 1;
                    Object objA00 = A00(cursorA01, this, c36122Fug, list, c194968f7, i);
                    closeable = cursorA01;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    Closeable closeable2 = (Closeable) c194968f7.A04;
                    C0ZR.A01(obj);
                    closeable = closeable2;
                }
                if (closeable != null) {
                    closeable.close();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(closeable, th);
                    throw th2;
                }
            }
        } catch (CancellationException unused) {
            Log.e("LoadSectionsUseCaseOptimized/invoke/LoadSections cancelled");
        }
        return C05S.A00;
    }
}
