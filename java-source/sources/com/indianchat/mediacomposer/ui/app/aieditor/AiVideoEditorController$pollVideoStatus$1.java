package com.whatsapp.mediacomposer.ui.app.aieditor;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC22710zF;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C165697Sh;
import X.C177027qM;
import X.C1832682p;
import X.C196118ho;
import X.C48136Lwt;
import X.C5PB;
import X.C6L9;
import X.C7XV;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.aieditor.AiVideoEditorController$pollVideoStatus$1", f = "AiVideoEditorController.kt", i = {0, 1, 1, 2, 2, 2}, l = {1347, 1356, 1364}, m = "invokeSuspend", n = {"retryCount", "params", "retryCount", "params", "result", "retryCount"}, s = {"I$0", "L$0", "I$0", "L$0", "L$1", "I$0"})
public final class AiVideoEditorController$pollVideoStatus$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $stylePrompt;
    public final /* synthetic */ boolean $useGenAiUser;
    public final /* synthetic */ String $videoId;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C1832682p this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVideoEditorController$pollVideoStatus$1(C1832682p c1832682p, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$videoId = str;
        this.$useGenAiUser = z;
        this.this$0 = c1832682p;
        this.$stylePrompt = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AiVideoEditorController$pollVideoStatus$1(this.this$0, this.$videoId, this.$stylePrompt, interfaceC07600Xd, this.$useGenAiUser);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b A[Catch: IOException -> 0x00ef, 7Sh -> 0x00f3, Lwt -> 0x010c, TryCatch #2 {7Sh -> 0x00f3, Lwt -> 0x010c, IOException -> 0x00ef, blocks: (B:34:0x00b0, B:35:0x00b3, B:37:0x00b9, B:39:0x00c6, B:41:0x00ca, B:42:0x00e1, B:44:0x00e4, B:20:0x0062, B:21:0x0065, B:27:0x0076, B:28:0x007a, B:17:0x0038, B:29:0x007b, B:31:0x0093), top: B:58:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[Catch: IOException -> 0x00ef, 7Sh -> 0x00f3, Lwt -> 0x010c, TryCatch #2 {7Sh -> 0x00f3, Lwt -> 0x010c, IOException -> 0x00ef, blocks: (B:34:0x00b0, B:35:0x00b3, B:37:0x00b9, B:39:0x00c6, B:41:0x00ca, B:42:0x00e1, B:44:0x00e4, B:20:0x0062, B:21:0x0065, B:27:0x0076, B:28:0x007a, B:17:0x0038, B:29:0x007b, B:31:0x0093), top: B:58:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fe  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (X.AbstractC20160ux.A01(r11, 5000) == r3) goto L14;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005e -> B:21:0x0065). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        int i;
        C177027qM c177027qM;
        Integer num;
        int iIntValue;
        Object objA00;
        C177027qM c177027qM2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                i = 0;
                this.L$0 = null;
                this.I$0 = i;
                this.label = 1;
            } else {
                if (i2 == 1) {
                    i = this.I$0;
                    C0ZR.A01(obj);
                    i++;
                    C5PB c5pb = new C5PB(this.$videoId, this.$useGenAiUser);
                    AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(this.this$0.A0d);
                    C6L9 c6l9 = new C6L9(c5pb, this.this$0, null, 21);
                    this.L$0 = null;
                    this.I$0 = i;
                    this.label = 2;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y, c6l9);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c177027qM = (C177027qM) obj;
                    num = c177027qM.A00;
                    iIntValue = num.intValue();
                    if (iIntValue == 2) {
                        C1832682p c1832682p = this.this$0;
                        this.L$0 = null;
                        this.L$1 = c177027qM;
                        this.I$0 = i;
                        this.label = 3;
                        objA00 = C196118ho.A00(c1832682p, this, (AbstractC003401y) C05C.A02(c1832682p.A0d), 17);
                        if (objA00 != c0zq) {
                            c177027qM2 = c177027qM;
                            obj = objA00;
                        }
                    } else {
                        if (iIntValue == 3) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("AiVideoEditor/pollVideoStatus - terminal failure status=");
                            AbstractC466325q.A1I(sbA08, C7XV.A00(num));
                            C1832682p.A07(this.this$0);
                            return C05S.A00;
                        }
                        if (iIntValue == 1) {
                        }
                        if (i >= 60) {
                            Log.e("AiVideoEditor/pollVideoStatus - exceeded max retries (60)");
                            C1832682p.A07(this.this$0);
                            return C05S.A00;
                        }
                        this.L$0 = null;
                        this.I$0 = i;
                        this.label = 1;
                    }
                    return c0zq;
                }
                if (i2 == 2) {
                    i = this.I$0;
                    C0ZR.A01(obj);
                    c177027qM = (C177027qM) obj;
                    num = c177027qM.A00;
                    iIntValue = num.intValue();
                    if (iIntValue == 2) {
                        C1832682p c1832682p2 = this.this$0;
                        this.L$0 = null;
                        this.L$1 = c177027qM;
                        this.I$0 = i;
                        this.label = 3;
                        objA00 = C196118ho.A00(c1832682p2, this, (AbstractC003401y) C05C.A02(c1832682p2.A0d), 17);
                        if (objA00 != c0zq) {
                            c177027qM2 = c177027qM;
                            obj = objA00;
                        }
                    } else {
                        if (iIntValue == 3) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("AiVideoEditor/pollVideoStatus - terminal failure status=");
                            AbstractC466325q.A1I(sbA09, C7XV.A00(num));
                            C1832682p.A07(this.this$0);
                            return C05S.A00;
                        }
                        if (iIntValue == 1 && iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        if (i >= 60) {
                            Log.e("AiVideoEditor/pollVideoStatus - exceeded max retries (60)");
                            C1832682p.A07(this.this$0);
                            return C05S.A00;
                        }
                        this.L$0 = null;
                        this.I$0 = i;
                        this.label = 1;
                    }
                    return c0zq;
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                c177027qM2 = (C177027qM) this.L$1;
                C0ZR.A01(obj);
            }
            if (AbstractC465925m.A1Z(obj)) {
                Log.e("AiVideoEditor/pollVideoStatus - insufficient storage for download");
                C1832682p.A07(this.this$0);
                return C05S.A00;
            }
            String str2 = c177027qM2.A01;
            if (str2 != null) {
                C1832682p c1832682p3 = this.this$0;
                String str3 = this.$stylePrompt;
                String str4 = c177027qM2.A02;
                c1832682p3.A0G = AbstractC466125o.A1L(new AiVideoEditorController$downloadAndApplyGeneratedVideo$1(c1832682p3, str2, str3, str4, null), AbstractC22710zF.A00(c1832682p3.A0W));
            } else {
                Log.e("AiVideoEditor/pollVideoStatus - video complete but generatedVideoUri is null");
                C1832682p.A07(this.this$0);
            }
            return C05S.A00;
        } catch (C165697Sh e) {
            e = e;
            str = "AiVideoEditor/pollVideoStatus - error polling status";
            Log.e(str, e);
        } catch (C48136Lwt unused) {
            Log.e("AiVideoEditor/pollVideoStatus - request timed out, stopping poll job");
            C1832682p.A07(this.this$0);
            return C05S.A00;
        } catch (IOException e2) {
            e = e2;
            str = "AiVideoEditor/pollVideoStatus - IO error during poll/download";
            Log.e(str, e);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiVideoEditorController$pollVideoStatus$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
