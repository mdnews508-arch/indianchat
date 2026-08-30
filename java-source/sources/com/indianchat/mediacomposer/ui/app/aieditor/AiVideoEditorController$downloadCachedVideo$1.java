package com.whatsapp.mediacomposer.ui.app.aieditor;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C177277ql;
import X.C178267sM;
import X.C181527y1;
import X.C1832682p;
import X.C195538gs;
import X.C195918hU;
import X.C196118ho;
import X.C34935FbP;
import X.C4S1;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.aieditor.AiVideoEditorController$downloadCachedVideo$1", f = "AiVideoEditorController.kt", i = {0, 0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 5, 5, 5}, l = {690, 696, 701, 712, 722, 739}, m = "invokeSuspend", n = {"destinationFile", "tempFile", "destinationFile", "tempFile", "downloadResult", "destinationFile", "tempFile", "downloadResult", "placed", "destinationFile", "tempFile", "downloadResult", "placed", "destinationFile", "tempFile", "downloadResult", "placed", "destinationFileSizeBytes", "destinationFile", "tempFile", "downloadResult"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "Z$0", "L$0", "L$1", "L$2", "Z$0", "L$0", "L$1", "L$2", "Z$0", "J$0", "L$0", "L$1", "L$2"})
public final class AiVideoEditorController$downloadCachedVideo$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C05C $aiEditorQplLogger$delegate;
    public final /* synthetic */ String $cdnUrl;
    public final /* synthetic */ int $instanceKey;
    public final /* synthetic */ String $responseId;
    public final /* synthetic */ String $stylePrompt;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C1832682p this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVideoEditorController$downloadCachedVideo$1(C05C c05c, C1832682p c1832682p, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c1832682p;
        this.$instanceKey = i;
        this.$stylePrompt = str;
        this.$cdnUrl = str2;
        this.$responseId = str3;
        this.$aiEditorQplLogger$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C1832682p c1832682p = this.this$0;
        int i = this.$instanceKey;
        return new AiVideoEditorController$downloadCachedVideo$1(this.$aiEditorQplLogger$delegate, c1832682p, this.$stylePrompt, this.$cdnUrl, this.$responseId, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0095 A[Catch: IOException -> 0x0204, TryCatch #0 {IOException -> 0x0204, blocks: (B:43:0x0185, B:44:0x0188, B:46:0x01aa, B:47:0x01af, B:49:0x01b5, B:50:0x01ba, B:32:0x011d, B:33:0x0120, B:35:0x0152, B:36:0x0154, B:38:0x015c, B:20:0x00b5, B:21:0x00b8, B:23:0x00be, B:27:0x00e3, B:29:0x00fb, B:14:0x008c, B:15:0x008f, B:17:0x0095, B:51:0x01cb, B:55:0x01ee, B:11:0x006a, B:26:0x00e0, B:54:0x01eb), top: B:60:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:19:0x00b4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x00be A[Catch: IOException -> 0x0204, TryCatch #0 {IOException -> 0x0204, blocks: (B:43:0x0185, B:44:0x0188, B:46:0x01aa, B:47:0x01af, B:49:0x01b5, B:50:0x01ba, B:32:0x011d, B:33:0x0120, B:35:0x0152, B:36:0x0154, B:38:0x015c, B:20:0x00b5, B:21:0x00b8, B:23:0x00be, B:27:0x00e3, B:29:0x00fb, B:14:0x008c, B:15:0x008f, B:17:0x0095, B:51:0x01cb, B:55:0x01ee, B:11:0x006a, B:26:0x00e0, B:54:0x01eb), top: B:60:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00fb A[Catch: IOException -> 0x0204, TryCatch #0 {IOException -> 0x0204, blocks: (B:43:0x0185, B:44:0x0188, B:46:0x01aa, B:47:0x01af, B:49:0x01b5, B:50:0x01ba, B:32:0x011d, B:33:0x0120, B:35:0x0152, B:36:0x0154, B:38:0x015c, B:20:0x00b5, B:21:0x00b8, B:23:0x00be, B:27:0x00e3, B:29:0x00fb, B:14:0x008c, B:15:0x008f, B:17:0x0095, B:51:0x01cb, B:55:0x01ee, B:11:0x006a, B:26:0x00e0, B:54:0x01eb), top: B:60:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:31:0x011c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0152 A[Catch: IOException -> 0x0204, TryCatch #0 {IOException -> 0x0204, blocks: (B:43:0x0185, B:44:0x0188, B:46:0x01aa, B:47:0x01af, B:49:0x01b5, B:50:0x01ba, B:32:0x011d, B:33:0x0120, B:35:0x0152, B:36:0x0154, B:38:0x015c, B:20:0x00b5, B:21:0x00b8, B:23:0x00be, B:27:0x00e3, B:29:0x00fb, B:14:0x008c, B:15:0x008f, B:17:0x0095, B:51:0x01cb, B:55:0x01ee, B:11:0x006a, B:26:0x00e0, B:54:0x01eb), top: B:60:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:38:0x015c A[Catch: IOException -> 0x0204, TryCatch #0 {IOException -> 0x0204, blocks: (B:43:0x0185, B:44:0x0188, B:46:0x01aa, B:47:0x01af, B:49:0x01b5, B:50:0x01ba, B:32:0x011d, B:33:0x0120, B:35:0x0152, B:36:0x0154, B:38:0x015c, B:20:0x00b5, B:21:0x00b8, B:23:0x00be, B:27:0x00e3, B:29:0x00fb, B:14:0x008c, B:15:0x008f, B:17:0x0095, B:51:0x01cb, B:55:0x01ee, B:11:0x006a, B:26:0x00e0, B:54:0x01eb), top: B:60:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0181  */
    /* JADX WARN: Code duplicated, block: B:41:0x0182  */
    /* JADX WARN: Code duplicated, block: B:46:0x01aa A[Catch: IOException -> 0x0204, TryCatch #0 {IOException -> 0x0204, blocks: (B:43:0x0185, B:44:0x0188, B:46:0x01aa, B:47:0x01af, B:49:0x01b5, B:50:0x01ba, B:32:0x011d, B:33:0x0120, B:35:0x0152, B:36:0x0154, B:38:0x015c, B:20:0x00b5, B:21:0x00b8, B:23:0x00be, B:27:0x00e3, B:29:0x00fb, B:14:0x008c, B:15:0x008f, B:17:0x0095, B:51:0x01cb, B:55:0x01ee, B:11:0x006a, B:26:0x00e0, B:54:0x01eb), top: B:60:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01b5 A[Catch: IOException -> 0x0204, TryCatch #0 {IOException -> 0x0204, blocks: (B:43:0x0185, B:44:0x0188, B:46:0x01aa, B:47:0x01af, B:49:0x01b5, B:50:0x01ba, B:32:0x011d, B:33:0x0120, B:35:0x0152, B:36:0x0154, B:38:0x015c, B:20:0x00b5, B:21:0x00b8, B:23:0x00be, B:27:0x00e3, B:29:0x00fb, B:14:0x008c, B:15:0x008f, B:17:0x0095, B:51:0x01cb, B:55:0x01ee, B:11:0x006a, B:26:0x00e0, B:54:0x01eb), top: B:60:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:51:0x01cb A[Catch: IOException -> 0x0204, TryCatch #0 {IOException -> 0x0204, blocks: (B:43:0x0185, B:44:0x0188, B:46:0x01aa, B:47:0x01af, B:49:0x01b5, B:50:0x01ba, B:32:0x011d, B:33:0x0120, B:35:0x0152, B:36:0x0154, B:38:0x015c, B:20:0x00b5, B:21:0x00b8, B:23:0x00be, B:27:0x00e3, B:29:0x00fb, B:14:0x008c, B:15:0x008f, B:17:0x0095, B:51:0x01cb, B:55:0x01ee, B:11:0x006a, B:26:0x00e0, B:54:0x01eb), top: B:60:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:53:0x01ea A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        File fileA0d;
        Object objA0h;
        AbstractC003401y abstractC003401y;
        C196118ho c196118hoA03;
        boolean zA1Z;
        AbstractC003401y abstractC003401y2;
        C196118ho c196118hoA04;
        long jA01;
        C177277ql c177277ql;
        String str;
        C1832682p c1832682p;
        List listA01;
        C178267sM c178267sM;
        C178267sM c178267sM2;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            switch (this.label) {
                case 0:
                    C0ZR.A01(objA00);
                    C1832682p.A0K(this.this$0, null);
                    C1832682p c1832682p2 = this.this$0;
                    C05C.A03(c1832682p2.A0e);
                    File fileA0M = AbstractC148916gD.A0M();
                    int i = c1832682p2.A00;
                    c1832682p2.A00 = i + 1;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ai_generated_video_");
                    sbA08.append(i);
                    fileA0d = AbstractC148906gC.A0d(fileA0M, ".mp4", sbA08);
                    objA0h = AbstractC81763lf.A0h(C1832682p.A01(this.this$0), "ai_cached_download_temp.mp4");
                    AbstractC003401y abstractC003401y3 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                    C195538gs c195538gs = new C195538gs(objA0h, this.this$0, this.$cdnUrl, null, 11);
                    this.L$0 = fileA0d;
                    this.L$1 = objA0h;
                    this.label = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c195538gs);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    if (((C34935FbP) objA00).A04 == 0) {
                        abstractC003401y = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                        c196118hoA03 = C196118ho.A03(objA0h, null, 16);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 6;
                        if (AbstractC07950Ym.A00(this, abstractC003401y, c196118hoA03) == c0zq) {
                            return c0zq;
                        }
                        Log.e("AiVideoEditor/downloadCachedVideo - failed to download from CDN");
                        AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A03(this.$instanceKey, "cdn_cache_download_failed", "cached video download failed");
                        C1832682p.A07(this.this$0);
                        return C05S.A00;
                    }
                    AbstractC003401y abstractC003401y4 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                    C195918hU c195918hUA01 = C195918hU.A01(fileA0d, objA0h, null, 31);
                    this.L$0 = fileA0d;
                    this.L$1 = objA0h;
                    this.L$2 = null;
                    this.label = 2;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y4, c195918hUA01);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    zA1Z = AbstractC465925m.A1Z(objA00);
                    if (!zA1Z) {
                        abstractC003401y2 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                        c196118hoA04 = C196118ho.A03(objA0h, null, 15);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.Z$0 = zA1Z;
                        this.label = 3;
                        if (AbstractC07950Ym.A00(this, abstractC003401y2, c196118hoA04) == c0zq) {
                            return c0zq;
                        }
                        Log.e("AiVideoEditor/downloadCachedVideo - failed to place destination file");
                        AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A03(this.$instanceKey, "cdn_cache_download_failed", "cached video download failed");
                        C1832682p.A07(this.this$0);
                        return C05S.A00;
                    }
                    AbstractC003401y abstractC003401y5 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                    C195918hU c195918hUA02 = C195918hU.A01(fileA0d, objA0h, null, 30);
                    this.L$0 = fileA0d;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.Z$0 = zA1Z;
                    this.label = 4;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y5, c195918hUA02);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    jA01 = AbstractC466025n.A01(objA00);
                    C1832682p.A08(this.this$0);
                    C1832682p.A0J(this.this$0, C02S.A0Y);
                    C181527y1 c181527y1 = this.this$0.A0n;
                    C000700h.A0A(fileA0d, 0);
                    c181527y1.A00.CRt(fileA0d);
                    c181527y1.A06 = true;
                    c177277ql = (C177277ql) AbstractC02550Br.A0w(AbstractC148866g8.A1H(this.this$0.A0n.A03));
                    if (c177277ql != null) {
                        str = c177277ql.A03;
                    } else {
                        str = null;
                    }
                    if (!C000700h.areEqual(str, this.$stylePrompt)) {
                        c1832682p = this.this$0;
                        listA01 = c1832682p.A0n.A01(fileA0d, this.$cdnUrl, this.$stylePrompt, this.$responseId, jA01);
                        this.L$0 = fileA0d;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.Z$0 = zA1Z;
                        this.J$0 = jA01;
                        this.label = 5;
                        if (C1832682p.A02(c1832682p, listA01, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    C4S1 c4s1A00 = C1832682p.A00(this.this$0);
                    c4s1A00.A02 = 2;
                    C4S1.A03(c4s1A00, 87, c4s1A00.A01, false);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A01(this.$instanceKey);
                    c178267sM = this.this$0.A0A;
                    if (c178267sM != null) {
                        c178267sM.A09.setVisibility(0);
                    }
                    c178267sM2 = this.this$0.A0A;
                    if (c178267sM2 != null) {
                        AbstractC466725u.A13(c178267sM2.A08);
                    }
                    C1832682p.A0I(this.this$0, fileA0d);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(this.$instanceKey);
                    return C05S.A00;
                case 1:
                    objA0h = this.L$1;
                    fileA0d = (File) this.L$0;
                    C0ZR.A01(objA00);
                    if (((C34935FbP) objA00).A04 == 0) {
                        abstractC003401y = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                        c196118hoA03 = C196118ho.A03(objA0h, null, 16);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 6;
                        if (AbstractC07950Ym.A00(this, abstractC003401y, c196118hoA03) == c0zq) {
                            return c0zq;
                        }
                        Log.e("AiVideoEditor/downloadCachedVideo - failed to download from CDN");
                        AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A03(this.$instanceKey, "cdn_cache_download_failed", "cached video download failed");
                        C1832682p.A07(this.this$0);
                        return C05S.A00;
                    }
                    AbstractC003401y abstractC003401y6 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                    C195918hU c195918hUA03 = C195918hU.A01(fileA0d, objA0h, null, 31);
                    this.L$0 = fileA0d;
                    this.L$1 = objA0h;
                    this.L$2 = null;
                    this.label = 2;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y6, c195918hUA03);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    zA1Z = AbstractC465925m.A1Z(objA00);
                    if (!zA1Z) {
                        abstractC003401y2 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                        c196118hoA04 = C196118ho.A03(objA0h, null, 15);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.Z$0 = zA1Z;
                        this.label = 3;
                        if (AbstractC07950Ym.A00(this, abstractC003401y2, c196118hoA04) == c0zq) {
                            return c0zq;
                        }
                        Log.e("AiVideoEditor/downloadCachedVideo - failed to place destination file");
                        AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A03(this.$instanceKey, "cdn_cache_download_failed", "cached video download failed");
                        C1832682p.A07(this.this$0);
                        return C05S.A00;
                    }
                    AbstractC003401y abstractC003401y7 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                    C195918hU c195918hUA04 = C195918hU.A01(fileA0d, objA0h, null, 30);
                    this.L$0 = fileA0d;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.Z$0 = zA1Z;
                    this.label = 4;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y7, c195918hUA04);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    jA01 = AbstractC466025n.A01(objA00);
                    C1832682p.A08(this.this$0);
                    C1832682p.A0J(this.this$0, C02S.A0Y);
                    C181527y1 c181527y2 = this.this$0.A0n;
                    C000700h.A0A(fileA0d, 0);
                    c181527y2.A00.CRt(fileA0d);
                    c181527y2.A06 = true;
                    c177277ql = (C177277ql) AbstractC02550Br.A0w(AbstractC148866g8.A1H(this.this$0.A0n.A03));
                    if (c177277ql != null) {
                        str = c177277ql.A03;
                    } else {
                        str = null;
                    }
                    if (!C000700h.areEqual(str, this.$stylePrompt)) {
                        c1832682p = this.this$0;
                        listA01 = c1832682p.A0n.A01(fileA0d, this.$cdnUrl, this.$stylePrompt, this.$responseId, jA01);
                        this.L$0 = fileA0d;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.Z$0 = zA1Z;
                        this.J$0 = jA01;
                        this.label = 5;
                        if (C1832682p.A02(c1832682p, listA01, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    C4S1 c4s1A01 = C1832682p.A00(this.this$0);
                    c4s1A01.A02 = 2;
                    C4S1.A03(c4s1A01, 87, c4s1A01.A01, false);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A01(this.$instanceKey);
                    c178267sM = this.this$0.A0A;
                    if (c178267sM != null) {
                        c178267sM.A09.setVisibility(0);
                    }
                    c178267sM2 = this.this$0.A0A;
                    if (c178267sM2 != null) {
                        AbstractC466725u.A13(c178267sM2.A08);
                    }
                    C1832682p.A0I(this.this$0, fileA0d);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(this.$instanceKey);
                    return C05S.A00;
                case 2:
                    objA0h = this.L$1;
                    fileA0d = (File) this.L$0;
                    C0ZR.A01(objA00);
                    zA1Z = AbstractC465925m.A1Z(objA00);
                    if (!zA1Z) {
                        abstractC003401y2 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                        c196118hoA04 = C196118ho.A03(objA0h, null, 15);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.Z$0 = zA1Z;
                        this.label = 3;
                        if (AbstractC07950Ym.A00(this, abstractC003401y2, c196118hoA04) == c0zq) {
                            return c0zq;
                        }
                        Log.e("AiVideoEditor/downloadCachedVideo - failed to place destination file");
                        AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A03(this.$instanceKey, "cdn_cache_download_failed", "cached video download failed");
                        C1832682p.A07(this.this$0);
                        return C05S.A00;
                    }
                    AbstractC003401y abstractC003401y8 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                    C195918hU c195918hUA05 = C195918hU.A01(fileA0d, objA0h, null, 30);
                    this.L$0 = fileA0d;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.Z$0 = zA1Z;
                    this.label = 4;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y8, c195918hUA05);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    jA01 = AbstractC466025n.A01(objA00);
                    C1832682p.A08(this.this$0);
                    C1832682p.A0J(this.this$0, C02S.A0Y);
                    C181527y1 c181527y3 = this.this$0.A0n;
                    C000700h.A0A(fileA0d, 0);
                    c181527y3.A00.CRt(fileA0d);
                    c181527y3.A06 = true;
                    c177277ql = (C177277ql) AbstractC02550Br.A0w(AbstractC148866g8.A1H(this.this$0.A0n.A03));
                    if (c177277ql != null) {
                        str = c177277ql.A03;
                    } else {
                        str = null;
                    }
                    if (!C000700h.areEqual(str, this.$stylePrompt)) {
                        c1832682p = this.this$0;
                        listA01 = c1832682p.A0n.A01(fileA0d, this.$cdnUrl, this.$stylePrompt, this.$responseId, jA01);
                        this.L$0 = fileA0d;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.Z$0 = zA1Z;
                        this.J$0 = jA01;
                        this.label = 5;
                        if (C1832682p.A02(c1832682p, listA01, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    C4S1 c4s1A02 = C1832682p.A00(this.this$0);
                    c4s1A02.A02 = 2;
                    C4S1.A03(c4s1A02, 87, c4s1A02.A01, false);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A01(this.$instanceKey);
                    c178267sM = this.this$0.A0A;
                    if (c178267sM != null) {
                        c178267sM.A09.setVisibility(0);
                    }
                    c178267sM2 = this.this$0.A0A;
                    if (c178267sM2 != null) {
                        AbstractC466725u.A13(c178267sM2.A08);
                    }
                    C1832682p.A0I(this.this$0, fileA0d);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(this.$instanceKey);
                    return C05S.A00;
                case 3:
                    C0ZR.A01(objA00);
                    Log.e("AiVideoEditor/downloadCachedVideo - failed to place destination file");
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A03(this.$instanceKey, "cdn_cache_download_failed", "cached video download failed");
                    C1832682p.A07(this.this$0);
                    return C05S.A00;
                case 4:
                    zA1Z = this.Z$0;
                    fileA0d = (File) this.L$0;
                    C0ZR.A01(objA00);
                    jA01 = AbstractC466025n.A01(objA00);
                    C1832682p.A08(this.this$0);
                    C1832682p.A0J(this.this$0, C02S.A0Y);
                    C181527y1 c181527y4 = this.this$0.A0n;
                    C000700h.A0A(fileA0d, 0);
                    c181527y4.A00.CRt(fileA0d);
                    c181527y4.A06 = true;
                    c177277ql = (C177277ql) AbstractC02550Br.A0w(AbstractC148866g8.A1H(this.this$0.A0n.A03));
                    if (c177277ql != null) {
                        str = c177277ql.A03;
                    } else {
                        str = null;
                    }
                    if (!C000700h.areEqual(str, this.$stylePrompt)) {
                        c1832682p = this.this$0;
                        listA01 = c1832682p.A0n.A01(fileA0d, this.$cdnUrl, this.$stylePrompt, this.$responseId, jA01);
                        this.L$0 = fileA0d;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.Z$0 = zA1Z;
                        this.J$0 = jA01;
                        this.label = 5;
                        if (C1832682p.A02(c1832682p, listA01, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    C4S1 c4s1A03 = C1832682p.A00(this.this$0);
                    c4s1A03.A02 = 2;
                    C4S1.A03(c4s1A03, 87, c4s1A03.A01, false);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A01(this.$instanceKey);
                    c178267sM = this.this$0.A0A;
                    if (c178267sM != null) {
                        c178267sM.A09.setVisibility(0);
                    }
                    c178267sM2 = this.this$0.A0A;
                    if (c178267sM2 != null) {
                        AbstractC466725u.A13(c178267sM2.A08);
                    }
                    C1832682p.A0I(this.this$0, fileA0d);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(this.$instanceKey);
                    return C05S.A00;
                case 5:
                    fileA0d = (File) this.L$0;
                    C0ZR.A01(objA00);
                    C4S1 c4s1A04 = C1832682p.A00(this.this$0);
                    c4s1A04.A02 = 2;
                    C4S1.A03(c4s1A04, 87, c4s1A04.A01, false);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A01(this.$instanceKey);
                    c178267sM = this.this$0.A0A;
                    if (c178267sM != null) {
                        c178267sM.A09.setVisibility(0);
                    }
                    c178267sM2 = this.this$0.A0A;
                    if (c178267sM2 != null) {
                        AbstractC466725u.A13(c178267sM2.A08);
                    }
                    C1832682p.A0I(this.this$0, fileA0d);
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(this.$instanceKey);
                    return C05S.A00;
                case 6:
                    C0ZR.A01(objA00);
                    Log.e("AiVideoEditor/downloadCachedVideo - failed to download from CDN");
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A03(this.$instanceKey, "cdn_cache_download_failed", "cached video download failed");
                    C1832682p.A07(this.this$0);
                    return C05S.A00;
                default:
                    throw AnonymousClass000.A02();
            }
        } catch (IOException e) {
            Log.e("AiVideoEditor/downloadCachedVideo - IO error during download", e);
            C1832682p.A07(this.this$0);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiVideoEditorController$downloadCachedVideo$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
