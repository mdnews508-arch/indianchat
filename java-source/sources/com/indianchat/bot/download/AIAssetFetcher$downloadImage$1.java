package com.whatsapp.bot.download;

import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C00L;
import X.C05C;
import X.C05S;
import X.C0HD;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C148996gL;
import X.C15010m2;
import X.C150386ij;
import X.C15050m6;
import X.C15T;
import X.C4R1;
import X.C66I;
import X.C6DK;
import X.C6LI;
import X.C7RC;
import X.C94974Pv;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import android.database.Cursor;
import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.bot.download.AIAssetFetcher$downloadImage$1", f = "AIAssetFetcher.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3}, l = {522, 247, 274, 284}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock", "$this$withLock_u24default$iv", "bitmapFromFile", "fileDestination", "extendedMediaData", "$i$f$withLock", "$i$a$-withLock$default-AIAssetFetcher$downloadImage$1$1", "$this$withLock_u24default$iv", "bitmapFromFile", "fileDestination", "extendedMediaData", "$i$f$withLock", "$i$a$-withLock$default-AIAssetFetcher$downloadImage$1$1", "$this$withLock_u24default$iv", "fileDestination", "$i$f$withLock", "$i$a$-withLock$default-AIAssetFetcher$downloadImage$1$1"}, s = {"L$0", "I$2", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1"})
public final class AIAssetFetcher$downloadImage$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function0 $errorCallback;
    public final /* synthetic */ C66I $extendedMediaDataMap;
    public final /* synthetic */ int $maxHeight;
    public final /* synthetic */ int $maxWidth;
    public final /* synthetic */ long $messageTimeStamp;
    public final /* synthetic */ Function0 $preparingCallback;
    public final /* synthetic */ String $previewUrl;
    public final /* synthetic */ InterfaceC020009l $successCallback;
    public final /* synthetic */ String $url;
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ AIAssetFetcher this$0;

    public static void A00(AIAssetFetcher$downloadImage$1 aIAssetFetcher$downloadImage$1, int i) {
        aIAssetFetcher$downloadImage$1.L$1 = null;
        aIAssetFetcher$downloadImage$1.L$2 = null;
        aIAssetFetcher$downloadImage$1.L$3 = null;
        aIAssetFetcher$downloadImage$1.L$4 = null;
        aIAssetFetcher$downloadImage$1.L$5 = null;
        aIAssetFetcher$downloadImage$1.L$6 = null;
        aIAssetFetcher$downloadImage$1.L$7 = null;
        aIAssetFetcher$downloadImage$1.I$0 = i;
        aIAssetFetcher$downloadImage$1.I$1 = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AIAssetFetcher$downloadImage$1(AIAssetFetcher aIAssetFetcher, C66I c66i, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, int i, int i2, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = aIAssetFetcher;
        this.$previewUrl = str;
        this.$url = str2;
        this.$maxWidth = i;
        this.$maxHeight = i2;
        this.$extendedMediaDataMap = c66i;
        this.$successCallback = interfaceC020009l;
        this.$preparingCallback = function0;
        this.$errorCallback = function1;
        this.$messageTimeStamp = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AIAssetFetcher aIAssetFetcher = this.this$0;
        String str = this.$previewUrl;
        String str2 = this.$url;
        int i = this.$maxWidth;
        int i2 = this.$maxHeight;
        return new AIAssetFetcher$downloadImage$1(aIAssetFetcher, this.$extendedMediaDataMap, str, str2, interfaceC07600Xd, this.$preparingCallback, this.$errorCallback, this.$successCallback, i, i2, this.$messageTimeStamp);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0199  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AIAssetFetcher aIAssetFetcher;
        InterfaceC12300gp interfaceC12300gp;
        String str;
        String str2;
        int i;
        int i2;
        C66I c66i;
        InterfaceC020009l interfaceC020009l;
        Function0 function0;
        Function0 function1;
        long j;
        int i3;
        AbstractC003401y abstractC003401y;
        C6LI c6li;
        C05S c05s;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        try {
            if (i4 == 0) {
                C0ZR.A01(obj);
                aIAssetFetcher = this.this$0;
                interfaceC12300gp = aIAssetFetcher.A0F;
                str = this.$previewUrl;
                str2 = this.$url;
                i = this.$maxWidth;
                i2 = this.$maxHeight;
                c66i = this.$extendedMediaDataMap;
                interfaceC020009l = this.$successCallback;
                function0 = this.$preparingCallback;
                function1 = this.$errorCallback;
                j = this.$messageTimeStamp;
                this.L$0 = interfaceC12300gp;
                this.L$1 = aIAssetFetcher;
                this.L$2 = str;
                this.L$3 = str2;
                this.L$4 = c66i;
                this.L$5 = interfaceC020009l;
                this.L$6 = function0;
                this.L$7 = function1;
                this.I$0 = i;
                this.I$1 = i2;
                this.J$0 = j;
                this.I$2 = 0;
                this.label = 1;
                if (interfaceC12300gp.BQC(this) == c0zq) {
                    return c0zq;
                }
                i3 = 0;
            } else {
                if (i4 != 1) {
                    if (i4 == 2) {
                        interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                        C0ZR.A01(obj);
                        c05s = C05S.A00;
                        interfaceC12300gp.Cae(null);
                        return c05s;
                    }
                    if (i4 == 3) {
                        interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                        C0ZR.A01(obj);
                        c05s = C05S.A00;
                        interfaceC12300gp.Cae(null);
                        return c05s;
                    }
                    if (i4 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                    C0ZR.A01(obj);
                    c05s = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s;
                }
                i3 = this.I$2;
                j = this.J$0;
                i2 = this.I$1;
                i = this.I$0;
                function1 = (Function0) this.L$7;
                function0 = (Function0) this.L$6;
                interfaceC020009l = (InterfaceC020009l) this.L$5;
                c66i = (C66I) this.L$4;
                str2 = (String) this.L$3;
                str = (String) this.L$2;
                aIAssetFetcher = (AIAssetFetcher) this.L$1;
                interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                C0ZR.A01(obj);
            }
            C0HD c0hdA0g = AbstractC81793li.A0g(aIAssetFetcher.A07);
            String str3 = str;
            if (str == null) {
                str3 = str2;
            }
            String strA05 = C00L.A05(str3);
            C00K.A05(strA05);
            C000700h.A06(strA05);
            File fileA0c = c0hdA0g.A0c(strA05);
            fileA0c.getAbsolutePath();
            if (fileA0c.exists() && fileA0c.length() > 0) {
                Bitmap bitmapA0B = ((C94974Pv) C05C.A02(aIAssetFetcher.A03)).A0B(fileA0c, i, i2);
                C4R1 c4r1A03 = c66i != null ? c66i.A03(str2, str) : null;
                if (bitmapA0B != null) {
                    if ((c4r1A03 != null ? c4r1A03.A01 : null) != C7RC.A04) {
                        if (c4r1A03 != null) {
                        }
                        abstractC003401y = aIAssetFetcher.A00;
                        c6li = new C6LI(bitmapA0B, c4r1A03, interfaceC020009l, (InterfaceC07600Xd) null, 11);
                        this.L$0 = interfaceC12300gp;
                        A00(this, i3);
                        this.label = 3;
                        if (AbstractC07950Ym.A00(this, abstractC003401y, c6li) == c0zq) {
                            return c0zq;
                        }
                        c05s = C05S.A00;
                        interfaceC12300gp.Cae(null);
                        return c05s;
                    }
                    if (C000700h.areEqual(str2, c4r1A03.A03)) {
                        Log.i("AIAssetFetcher/preview is downloaded, start download for high res");
                        this.L$0 = interfaceC12300gp;
                        A00(this, i3);
                        this.label = 2;
                        if (aIAssetFetcher.A02(c66i, fileA0c, str2, str, this, function0, function1, interfaceC020009l, i, i2, j) == c0zq) {
                            return c0zq;
                        }
                        c05s = C05S.A00;
                        interfaceC12300gp.Cae(null);
                        return c05s;
                    }
                    long j2 = c4r1A03.A00;
                    if (j2 != -1) {
                        C150386ij c150386ij = (C150386ij) C05C.A02(aIAssetFetcher.A05);
                        List listA1O = AbstractC466025n.A1O(Long.valueOf(c4r1A03.A00));
                        C15T c15tA0c = AbstractC466325q.A0c(c150386ij.A01);
                        try {
                            C0JB c0jb = c15tA0c.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            strArrA1b[0] = AbstractC466425r.A0y(",", listA1O, C6DK.A00(35));
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            row_id, type, external_url, direct_path, preview_path, file_path, file_hash, file_size, media_key, media_key_timestamp, enc_file_hash, width, height, media_caption, transferred, mime_type, display_type\n          FROM\n            extended_media_data\n          WHERE\n            row_id IN (?)\n        ", "GET_MEDIA_DATA_BY_ROW_ID_SQL", strArrA1b);
                            try {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                while (cursorA0A.moveToNext()) {
                                    arrayListA0W.add(c150386ij.A01(cursorA0A));
                                }
                                cursorA0A.close();
                                c15tA0c.close();
                                if (arrayListA0W.isEmpty() || !((C148996gL) arrayListA0W.get(0)).A0q) {
                                }
                                abstractC003401y = aIAssetFetcher.A00;
                                c6li = new C6LI(bitmapA0B, c4r1A03, interfaceC020009l, (InterfaceC07600Xd) null, 11);
                                this.L$0 = interfaceC12300gp;
                                A00(this, i3);
                                this.label = 3;
                                if (AbstractC07950Ym.A00(this, abstractC003401y, c6li) == c0zq) {
                                    return c0zq;
                                }
                                c05s = C05S.A00;
                                interfaceC12300gp.Cae(null);
                                return c05s;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA0c, th3);
                                throw th4;
                            }
                        }
                    }
                    String str4 = c4r1A03.A04;
                    Long lValueOf = Long.valueOf(j2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AIAssetFetcher/no extended media data found for ");
                    sbA08.append(str4);
                    AbstractC466325q.A1A(lValueOf, " / ", sbA08);
                    if (aIAssetFetcher.A01(c66i, fileA0c, str2, str, bitmapA0B.getWidth(), bitmapA0B.getHeight()) != null) {
                        C15050m6 c15050m6 = (C15050m6) C05C.A02(aIAssetFetcher.A08);
                        String absolutePath = fileA0c.getAbsolutePath();
                        C000700h.A06(absolutePath);
                        ((C15010m2) C05C.A02(aIAssetFetcher.A0B)).A06(fileA0c, c15050m6.A00(absolutePath) + 1, true);
                    }
                    abstractC003401y = aIAssetFetcher.A00;
                    c6li = new C6LI(bitmapA0B, c4r1A03, interfaceC020009l, (InterfaceC07600Xd) null, 11);
                    this.L$0 = interfaceC12300gp;
                    A00(this, i3);
                    this.label = 3;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c6li) == c0zq) {
                        return c0zq;
                    }
                    c05s = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s;
                }
            }
            fileA0c.delete();
            this.L$0 = interfaceC12300gp;
            A00(this, i3);
            this.label = 4;
            if (aIAssetFetcher.A02(c66i, fileA0c, str2, str, this, function0, function1, interfaceC020009l, i, i2, j) == c0zq) {
                return c0zq;
            }
            c05s = C05S.A00;
            interfaceC12300gp.Cae(null);
            return c05s;
        } catch (Throwable th5) {
            interfaceC12300gp.Cae(null);
            throw th5;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AIAssetFetcher$downloadImage$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
