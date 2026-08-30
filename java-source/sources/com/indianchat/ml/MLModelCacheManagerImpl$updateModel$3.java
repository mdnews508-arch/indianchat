package com.whatsapp.ml;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC165657Sd;
import X.AbstractC30491Ub;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C163597Gg;
import X.C26698BmO;
import X.C37907Gm1;
import X.C41825Ib4;
import X.C42695IqB;
import X.C6JI;
import X.C81I;
import X.HSI;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.ml.MLModelCacheManagerImpl$updateModel$3", f = "MLModelCacheManagerImpl.kt", i = {0, 0, 0}, l = {C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$runBlockingWa", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-MLModelCacheManagerImpl$updateModel$3$1"}, s = {"L$0", "L$2", "I$1"})
public final class MLModelCacheManagerImpl$updateModel$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ File $compressedFile;
    public final /* synthetic */ File $file;
    public final /* synthetic */ String $name;
    public final /* synthetic */ int $version;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C81I this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLModelCacheManagerImpl$updateModel$3(C81I c81i, File file, File file2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$name = str;
        this.$version = i;
        this.this$0 = c81i;
        this.$file = file;
        this.$compressedFile = file2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MLModelCacheManagerImpl$updateModel$3 mLModelCacheManagerImpl$updateModel$3 = new MLModelCacheManagerImpl$updateModel$3(this.this$0, this.$file, this.$compressedFile, this.$name, interfaceC07600Xd, this.$version);
        mLModelCacheManagerImpl$updateModel$3.L$0 = obj;
        return mLModelCacheManagerImpl$updateModel$3;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C163597Gg {
        Object objA1K;
        String str;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                str = this.$name;
                i = this.$version;
                C81I c81i = this.this$0;
                File file = this.$file;
                File file2 = this.$compressedFile;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MLModelCacheManagerImpl/updateModel/starting tar brotli decompression for ");
                AbstractC148916gD.A1K(str, sbA08, i);
                C41825Ib4 c41825Ib4 = (C41825Ib4) c81i.A04.getValue();
                String path = file.getPath();
                C000700h.A06(path);
                this.L$0 = null;
                this.L$1 = str;
                this.L$2 = null;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 1;
                obj = AbstractC07950Ym.A00(this, C6JI.A00, new C42695IqB(c41825Ib4, file2, str, path, null, 1));
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                i = this.I$0;
                str = (String) this.L$1;
                C0ZR.A01(obj);
            }
            if (C000700h.areEqual((HSI) obj, new C37907Gm1())) {
                throw new AbstractC165657Sd() { // from class: X.7Gg
                };
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("MLModelCacheManagerImpl/updateModel/completed tar brotli decompression for ");
            AbstractC148916gD.A1K(str, sbA09, i);
            objA1K = C05S.A00;
            String str2 = this.$name;
            int i3 = this.$version;
            File file3 = this.$compressedFile;
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 == null) {
                return new C0ZJ(objA1K);
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC466725u.A1J("MLModelCacheManagerImpl/updateModel/tar brotli decompression failed for ", str2, " ", sbA010);
            sbA010.append(i3);
            AbstractC148896gB.A1L(" #", sbA010, thA02);
            AbstractC30491Ub.A0Q(file3);
            throw new AbstractC165657Sd() { // from class: X.7Gg
            };
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MLModelCacheManagerImpl$updateModel$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
