package com.whatsapp.metaai.expressions.repository;

import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass591;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C165697Sh;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16770p0;
import X.C16830p6;
import X.C16850p8;
import X.C175387mq;
import X.C177327qq;
import X.C181497xx;
import X.C193508ch;
import X.C195248fZ;
import X.C196428iP;
import X.C40M;
import X.C49030McL;
import X.C82893nb;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;

/* JADX INFO: loaded from: classes5.dex */
public final class ImagineEditRepositoryV2 {
    public final C05C A04 = AbstractC466125o.A0J();
    public final C05C A05 = AnonymousClass056.A00(65696);
    public final C05C A02 = C05D.A00(65699);
    public final C05C A03 = AbstractC81763lf.A0Y();
    public final C05C A01 = C05D.A00(2347);
    public final C05C A00 = AnonymousClass056.A00(49842);

    /* JADX WARN: Code duplicated, block: B:17:0x0037 A[PHI: r9
  0x0037: PHI (r9v8 java.lang.Object) = (r9v4 java.lang.Object), (r9v0 java.lang.Object) binds: [B:54:0x0195, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0091 A[Catch: Exception -> 0x0156, TryCatch #0 {Exception -> 0x0156, blocks: (B:28:0x007d, B:29:0x008c, B:31:0x0091, B:32:0x00a3, B:35:0x00b7, B:36:0x00bb, B:37:0x00be, B:39:0x013c, B:40:0x013e, B:41:0x0153), top: B:59:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7 A[Catch: Exception -> 0x0156, TryCatch #0 {Exception -> 0x0156, blocks: (B:28:0x007d, B:29:0x008c, B:31:0x0091, B:32:0x00a3, B:35:0x00b7, B:36:0x00bb, B:37:0x00be, B:39:0x013c, B:40:0x013e, B:41:0x0153), top: B:59:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:39:0x013c A[Catch: Exception -> 0x0156, TryCatch #0 {Exception -> 0x0156, blocks: (B:28:0x007d, B:29:0x008c, B:31:0x0091, B:32:0x00a3, B:35:0x00b7, B:36:0x00bb, B:37:0x00be, B:39:0x013c, B:40:0x013e, B:41:0x0153), top: B:59:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0153 A[Catch: Exception -> 0x0156, TRY_LEAVE, TryCatch #0 {Exception -> 0x0156, blocks: (B:28:0x007d, B:29:0x008c, B:31:0x0091, B:32:0x00a3, B:35:0x00b7, B:36:0x00bb, B:37:0x00be, B:39:0x013c, B:40:0x013e, B:41:0x0153), top: B:59:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0197 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0198  */
    /* JADX WARN: Code duplicated, block: B:59:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final Object A00(C177327qq c177327qq, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195248fZ c195248fZ;
        Number number;
        String str;
        C181497xx c181497xx;
        boolean z2;
        C16680or c16680orA0L;
        C13840k2 c13840k2;
        C177327qq c177327qq2 = c177327qq;
        C16650oo c16650oo = null;
        C16680or c16680orA01 = null;
        if (interfaceC07600Xd instanceof C195248fZ) {
            z = ((C195248fZ) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c195248fZ = (C195248fZ) interfaceC07600Xd;
            int i = c195248fZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195248fZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c195248fZ = new C195248fZ(this, interfaceC07600Xd, 6);
            }
        } else {
            c195248fZ = new C195248fZ(this, interfaceC07600Xd, 6);
        }
        Object objA01 = c195248fZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195248fZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                number = (Number) c195248fZ.A02;
                c177327qq2 = (C177327qq) c195248fZ.A01;
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return objA01;
        }
        C0ZR.A01(objA01);
        number = c177327qq2.A01;
        if (((C82893nb) C05C.A02(this.A01)).A02()) {
            AiSubscriptionFetcher aiSubscriptionFetcher = (AiSubscriptionFetcher) C05C.A02(this.A00);
            c195248fZ.A01 = c177327qq2;
            c195248fZ.A02 = number;
            c195248fZ.A00 = 1;
            objA01 = aiSubscriptionFetcher.A01(c195248fZ);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            str = null;
        }
        c195248fZ.A01 = c177327qq2;
        c195248fZ.A02 = number;
        c195248fZ.A03 = str;
        c195248fZ.A00 = 2;
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(c195248fZ);
        if (number != null) {
            try {
                AbstractC148886gA.A0o(this.A05).A00(number.intValue(), "ImagineEditMutation");
            } catch (Exception e) {
                AbstractC148916gD.A1I("ImagineEditRepositoryV2/getImagineEditModel/error: ", e.getMessage(), AnonymousClass000.A08(), e);
                if (number != null) {
                    int iIntValue = number.intValue();
                    C175387mq c175387mqA0o = AbstractC148886gA.A0o(this.A05);
                    String message = e.getMessage();
                    if (message == null) {
                        message = "MEX request error";
                    }
                    c175387mqA0o.A02("REQUEST_ERROR", message, iIntValue);
                }
                String message2 = e.getMessage();
                if (message2 == null) {
                    message2 = "Failed to edit image";
                }
                c16770p0A12.resumeWith(C0ZR.A00(new C165697Sh(message2)));
            }
        }
        c181497xx = c177327qq2.A00;
        z2 = false;
        if (c181497xx != null) {
            z2 = true;
            c16650oo = GraphQlCallInput.A02;
            c16680orA01 = AbstractC466525s.A0L(c16650oo, Integer.valueOf(c181497xx.A00), "content_type");
            C181497xx.A00(c16680orA01, c181497xx);
        }
        c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "actor_id");
        C16680or.A00(c16680orA0L, null, "client_mutation_id");
        if (z2) {
            if (c16680orA01 == null) {
                c16680orA01 = c16650oo.A01();
            }
            c16680orA0L.A0E(c16680orA01, "e2ee_attachment");
        }
        C16680or.A00(c16680orA0L, c177327qq2.A02, "previous_image_id");
        C16680or.A00(c16680orA0L, c177327qq2.A03, "prompt");
        C40M c40m = new C40M(null, null, null, null, null, null, null, null, null, null, null, null, null);
        c40m.A0A("wa_client_capabilities", c177327qq2.A04);
        C16740ox c16740ox = new C16740ox();
        c16740ox.A02("add_square_auto_cropped_uri", false);
        AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "params");
        c16740ox.A03("surface", "WHATSAPP_MEDIA_EDITOR");
        c16740ox.A02("add_square_auto_cropped_uri", true);
        c16740ox.A00(c40m, "entrypoint_params");
        c16740ox.A03("waffle_token", str);
        C16830p6 c16830p6 = new C16830p6(c16740ox, C49030McL.class, TreeWithGraphQL.class, "ImagineEditMutation", "whatsapp-android-www", C196428iP.A00, true);
        if (AbstractC466025n.A1a(AbstractC148906gC.A0R(this.A03), 26030)) {
            c13840k2 = C13840k2.A06;
        } else {
            c13840k2 = AnonymousClass591.A01;
        }
        C16850p8 c16850p8A0U = AbstractC466925w.A0U(c16830p6, this.A04);
        c16850p8A0U.A04 = true;
        c16850p8A0U.CeU(c13840k2);
        c16850p8A0U.ANy(C193508ch.A00(number, this, c16770p0A12, 26));
        objA01 = c16770p0A12.A00();
        if (objA01 == c0zq) {
            return c0zq;
        }
        return objA01;
        str = (String) objA01;
        c195248fZ.A01 = c177327qq2;
        c195248fZ.A02 = number;
        c195248fZ.A03 = str;
        c195248fZ.A00 = 2;
        C16770p0 c16770p0A13 = AbstractC148886gA.A12(c195248fZ);
        if (number != null) {
            AbstractC148886gA.A0o(this.A05).A00(number.intValue(), "ImagineEditMutation");
        }
        c181497xx = c177327qq2.A00;
        z2 = false;
        if (c181497xx != null) {
            z2 = true;
            c16650oo = GraphQlCallInput.A02;
            c16680orA01 = AbstractC466525s.A0L(c16650oo, Integer.valueOf(c181497xx.A00), "content_type");
            C181497xx.A00(c16680orA01, c181497xx);
        }
        c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "actor_id");
        C16680or.A00(c16680orA0L, null, "client_mutation_id");
        if (z2) {
            if (c16680orA01 == null) {
                c16680orA01 = c16650oo.A01();
            }
            c16680orA0L.A0E(c16680orA01, "e2ee_attachment");
        }
        C16680or.A00(c16680orA0L, c177327qq2.A02, "previous_image_id");
        C16680or.A00(c16680orA0L, c177327qq2.A03, "prompt");
        C40M c40m2 = new C40M(null, null, null, null, null, null, null, null, null, null, null, null, null);
        c40m2.A0A("wa_client_capabilities", c177327qq2.A04);
        C16740ox c16740ox2 = new C16740ox();
        c16740ox2.A02("add_square_auto_cropped_uri", false);
        AbstractC466525s.A1L(c16680orA0L, c16740ox2.A00, "params");
        c16740ox2.A03("surface", "WHATSAPP_MEDIA_EDITOR");
        c16740ox2.A02("add_square_auto_cropped_uri", true);
        c16740ox2.A00(c40m2, "entrypoint_params");
        c16740ox2.A03("waffle_token", str);
        C16830p6 c16830p7 = new C16830p6(c16740ox2, C49030McL.class, TreeWithGraphQL.class, "ImagineEditMutation", "whatsapp-android-www", C196428iP.A00, true);
        if (AbstractC466025n.A1a(AbstractC148906gC.A0R(this.A03), 26030)) {
            c13840k2 = C13840k2.A06;
        } else {
            c13840k2 = AnonymousClass591.A01;
        }
        C16850p8 c16850p8A0U2 = AbstractC466925w.A0U(c16830p7, this.A04);
        c16850p8A0U2.A04 = true;
        c16850p8A0U2.CeU(c13840k2);
        c16850p8A0U2.ANy(C193508ch.A00(number, this, c16770p0A13, 26));
        objA01 = c16770p0A13.A00();
        if (objA01 == c0zq) {
            return c0zq;
        }
        return objA01;
    }
}
