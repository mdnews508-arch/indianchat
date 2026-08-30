package com.whatsapp.mediacomposer.ui.app.aieditor.data;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC14970lx;
import X.AbstractC168857bt;
import X.AbstractC179697ui;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C173517jh;
import X.C176527pY;
import X.C176977qH;
import X.C195248fZ;
import X.C195308ff;
import X.C195318fg;
import X.C195538gs;
import X.C195918hU;
import X.C7XW;
import X.InterfaceC07600Xd;
import X.J1y;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;

/* JADX INFO: loaded from: classes5.dex */
public final class AiProcessedMediaRepository {
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final C05C A01 = C05D.A00(4447);
    public final C05C A00 = C05D.A00(65552);

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    public final Object A02(AbstractC168857bt abstractC168857bt, String str, InterfaceC07600Xd interfaceC07600Xd) throws IOException {
        C195248fZ c195248fZ;
        AbstractC179697ui abstractC179697uiA00;
        if (interfaceC07600Xd instanceof C195248fZ) {
            c195248fZ = (C195248fZ) interfaceC07600Xd;
            if (c195248fZ.$t == 2) {
                int i = c195248fZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195248fZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195248fZ = new C195248fZ(this, interfaceC07600Xd, 2);
                }
            } else {
                c195248fZ = new C195248fZ(this, interfaceC07600Xd, 2);
            }
        } else {
            c195248fZ = new C195248fZ(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c195248fZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195248fZ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            abstractC179697uiA00 = C7XW.A00(abstractC168857bt);
            if (abstractC179697uiA00 == null) {
                Log.e("AiProcessedMediaRepository/fetchAiProcessedMedia - No watermarked image found");
                throw AbstractC32971bt.A0O("No watermarked image found");
            }
            AbstractC003401y abstractC003401y = this.A02;
            C195918hU c195918hUA01 = C195918hU.A01(abstractC179697uiA00, this, null, 37);
            c195248fZ.A01 = null;
            c195248fZ.A02 = str;
            c195248fZ.A03 = abstractC179697uiA00;
            c195248fZ.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c195248fZ, abstractC003401y, c195918hUA01);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            abstractC179697uiA00 = (AbstractC179697ui) c195248fZ.A03;
            str = (String) c195248fZ.A02;
            C0ZR.A01(objA00);
        }
        File file = (File) objA00;
        if (file == null) {
            Log.e("AiProcessedMediaRepository/fetchAiProcessedMedia - download result null");
            throw AbstractC81763lf.A0j("Failed to download image");
        }
        String strA0w = AbstractC466525s.A0w(Uri.fromFile(file));
        String str2 = abstractC179697uiA00.A03;
        if (str2.length() > 0) {
            String str3 = abstractC179697uiA00.A00;
            if (str3.length() > 0) {
                return new C176527pY(new C176977qH(str2, str3, str, strA0w), abstractC179697uiA00, file);
            }
        }
        Log.e("AiProcessedMediaRepository/extractNewEditedImageFromWatermarkedImage - no valid edited image found");
        Log.e("AiProcessedMediaRepository/fetchAiProcessedMedia - no valid edited image found");
        throw AbstractC465925m.A15("No valid edited image found");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A00(AiProcessedMediaRepository aiProcessedMediaRepository, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            z = ((C195318fg) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            int i = c195318fg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195318fg.A00 = i - Integer.MIN_VALUE;
            } else {
                c195318fg = new C195318fg(aiProcessedMediaRepository, interfaceC07600Xd, 9);
            }
        } else {
            c195318fg = new C195318fg(aiProcessedMediaRepository, interfaceC07600Xd, 9);
        }
        Object obj = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(aiProcessedMediaRepository.A01);
            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
            String strA03 = abstractC14970lx.A02.A03();
            C000700h.A06(strA03);
            J1y j1yA07 = abstractC14970lx.A07(null, null, null, str, null, strA03, null, "AiProcessedMediaRepository", null, null, 0, false, false, false, false, false);
            if (j1yA07.AFs() != 200) {
                AbstractC466925w.A1A("AiProcessedMediaRepository/downloadImageToFile - HTTP response ", AnonymousClass000.A08(), j1yA07.AFs());
                return null;
            }
            C173517jh c173517jh = (C173517jh) C05C.A02(aiProcessedMediaRepository.A00);
            c195318fg.A01 = null;
            c195318fg.A02 = null;
            c195318fg.A00 = 1;
            Object objA00 = AbstractC07950Ym.A00(c195318fg, c173517jh.A02, new C195538gs(j1yA07, c173517jh, str, null, 12));
            return objA00 == c0zq ? c0zq : objA00;
        } catch (Exception e) {
            if (e instanceof MalformedURLException) {
                Log.e("AiProcessedMediaRepository/downloadImageToFile/MalformedURLException", e);
                return null;
            }
            if (e instanceof FileNotFoundException) {
                Log.e("AiProcessedMediaRepository/downloadImageToFile/FileNotFoundException", e);
                return null;
            }
            if (e instanceof SecurityException) {
                Log.e("AiProcessedMediaRepository/downloadImageToFile/SecurityException", e);
                return null;
            }
            if (e instanceof IOException) {
                Log.e("AiProcessedMediaRepository/downloadImageToFile/IOException", e);
                return null;
            }
            Log.e("AiProcessedMediaRepository/downloadImageToFile/UnknownException", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(AiProcessedMediaRepository aiProcessedMediaRepository, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195308ff c195308ff;
        boolean z2;
        if (interfaceC07600Xd instanceof C195308ff) {
            z = ((C195308ff) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            int i = c195308ff.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195308ff.A00 = i - Integer.MIN_VALUE;
            } else {
                c195308ff = new C195308ff(aiProcessedMediaRepository, interfaceC07600Xd, 12);
            }
        } else {
            c195308ff = new C195308ff(aiProcessedMediaRepository, interfaceC07600Xd, 12);
        }
        Object objA00 = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                c195308ff.A01 = null;
                c195308ff.A00 = 1;
                objA00 = A00(aiProcessedMediaRepository, str, c195308ff);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            File file = (File) objA00;
            if (file != null && file.exists()) {
                z2 = file.length() > 0;
            }
            if (z2) {
                return file;
            }
            Log.e("AiProcessedMediaRepository/downloadImageToFileAndFile - download failed");
            return null;
        } catch (Exception e) {
            Log.e("AiProcessedMediaRepository/downloadImageToFileAndFile - exception", e);
            return null;
        }
    }
}
