package com.meta.metaai.imagine.canvas.repository;

import X.AbstractC07640Xh;
import X.AbstractC101824if;
import X.AbstractC1122552q;
import X.AbstractC123905fd;
import X.AbstractC123915fe;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C40J;
import X.C40K;
import X.C40N;
import X.C474028s;
import X.C5FT;
import X.C5FU;
import X.C5NS;
import X.C5TN;
import X.C5TO;
import X.C5YS;
import X.C60O;
import X.C6E4;
import X.C6E7;
import X.C6LT;
import X.C6LU;
import X.EnumC97574bl;
import X.EnumC98634dV;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.InterfaceC144596Xp;
import X.InterfaceC19940ua;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository$generateImagesForRequest$1$1", f = "ImagineCanvasDataRepository.kt", i = {1}, l = {635, 662}, m = "invokeSuspend", n = {"imagineResponse"}, s = {"L$0"})
public final class ImagineCanvasDataRepository$generateImagesForRequest$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC19940ua $$this$channelFlow;
    public final /* synthetic */ boolean $forceAnimateMode;
    public final /* synthetic */ int $numberOfImages;
    public final /* synthetic */ C5NS $request;
    public final /* synthetic */ boolean $useStreaming;
    public final /* synthetic */ InterfaceC144596Xp $voiceUploadResult;
    public Object L$0;
    public int label;
    public final /* synthetic */ ImagineCanvasDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagineCanvasDataRepository$generateImagesForRequest$1$1(InterfaceC144596Xp interfaceC144596Xp, C5NS c5ns, ImagineCanvasDataRepository imagineCanvasDataRepository, InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$useStreaming = z;
        this.this$0 = imagineCanvasDataRepository;
        this.$request = c5ns;
        this.$numberOfImages = i;
        this.$voiceUploadResult = interfaceC144596Xp;
        this.$forceAnimateMode = z2;
        this.$$this$channelFlow = interfaceC19940ua;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$useStreaming;
        ImagineCanvasDataRepository imagineCanvasDataRepository = this.this$0;
        C5NS c5ns = this.$request;
        int i = this.$numberOfImages;
        return new ImagineCanvasDataRepository$generateImagesForRequest$1$1(this.$voiceUploadResult, c5ns, imagineCanvasDataRepository, interfaceC07600Xd, this.$$this$channelFlow, i, z, this.$forceAnimateMode);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0322 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        InterfaceC03910Ic interfaceC03910Ic;
        String string;
        String string2;
        C6E7 c6e7;
        C6E4 c6e4;
        Object obj2 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj2);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        boolean z = this.$useStreaming;
        ImagineCanvasDataRepository imagineCanvasDataRepository = this.this$0;
        ImagineCanvasNetworkService imagineCanvasNetworkService = imagineCanvasDataRepository.A03;
        final String str = this.$request.A00;
        final EnumC98634dV enumC98634dV = imagineCanvasDataRepository.A02;
        final String strA0q = AbstractC81783lh.A0q();
        int i2 = this.$numberOfImages;
        if (z) {
            InterfaceC144596Xp interfaceC144596Xp = this.$voiceUploadResult;
            this.label = 1;
            String str2 = (imagineCanvasNetworkService.A06 ? EnumC97574bl.A05 : EnumC97574bl.A03).value;
            C40N c40n = new C40N();
            c40n.A09("prompt", str);
            c40n.A09("actor_id", null);
            c40n.A0A("blocked_intents", null);
            c40n.A09("client_mutation_id", null);
            c40n.A08("client_request_index", null);
            c40n.A09("enhancer", null);
            c40n.A09("intent", null);
            c40n.A07("is_icebreaker_prompt", null);
            c40n.A07("is_initial_request", null);
            c40n.A07("is_streamu_request", null);
            c40n.A08("num_images", null);
            c40n.A09("orientation", null);
            c40n.A09("prev_prompt", null);
            c40n.A09("prompt_id", null);
            c40n.A0A("prompt_modifiers", null);
            c40n.A09("reply_to_user_id", null);
            c40n.A0A("section_ids", null);
            c40n.A08("seed", null);
            c40n.A09("client_mutation_id", AbstractC81783lh.A0q());
            c40n.A09("orientation", AbstractC123915fe.A02(enumC98634dV));
            c40n.A09("intent", str2);
            c40n.A08("num_images", AbstractC466425r.A0o(i2));
            c40n.A0A("blocked_intents", AbstractC466025n.A1O(EnumC97574bl.A05.value));
            if (interfaceC144596Xp instanceof C60O) {
                C5YS c5ys = ((C60O) interfaceC144596Xp).A00;
                C40J c40j = new C40J();
                c40j.A08("content_type", 1);
                String str3 = c5ys.A01;
                String str4 = Voip.REJECT_REASON_DECLINED;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                c40j.A09("direct_path", str3);
                String str5 = c5ys.A02;
                if (str5 == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                c40j.A09("encrypted_hash", str5);
                String str6 = c5ys.A04;
                if (str6 == null) {
                    str6 = Voip.REJECT_REASON_DECLINED;
                }
                c40j.A09("media_key", str6);
                Long l = c5ys.A00;
                if (l == null || (string2 = l.toString()) == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                c40j.A09("media_key_timestamp", string2);
                String str7 = c5ys.A03;
                if (str7 != null) {
                    str4 = str7;
                }
                c40j.A09("plaintext_hash", str4);
                c40n.A05(c40j, "voice_prompt_e2ee_attachment");
            }
            try {
                Object objA0d = AbstractC81813lk.A0d(null, C5TO.class, "create");
                C000700h.A0D(objA0d, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateStreamingMutation.BuilderForParams");
                C5FU c5fu = (C5FU) objA0d;
                C16740ox c16740ox = c5fu.A01;
                c16740ox.A00(c40n, "params");
                c5fu.A00 = true;
                c16740ox.A03("surface", imagineCanvasNetworkService.A03);
                c16740ox.A03("surface_string_override", imagineCanvasNetworkService.A04);
                c16740ox.A03("gen_ai_prompt_submission_event_id", strA0q);
                final int i3 = 1;
                final C474028s c474028sA00 = AbstractC1122552q.A00(imagineCanvasNetworkService.A02.A00(str), AbstractC101824if.A00(AbstractC81793li.A0W(c5fu.A00), "GenAIImagineGenerateStreamingMutation", null, "xfb_genai_imagine_for_intents_streaming", AbstractC32971bt.A0W(), c16740ox.Aqg(), c5fu.A02.Aqg(), C6LU.A00, 96, true).setNetworkTimeoutSeconds(30));
                obj2 = new InterfaceC03910Ic(enumC98634dV, str, strA0q, c474028sA00, i3) { // from class: X.6E9
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final String A02;
                    public final String A03;

                    {
                        this.$t = i3;
                        this.A01 = c474028sA00;
                        this.A02 = str;
                        this.A00 = enumC98634dV;
                        this.A03 = strA0q;
                    }

                    @Override // X.InterfaceC03910Ic
                    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
                        int i4 = this.$t;
                        return AbstractC466525s.A0n(((InterfaceC03910Ic) this.A01).AFu(interfaceC07600Xd, new C6EE((EnumC98634dV) this.A00, this.A02, this.A03, interfaceC03940If, i4 != 0 ? 1 : 0)));
                    }
                };
                if (obj2 == c0zq) {
                    return c0zq;
                }
            } catch (Exception e) {
                if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                    throw AbstractC81763lf.A0u(e);
                }
                throw e;
            }
        } else {
            boolean z2 = this.$forceAnimateMode;
            InterfaceC144596Xp interfaceC144596Xp2 = this.$voiceUploadResult;
            String str8 = (imagineCanvasNetworkService.A06 ? EnumC97574bl.A05 : EnumC97574bl.A03).value;
            C40N c40n2 = new C40N();
            c40n2.A09("prompt", str);
            c40n2.A09("actor_id", null);
            c40n2.A0A("blocked_intents", null);
            c40n2.A09("client_mutation_id", null);
            c40n2.A08("client_request_index", null);
            c40n2.A09("enhancer", null);
            c40n2.A09("intent", null);
            c40n2.A07("is_icebreaker_prompt", null);
            c40n2.A07("is_initial_request", null);
            c40n2.A07("is_streamu_request", null);
            c40n2.A08("num_images", null);
            c40n2.A09("orientation", null);
            c40n2.A09("prev_prompt", null);
            c40n2.A09("prompt_id", null);
            c40n2.A0A("prompt_modifiers", null);
            c40n2.A09("reply_to_user_id", null);
            c40n2.A0A("section_ids", null);
            c40n2.A08("seed", null);
            c40n2.A09("client_mutation_id", AbstractC81783lh.A0q());
            c40n2.A09("orientation", AbstractC123915fe.A02(enumC98634dV));
            c40n2.A09("intent", str8);
            c40n2.A08("num_images", Integer.valueOf(i2));
            c40n2.A0A("blocked_intents", AbstractC466025n.A1O(EnumC97574bl.A05.value));
            if (z2) {
                c40n2.A09("intent", "PROMPT_TO_ANIMATE");
            }
            if (interfaceC144596Xp2 instanceof C60O) {
                C5YS c5ys2 = ((C60O) interfaceC144596Xp2).A00;
                C40J c40j2 = new C40J();
                c40j2.A08("content_type", 1);
                String str9 = c5ys2.A01;
                String str10 = Voip.REJECT_REASON_DECLINED;
                if (str9 == null) {
                    str9 = Voip.REJECT_REASON_DECLINED;
                }
                c40j2.A09("direct_path", str9);
                String str11 = c5ys2.A02;
                if (str11 == null) {
                    str11 = Voip.REJECT_REASON_DECLINED;
                }
                c40j2.A09("encrypted_hash", str11);
                String str12 = c5ys2.A04;
                if (str12 == null) {
                    str12 = Voip.REJECT_REASON_DECLINED;
                }
                c40j2.A09("media_key", str12);
                Long l2 = c5ys2.A00;
                if (l2 == null || (string = l2.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                c40j2.A09("media_key_timestamp", string);
                String str13 = c5ys2.A03;
                if (str13 != null) {
                    str10 = str13;
                }
                c40j2.A09("plaintext_hash", str10);
                c40n2.A05(c40j2, "voice_prompt_e2ee_attachment");
            }
            C40K c40k = new C40K();
            c40k.A09("surface_session_id", imagineCanvasNetworkService.A05);
            AbstractC123905fd.A01(c40k, imagineCanvasNetworkService);
            try {
                Object objA0d2 = AbstractC81813lk.A0d(null, C5TN.class, "create");
                C000700h.A0D(objA0d2, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateMutation.BuilderForParams");
                C5FT c5ft = (C5FT) objA0d2;
                C16740ox c16740ox2 = c5ft.A01;
                c16740ox2.A00(c40n2, "params");
                c5ft.A00 = true;
                c16740ox2.A00(c40k, "entrypoint_params");
                c16740ox2.A03("surface", imagineCanvasNetworkService.A03);
                c16740ox2.A03("surface_string_override", imagineCanvasNetworkService.A04);
                c16740ox2.A03("gen_ai_prompt_submission_event_id", strA0q);
                c16740ox2.A03("wa_waffle_token", AbstractC123905fd.A00());
                final C474028s c474028sA01 = AbstractC1122552q.A00(imagineCanvasNetworkService.A02.A00(str), AbstractC101824if.A00(AbstractC81793li.A0W(c5ft.A00), "GenAIImagineGenerateMutation", null, "strong_id__", AbstractC32971bt.A0W(), c16740ox2.Aqg(), c5ft.A02.Aqg(), C6LT.A00, 96, true).setNetworkTimeoutSeconds(30));
                final int i4 = 0;
                interfaceC03910Ic = new InterfaceC03910Ic(enumC98634dV, str, strA0q, c474028sA01, i4) { // from class: X.6E9
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final String A02;
                    public final String A03;

                    {
                        this.$t = i4;
                        this.A01 = c474028sA01;
                        this.A02 = str;
                        this.A00 = enumC98634dV;
                        this.A03 = strA0q;
                    }

                    @Override // X.InterfaceC03910Ic
                    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
                        int i5 = this.$t;
                        return AbstractC466525s.A0n(((InterfaceC03910Ic) this.A01).AFu(interfaceC07600Xd, new C6EE((EnumC98634dV) this.A00, this.A02, this.A03, interfaceC03940If, i5 != 0 ? 1 : 0)));
                    }
                };
            } catch (Exception e2) {
                if ((e2 instanceof ClassNotFoundException) || (e2 instanceof IllegalAccessException) || (e2 instanceof InstantiationException) || (e2 instanceof InvocationTargetException) || (e2 instanceof NoSuchMethodException)) {
                    throw AbstractC81763lf.A0u(e2);
                }
                throw e2;
            }
        }
        c6e7 = new C6E7(interfaceC03910Ic, 0);
        c6e4 = new C6E4(this.$$this$channelFlow, 0);
        this.L$0 = null;
        this.label = 2;
        if (c6e7.AFu(this, c6e4) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
        interfaceC03910Ic = (InterfaceC03910Ic) obj2;
        c6e7 = new C6E7(interfaceC03910Ic, 0);
        c6e4 = new C6E4(this.$$this$channelFlow, 0);
        this.L$0 = null;
        this.label = 2;
        if (c6e7.AFu(this, c6e4) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ImagineCanvasDataRepository$generateImagesForRequest$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
