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
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16770p0;
import X.C16830p6;
import X.C16850p8;
import X.C175387mq;
import X.C177017qL;
import X.C177317qp;
import X.C193508ch;
import X.C195248fZ;
import X.C196458iS;
import X.C40M;
import X.C49044McZ;
import X.C7SZ;
import X.C82893nb;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes5.dex */
public final class ImagineAnimateRepositoryV2 {
    public final C05C A04 = AbstractC466125o.A0J();
    public final C05C A05 = AnonymousClass056.A00(65696);
    public final C05C A02 = C05D.A00(65698);
    public final C05C A03 = AbstractC81763lf.A0Y();
    public final C05C A01 = C05D.A00(2347);
    public final C05C A00 = AnonymousClass056.A00(49842);

    /* JADX WARN: Code duplicated, block: B:17:0x0037 A[PHI: r8
  0x0037: PHI (r8v8 java.lang.Object) = (r8v4 java.lang.Object), (r8v0 java.lang.Object) binds: [B:54:0x01b8, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0092 A[Catch: Exception -> 0x0179, TryCatch #0 {Exception -> 0x0179, blocks: (B:28:0x007d, B:29:0x008c, B:31:0x0092, B:32:0x00c3, B:35:0x00e9, B:36:0x00ed, B:37:0x00f0, B:39:0x015f, B:40:0x0161, B:41:0x0176), top: B:59:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9 A[Catch: Exception -> 0x0179, TryCatch #0 {Exception -> 0x0179, blocks: (B:28:0x007d, B:29:0x008c, B:31:0x0092, B:32:0x00c3, B:35:0x00e9, B:36:0x00ed, B:37:0x00f0, B:39:0x015f, B:40:0x0161, B:41:0x0176), top: B:59:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:39:0x015f A[Catch: Exception -> 0x0179, TryCatch #0 {Exception -> 0x0179, blocks: (B:28:0x007d, B:29:0x008c, B:31:0x0092, B:32:0x00c3, B:35:0x00e9, B:36:0x00ed, B:37:0x00f0, B:39:0x015f, B:40:0x0161, B:41:0x0176), top: B:59:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0176 A[Catch: Exception -> 0x0179, TRY_LEAVE, TryCatch #0 {Exception -> 0x0179, blocks: (B:28:0x007d, B:29:0x008c, B:31:0x0092, B:32:0x00c3, B:35:0x00e9, B:36:0x00ed, B:37:0x00f0, B:39:0x015f, B:40:0x0161, B:41:0x0176), top: B:59:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:55:0x01ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:59:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final Object A00(C177017qL c177017qL, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195248fZ c195248fZ;
        Number number;
        String str;
        C177317qp c177317qp;
        boolean z2;
        C16680or c16680orA0L;
        C13840k2 c13840k2;
        C177017qL c177017qL2 = c177017qL;
        C16650oo c16650oo = null;
        C16680or c16680orA01 = null;
        if (interfaceC07600Xd instanceof C195248fZ) {
            z = ((C195248fZ) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c195248fZ = (C195248fZ) interfaceC07600Xd;
            int i = c195248fZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195248fZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c195248fZ = new C195248fZ(this, interfaceC07600Xd, 5);
            }
        } else {
            c195248fZ = new C195248fZ(this, interfaceC07600Xd, 5);
        }
        Object objA01 = c195248fZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195248fZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                number = (Number) c195248fZ.A02;
                c177017qL2 = (C177017qL) c195248fZ.A01;
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
        number = c177017qL2.A01;
        if (((C82893nb) C05C.A02(this.A01)).A02()) {
            AiSubscriptionFetcher aiSubscriptionFetcher = (AiSubscriptionFetcher) C05C.A02(this.A00);
            c195248fZ.A01 = c177017qL2;
            c195248fZ.A02 = number;
            c195248fZ.A00 = 1;
            objA01 = aiSubscriptionFetcher.A01(c195248fZ);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            str = null;
        }
        c195248fZ.A01 = c177017qL2;
        c195248fZ.A02 = number;
        c195248fZ.A03 = str;
        c195248fZ.A00 = 2;
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(c195248fZ);
        if (number != null) {
            try {
                AbstractC148886gA.A0o(this.A05).A00(number.intValue(), "ImagineGenerateAnimateMutation");
            } catch (Exception e) {
                AbstractC148916gD.A1I("ImagineAnimateRepositoryV2/getImagineAnimateModel/error: ", e.getMessage(), AnonymousClass000.A08(), e);
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
                    message2 = "Failed to animate image";
                }
                c16770p0A12.resumeWith(C0ZR.A00(new C7SZ(message2)));
            }
        }
        c177317qp = c177017qL2.A00;
        z2 = false;
        if (c177317qp != null) {
            z2 = true;
            c16650oo = GraphQlCallInput.A02;
            c16680orA01 = AbstractC466525s.A0L(c16650oo, 1, "content_type");
            C16680or.A00(c16680orA01, c177317qp.A00, "direct_path");
            C16680or.A00(c16680orA01, c177317qp.A01, "encrypted_hash");
            C16680or.A00(c16680orA01, c177317qp.A02, "media_key");
            C16680or.A00(c16680orA01, c177317qp.A03, "media_key_timestamp");
            C16680or.A00(c16680orA01, c177317qp.A04, "plaintext_hash");
        }
        c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "actor_id");
        C16680or.A00(c16680orA0L, null, "client_mutation_id");
        C16680or.A00(c16680orA0L, null, "previous_image_id");
        C16680or.A00(c16680orA0L, null, "previous_media_id_source");
        C16680or.A00(c16680orA0L, null, "actor_id");
        C16680or.A00(c16680orA0L, Voip.REJECT_REASON_DECLINED, "client_mutation_id");
        if (z2) {
            if (c16680orA01 == null) {
                c16680orA01 = c16650oo.A01();
            }
            c16680orA0L.A0E(c16680orA01, "e2ee_attachment");
        }
        C16680or.A00(c16680orA0L, c177017qL2.A02, "previous_image_id");
        C40M c40m = new C40M(null, null, null, null, null, null, null, null, null, null, null, null, null);
        c40m.A0A("wa_client_capabilities", c177017qL2.A03);
        C16740ox c16740ox = new C16740ox();
        AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "params");
        c16740ox.A03("surface", "WHATSAPP_MEDIA_EDITOR");
        c16740ox.A02("return_wa_uri", true);
        c16740ox.A00(c40m, "entrypoint_params");
        c16740ox.A03("waffle_token", str);
        C16830p6 c16830p6 = new C16830p6(c16740ox, C49044McZ.class, TreeWithGraphQL.class, "ImagineGenerateAnimateMutation", "whatsapp-android-www", C196458iS.A00, true);
        if (AbstractC466025n.A1a(AbstractC148906gC.A0R(this.A03), 26030)) {
            c13840k2 = C13840k2.A06;
        } else {
            c13840k2 = AnonymousClass591.A01;
        }
        C16850p8 c16850p8A0U = AbstractC466925w.A0U(c16830p6, this.A04);
        c16850p8A0U.A04 = true;
        c16850p8A0U.CeU(c13840k2);
        c16850p8A0U.ANy(C193508ch.A00(number, this, c16770p0A12, 23));
        objA01 = c16770p0A12.A00();
        if (objA01 == c0zq) {
            return c0zq;
        }
        return objA01;
        str = (String) objA01;
        c195248fZ.A01 = c177017qL2;
        c195248fZ.A02 = number;
        c195248fZ.A03 = str;
        c195248fZ.A00 = 2;
        C16770p0 c16770p0A13 = AbstractC148886gA.A12(c195248fZ);
        if (number != null) {
            AbstractC148886gA.A0o(this.A05).A00(number.intValue(), "ImagineGenerateAnimateMutation");
        }
        c177317qp = c177017qL2.A00;
        z2 = false;
        if (c177317qp != null) {
            z2 = true;
            c16650oo = GraphQlCallInput.A02;
            c16680orA01 = AbstractC466525s.A0L(c16650oo, 1, "content_type");
            C16680or.A00(c16680orA01, c177317qp.A00, "direct_path");
            C16680or.A00(c16680orA01, c177317qp.A01, "encrypted_hash");
            C16680or.A00(c16680orA01, c177317qp.A02, "media_key");
            C16680or.A00(c16680orA01, c177317qp.A03, "media_key_timestamp");
            C16680or.A00(c16680orA01, c177317qp.A04, "plaintext_hash");
        }
        c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "actor_id");
        C16680or.A00(c16680orA0L, null, "client_mutation_id");
        C16680or.A00(c16680orA0L, null, "previous_image_id");
        C16680or.A00(c16680orA0L, null, "previous_media_id_source");
        C16680or.A00(c16680orA0L, null, "actor_id");
        C16680or.A00(c16680orA0L, Voip.REJECT_REASON_DECLINED, "client_mutation_id");
        if (z2) {
            if (c16680orA01 == null) {
                c16680orA01 = c16650oo.A01();
            }
            c16680orA0L.A0E(c16680orA01, "e2ee_attachment");
        }
        C16680or.A00(c16680orA0L, c177017qL2.A02, "previous_image_id");
        C40M c40m2 = new C40M(null, null, null, null, null, null, null, null, null, null, null, null, null);
        c40m2.A0A("wa_client_capabilities", c177017qL2.A03);
        C16740ox c16740ox2 = new C16740ox();
        AbstractC466525s.A1L(c16680orA0L, c16740ox2.A00, "params");
        c16740ox2.A03("surface", "WHATSAPP_MEDIA_EDITOR");
        c16740ox2.A02("return_wa_uri", true);
        c16740ox2.A00(c40m2, "entrypoint_params");
        c16740ox2.A03("waffle_token", str);
        C16830p6 c16830p7 = new C16830p6(c16740ox2, C49044McZ.class, TreeWithGraphQL.class, "ImagineGenerateAnimateMutation", "whatsapp-android-www", C196458iS.A00, true);
        if (AbstractC466025n.A1a(AbstractC148906gC.A0R(this.A03), 26030)) {
            c13840k2 = C13840k2.A06;
        } else {
            c13840k2 = AnonymousClass591.A01;
        }
        C16850p8 c16850p8A0U2 = AbstractC466925w.A0U(c16830p7, this.A04);
        c16850p8A0U2.A04 = true;
        c16850p8A0U2.CeU(c13840k2);
        c16850p8A0U2.ANy(C193508ch.A00(number, this, c16770p0A13, 23));
        objA01 = c16770p0A13.A00();
        if (objA01 == c0zq) {
            return c0zq;
        }
        return objA01;
    }
}
