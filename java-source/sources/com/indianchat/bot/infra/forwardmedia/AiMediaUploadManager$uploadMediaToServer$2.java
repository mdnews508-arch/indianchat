package com.whatsapp.bot.infra.forwardmedia;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.BA9;
import X.C05S;
import X.C08540aL;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C114535Bp;
import X.C16140ny;
import X.C169637dA;
import X.C177477r5;
import X.C179737um;
import X.C181557y4;
import X.C1829781f;
import X.C187478Jf;
import X.C193298cM;
import X.C193338cQ;
import X.C38291m2;
import X.C8DJ;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.bot.infra.forwardmedia.AiMediaUploadManager$uploadMediaToServer$2", f = "AiMediaUploadManager.kt", i = {0, 0}, l = {139}, m = "invokeSuspend", n = {"$this$withTimeoutOrNull", "$i$f$suspendCancellableCoroutine"}, s = {"L$0", "I$0"})
public final class AiMediaUploadManager$uploadMediaToServer$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ File $file;
    public final /* synthetic */ String $id;
    public final /* synthetic */ BA9 $mediaKeyDomain;
    public final /* synthetic */ String $mimeType;
    public final /* synthetic */ C38291m2 $mmsType;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public final /* synthetic */ C114535Bp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiMediaUploadManager$uploadMediaToServer$2(C114535Bp c114535Bp, BA9 ba9, C38291m2 c38291m2, File file, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c114535Bp;
        this.$id = str;
        this.$file = file;
        this.$mmsType = c38291m2;
        this.$mimeType = str2;
        this.$mediaKeyDomain = ba9;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C114535Bp c114535Bp = this.this$0;
        String str = this.$id;
        File file = this.$file;
        AiMediaUploadManager$uploadMediaToServer$2 aiMediaUploadManager$uploadMediaToServer$2 = new AiMediaUploadManager$uploadMediaToServer$2(c114535Bp, this.$mediaKeyDomain, this.$mmsType, file, str, this.$mimeType, interfaceC07600Xd);
        aiMediaUploadManager$uploadMediaToServer$2.L$0 = obj;
        return aiMediaUploadManager$uploadMediaToServer$2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0E = obj;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA0E);
            C114535Bp c114535Bp = this.this$0;
            String str = this.$id;
            File file = this.$file;
            C38291m2 c38291m2 = this.$mmsType;
            String str2 = this.$mimeType;
            BA9 ba9 = this.$mediaKeyDomain;
            this.L$0 = c0yx;
            this.L$1 = c114535Bp;
            this.L$2 = str;
            this.L$3 = file;
            this.L$4 = c38291m2;
            this.L$5 = str2;
            this.L$6 = ba9;
            this.I$0 = 0;
            this.label = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            C169637dA c169637dA = (C169637dA) AbstractC02550Br.A0o(c114535Bp.A00);
            if (c169637dA != null) {
                C0YT.A05(c0yx);
                C177477r5 c177477r5 = new C177477r5(ba9, c38291m2, file, str, str2, new C193338cQ(str, 0, c08540aLA0m));
                File file2 = c177477r5.A02;
                if (file2.exists()) {
                    C38291m2[] c38291m2Arr = new C38291m2[4];
                    c38291m2Arr[0] = C38291m2.A0F;
                    c38291m2Arr[1] = C38291m2.A0a;
                    c38291m2Arr[2] = C38291m2.A0J;
                    List listA1G = AbstractC465925m.A1G(C38291m2.A0K, c38291m2Arr, 3);
                    C38291m2 c38291m3 = c177477r5.A01;
                    listA1G.contains(c38291m3);
                    C181557y4 c181557y4 = new C181557y4(null, c177477r5.A00, null, false, null, false, false, true);
                    String str3 = c177477r5.A04;
                    C179737um c179737umA01 = str3 != null ? C1829781f.A01(null, c38291m3, null, null, c181557y4, file2, null, null, str3, 3, false) : C179737um.A05.A04(AbstractC148876g9.A0E(file2), null, c38291m3, null, null, c181557y4, null, 3, false, false, true, true);
                    C16140ny c16140ny = c169637dA.A00;
                    C187478Jf c187478JfA0H = c16140ny.A0H(c179737umA01, false);
                    c187478JfA0H.A0g = "mms";
                    c187478JfA0H.A09(new C8DJ(c177477r5, c169637dA, c187478JfA0H, 3), null);
                    c16140ny.A0P(c187478JfA0H, AnonymousClass000.A05("AI Forward Media Upload - ", "unknown", AnonymousClass000.A08()));
                } else {
                    Log.w("ForwardMediaUploadManager/uploadMedia: file does not exist");
                }
            }
            c08540aLA0m.BGe(new C193298cM(str, 0));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return objA0E;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiMediaUploadManager$uploadMediaToServer$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
