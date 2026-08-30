package com.whatsapp.mediacomposer.ui.app.aieditor;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC22710zF;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
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
import X.C196118ho;
import X.C4S1;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.io.File;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.aieditor.AiVideoEditorController$restoreOrDownloadCachedVideo$1", f = "AiVideoEditorController.kt", i = {1}, l = {644, 650}, m = "invokeSuspend", n = {"cachedFileSizeBytes"}, s = {"J$0"})
public final class AiVideoEditorController$restoreOrDownloadCachedVideo$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C05C $aiEditorQplLogger$delegate;
    public final /* synthetic */ File $cachedFile;
    public final /* synthetic */ String $cdnUrl;
    public final /* synthetic */ int $instanceKey;
    public final /* synthetic */ String $responseId;
    public final /* synthetic */ String $stylePrompt;
    public long J$0;
    public int label;
    public final /* synthetic */ C1832682p this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVideoEditorController$restoreOrDownloadCachedVideo$1(C05C c05c, C1832682p c1832682p, File file, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c1832682p;
        this.$cachedFile = file;
        this.$stylePrompt = str;
        this.$cdnUrl = str2;
        this.$responseId = str3;
        this.$instanceKey = i;
        this.$aiEditorQplLogger$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AiVideoEditorController$restoreOrDownloadCachedVideo$1(this.$aiEditorQplLogger$delegate, this.this$0, this.$cachedFile, this.$stylePrompt, this.$cdnUrl, this.$responseId, interfaceC07600Xd, this.$instanceKey);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0030  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C178267sM c178267sM;
        C178267sM c178267sM2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
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
            C1832682p.A0I(this.this$0, this.$cachedFile);
            AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(this.$instanceKey);
            return C05S.A00;
        }
        C0ZR.A01(obj);
        AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(this.this$0.A0d);
        C196118ho c196118hoA03 = C196118ho.A03(this.$cachedFile, null, 22);
        this.label = 1;
        obj = AbstractC07950Ym.A00(this, abstractC003401y, c196118hoA03);
        if (obj == c0zq) {
            return c0zq;
        }
        long jA01 = AbstractC466025n.A01(obj);
        C1832682p c1832682p = this.this$0;
        if (jA01 > 0) {
            C1832682p.A0J(c1832682p, C02S.A0Y);
            C181527y1 c181527y1 = this.this$0.A0n;
            File file = this.$cachedFile;
            C000700h.A0A(file, 0);
            c181527y1.A00.CRt(file);
            c181527y1.A06 = true;
            C177277ql c177277ql = (C177277ql) AbstractC02550Br.A0w(AbstractC148866g8.A1H(this.this$0.A0n.A03));
            if (!C000700h.areEqual(c177277ql != null ? c177277ql.A03 : null, this.$stylePrompt)) {
                C1832682p c1832682p2 = this.this$0;
                List listA01 = c1832682p2.A0n.A01(this.$cachedFile, this.$cdnUrl, this.$stylePrompt, this.$responseId, jA01);
                this.J$0 = jA01;
                this.label = 2;
                if (C1832682p.A02(c1832682p2, listA01, this) == c0zq) {
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
            C1832682p.A0I(this.this$0, this.$cachedFile);
            AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(this.$instanceKey);
        } else {
            String str = this.$cdnUrl;
            String str2 = this.$stylePrompt;
            int i2 = this.$instanceKey;
            String str3 = this.$responseId;
            C05C c05cA0a = AbstractC148856g7.A0a(c1832682p.A0g, 65631);
            AbstractC466725u.A1L(c1832682p.A0K);
            c1832682p.A0K = AbstractC466125o.A1L(new AiVideoEditorController$downloadCachedVideo$1(c05cA0a, c1832682p, str2, str, str3, null, i2), AbstractC22710zF.A00(c1832682p.A0W));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiVideoEditorController$restoreOrDownloadCachedVideo$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
