package com.whatsapp.mediacomposer.ui.app.aieditor;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C178267sM;
import X.C181527y1;
import X.C1832682p;
import X.C195538gs;
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
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.aieditor.AiVideoEditorController$downloadAndApplyGeneratedVideo$1", f = "AiVideoEditorController.kt", i = {0, 1, 1, 2, 2, 2}, l = {1427, 1433, 1437}, m = "invokeSuspend", n = {"destinationFile", "destinationFile", "downloadResult", "destinationFile", "downloadResult", "destinationFileSizeBytes"}, s = {"L$0", "L$0", "L$1", "L$0", "L$1", "J$0"})
public final class AiVideoEditorController$downloadAndApplyGeneratedVideo$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $generatedVideoUri;
    public final /* synthetic */ String $responseId;
    public final /* synthetic */ String $stylePrompt;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C1832682p this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVideoEditorController$downloadAndApplyGeneratedVideo$1(C1832682p c1832682p, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c1832682p;
        this.$generatedVideoUri = str;
        this.$stylePrompt = str2;
        this.$responseId = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AiVideoEditorController$downloadAndApplyGeneratedVideo$1(this.this$0, this.$generatedVideoUri, this.$stylePrompt, this.$responseId, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ef A[Catch: IOException -> 0x0110, TryCatch #0 {IOException -> 0x0110, blocks: (B:26:0x00d6, B:27:0x00d9, B:29:0x00ef, B:30:0x00f4, B:32:0x00fa, B:33:0x00ff, B:22:0x0095, B:23:0x0098, B:16:0x006f, B:17:0x0072, B:19:0x0078, B:34:0x0105, B:13:0x004f), top: B:39:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00fa A[Catch: IOException -> 0x0110, TryCatch #0 {IOException -> 0x0110, blocks: (B:26:0x00d6, B:27:0x00d9, B:29:0x00ef, B:30:0x00f4, B:32:0x00fa, B:33:0x00ff, B:22:0x0095, B:23:0x0098, B:16:0x006f, B:17:0x0072, B:19:0x0078, B:34:0x0105, B:13:0x004f), top: B:39:0x000c }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        File fileA0d;
        C1832682p c1832682p;
        List listA01;
        C178267sM c178267sM;
        C178267sM c178267sM2;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    fileA0d = (File) this.L$0;
                    C0ZR.A01(objA00);
                } else if (i == 2) {
                    fileA0d = (File) this.L$0;
                    C0ZR.A01(objA00);
                    long jA01 = AbstractC466025n.A01(objA00);
                    C1832682p.A08(this.this$0);
                    C1832682p.A0J(this.this$0, C02S.A0Y);
                    C181527y1 c181527y1 = this.this$0.A0n;
                    C000700h.A0A(fileA0d, 0);
                    c181527y1.A00.CRt(fileA0d);
                    c181527y1.A06 = true;
                    c1832682p = this.this$0;
                    listA01 = c1832682p.A0n.A01(fileA0d, this.$generatedVideoUri, this.$stylePrompt, this.$responseId, jA01);
                    this.L$0 = fileA0d;
                    this.L$1 = null;
                    this.J$0 = jA01;
                    this.label = 3;
                    if (C1832682p.A02(c1832682p, listA01, this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 3) {
                        throw AnonymousClass000.A02();
                    }
                    fileA0d = (File) this.L$0;
                    C0ZR.A01(objA00);
                }
                C4S1 c4s1A00 = C1832682p.A00(this.this$0);
                c4s1A00.A02 = 2;
                C4S1.A03(c4s1A00, 87, c4s1A00.A01, false);
                c178267sM = this.this$0.A0A;
                if (c178267sM != null) {
                    c178267sM.A09.setVisibility(0);
                }
                c178267sM2 = this.this$0.A0A;
                if (c178267sM2 != null) {
                    AbstractC466725u.A13(c178267sM2.A08);
                }
                C1832682p.A0I(this.this$0, fileA0d);
                return C05S.A00;
            }
            C0ZR.A01(objA00);
            C1832682p c1832682p2 = this.this$0;
            C05C.A03(c1832682p2.A0e);
            File fileA0M = AbstractC148916gD.A0M();
            int i2 = c1832682p2.A00;
            c1832682p2.A00 = i2 + 1;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ai_generated_video_");
            sbA08.append(i2);
            fileA0d = AbstractC148906gC.A0d(fileA0M, ".mp4", sbA08);
            AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(this.this$0.A0d);
            C195538gs c195538gs = new C195538gs(fileA0d, this.this$0, this.$generatedVideoUri, null, 10);
            this.L$0 = fileA0d;
            this.label = 1;
            objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c195538gs);
            if (objA00 == c0zq) {
                return c0zq;
            }
            if (((C34935FbP) objA00).A04 == 0) {
                AbstractC003401y abstractC003401y2 = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                C196118ho c196118hoA03 = C196118ho.A03(fileA0d, null, 14);
                this.L$0 = fileA0d;
                this.L$1 = null;
                this.label = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c196118hoA03);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                long jA02 = AbstractC466025n.A01(objA00);
                C1832682p.A08(this.this$0);
                C1832682p.A0J(this.this$0, C02S.A0Y);
                C181527y1 c181527y2 = this.this$0.A0n;
                C000700h.A0A(fileA0d, 0);
                c181527y2.A00.CRt(fileA0d);
                c181527y2.A06 = true;
                c1832682p = this.this$0;
                listA01 = c1832682p.A0n.A01(fileA0d, this.$generatedVideoUri, this.$stylePrompt, this.$responseId, jA02);
                this.L$0 = fileA0d;
                this.L$1 = null;
                this.J$0 = jA02;
                this.label = 3;
                if (C1832682p.A02(c1832682p, listA01, this) == c0zq) {
                    return c0zq;
                }
                C4S1 c4s1A01 = C1832682p.A00(this.this$0);
                c4s1A01.A02 = 2;
                C4S1.A03(c4s1A01, 87, c4s1A01.A01, false);
                c178267sM = this.this$0.A0A;
                if (c178267sM != null) {
                    c178267sM.A09.setVisibility(0);
                }
                c178267sM2 = this.this$0.A0A;
                if (c178267sM2 != null) {
                    AbstractC466725u.A13(c178267sM2.A08);
                }
                C1832682p.A0I(this.this$0, fileA0d);
            } else {
                Log.e("AiVideoEditor/downloadAndApplyGeneratedVideo - failed to download generated video");
                C1832682p.A07(this.this$0);
            }
        } catch (IOException e) {
            Log.e("AiVideoEditor/downloadAndApplyGeneratedVideo - IO error during download", e);
            C1832682p.A07(this.this$0);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiVideoEditorController$downloadAndApplyGeneratedVideo$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
