package com.meta.metaai.imagine.service;

import X.AbstractC02550Br;
import X.AbstractC101824if;
import X.AbstractC1121052b;
import X.AbstractC1121252d;
import X.AbstractC123905fd;
import X.AbstractC123915fe;
import X.AbstractC16210o5;
import X.AbstractC32971bt;
import X.AbstractC46036Kku;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC81833lm;
import X.AbstractC93994Kt;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.AnonymousClass460;
import X.AnonymousClass463;
import X.AnonymousClass466;
import X.C000700h;
import X.C00X;
import X.C0ZQ;
import X.C0ZR;
import X.C116785Ko;
import X.C116795Kp;
import X.C118605Sa;
import X.C121105aw;
import X.C121285bE;
import X.C141136Je;
import X.C141146Jf;
import X.C141156Jg;
import X.C141316Kz;
import X.C16680or;
import X.C16740ox;
import X.C194918f2;
import X.C38456GvZ;
import X.C40801qH;
import X.C40J;
import X.C40K;
import X.C40O;
import X.C45K;
import X.C45W;
import X.C46O;
import X.C4LM;
import X.C4LO;
import X.C4LP;
import X.C4LQ;
import X.C52S;
import X.C5B3;
import X.C5D2;
import X.C5LJ;
import X.C5TQ;
import X.C5YS;
import X.C60O;
import X.C6LB;
import X.C6LW;
import X.C6QE;
import X.C93974Kr;
import X.C93984Ks;
import X.EnumC42681u8;
import X.EnumC98634dV;
import X.EnumC98644dW;
import X.InterfaceC07600Xd;
import X.InterfaceC144596Xp;
import X.InterfaceC147986eV;
import X.InterfaceC148036ea;
import X.InterfaceC148126ej;
import X.InterfaceC148396fA;
import X.InterfaceC148406fB;
import X.InterfaceC16790p2;
import X.InterfaceC16810p4;
import X.InterfaceC40741qA;
import X.InterfaceC42041sY;
import X.J2P;
import X.PHA;
import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ImagineCanvasNetworkService {
    public static final C121285bE A09 = new C121285bE("audio/mp4", 10, true);
    public static final C5B3 A0A = C38456GvZ.A00;
    public static final C121105aw A0B = new C121105aw(null, null, null, 100, 9, true);
    public final Context A00;
    public final C00X A01;
    public final C5LJ A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public static final List A00(boolean z, boolean z2, boolean z3) {
        String[] strArr = new String[3];
        strArr[0] = z ? "IMAGE_MODELS_3P_ENABLED" : null;
        strArr[1] = z2 ? "IMAGE_MODELS_MANGO_ENABLED" : null;
        List listA0p = AbstractC81813lk.A0p(z3 ? "AI_SUBSCRIPTION_IMAGINE_INTENT_ENABLED" : null, strArr, 2);
        if (listA0p.isEmpty()) {
            return null;
        }
        return listA0p;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(Bitmap bitmap, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141136Je c141136Je;
        if (interfaceC07600Xd instanceof C141136Je) {
            z = ((C141136Je) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            int i = c141136Je.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141136Je.A00 = i - Integer.MIN_VALUE;
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 1);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C6LB c6lb = new C6LB(bitmap, this, null, 6);
                c141136Je.A01 = null;
                c141136Je.A00 = 1;
                objA00 = J2P.A00(c141136Je, c6lb, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (InterfaceC144596Xp) objA00;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A04(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C141146Jf c141146Jf;
        if (interfaceC07600Xd instanceof C141146Jf) {
            z = ((C141146Jf) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c141146Jf = (C141146Jf) interfaceC07600Xd;
            int i = c141146Jf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141146Jf.A00 = i - Integer.MIN_VALUE;
            } else {
                c141146Jf = new C141146Jf(this, interfaceC07600Xd, 1);
            }
        } else {
            c141146Jf = new C141146Jf(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c141146Jf.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141146Jf.A00;
        boolean z2 = true;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "media_ent_id");
            C16680or.A00(c16680orA0L, str2, "thread_key");
            try {
                Object objA0d = AbstractC81813lk.A0d(null, C5TQ.class, "create");
                C000700h.A0D(objA0d, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSendMediaToChatMutation.BuilderForParams");
                C5D2 c5d2 = (C5D2) objA0d;
                C16740ox c16740ox = c5d2.A00;
                AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "params");
                PandoGraphQLRequest pandoGraphQLRequestA00 = AbstractC101824if.A00(AbstractC16210o5.A00("whatsapp-android"), "GenAIImagineSendMediaToChat", null, "xfb_genai_imagine_intents_send_media_to_chat", AbstractC32971bt.A0W(), c16740ox.Aqg(), c5d2.A01.Aqg(), C6LW.A00, 0, true);
                InterfaceC42041sY interfaceC42041sY = this.A02.A00;
                c141146Jf.A01 = null;
                c141146Jf.A02 = null;
                c141146Jf.A00 = 1;
                objA00 = AbstractC46036Kku.A00(interfaceC42041sY, pandoGraphQLRequestA00, EnumC42681u8.INSTANCE, c141146Jf);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } catch (Exception e) {
                if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                    throw AbstractC81763lf.A0u(e);
                }
                throw e;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
        if (abstractC99774fL instanceof C93984Ks) {
            InterfaceC16790p2 interfaceC16790p2 = (InterfaceC148126ej) C93984Ks.A00(abstractC99774fL);
            if (interfaceC16790p2 != null) {
                InterfaceC40741qA interfaceC40741qAApl = ((C40801qH) interfaceC16790p2).A00.Apl(1938698765);
                C45W c45w = interfaceC40741qAApl != null ? new C45W(interfaceC40741qAApl) : null;
                if (c45w == null || !c45w.A00.AXd(-1867169789)) {
                }
            }
            return Boolean.valueOf(z2);
        }
        if (!(abstractC99774fL instanceof C93974Kr)) {
            throw AbstractC465925m.A1J();
        }
        z2 = false;
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A05(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141136Je c141136Je;
        if (interfaceC07600Xd instanceof C141136Je) {
            z = ((C141136Je) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            int i = c141136Je.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141136Je.A00 = i - Integer.MIN_VALUE;
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 2);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C141316Kz c141316Kz = new C141316Kz(this, str, null);
                c141136Je.A01 = null;
                c141136Je.A00 = 1;
                objA00 = J2P.A00(c141136Je, c141316Kz, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (InterfaceC144596Xp) objA00;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x015c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0174  */
    /* JADX WARN: Code duplicated, block: B:55:0x017e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0188  */
    /* JADX WARN: Code duplicated, block: B:63:0x0198  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b8  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A02(C118605Sa c118605Sa, EnumC98634dV enumC98634dV, InterfaceC07600Xd interfaceC07600Xd) {
        C141156Jg c141156Jg;
        String str;
        String str2;
        String str3;
        String str4;
        Long l;
        String string;
        String str5;
        Object c4lm;
        AnonymousClass466 anonymousClass466A0I;
        C118605Sa c118605SaA00;
        C6QE c6qe;
        AnonymousClass460 anonymousClass460B8k;
        InterfaceC147986eV interfaceC147986eV;
        C118605Sa c118605Sa2 = c118605Sa;
        EnumC98634dV enumC98634dV2 = enumC98634dV;
        if (interfaceC07600Xd instanceof C141156Jg) {
            c141156Jg = (C141156Jg) interfaceC07600Xd;
            if (c141156Jg.$t == 2) {
                int i = c141156Jg.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141156Jg.A01 = i - Integer.MIN_VALUE;
                } else {
                    c141156Jg = new C141156Jg(this, interfaceC07600Xd, 2);
                }
            } else {
                c141156Jg = new C141156Jg(this, interfaceC07600Xd, 2);
            }
        } else {
            c141156Jg = new C141156Jg(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c141156Jg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141156Jg.A01;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC144596Xp interfaceC144596Xp = c118605Sa2.A00;
            boolean z = interfaceC144596Xp instanceof C60O;
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "actor_id");
            C16680or.A00(c16680orA0L, null, "client_mutation_id");
            C16680or.A00(c16680orA0L, null, "previous_image_id");
            C16680or.A00(c16680orA0L, null, "previous_media_id_source");
            String str6 = c118605Sa2.A04;
            if (z) {
                str6 = null;
            }
            C16680or.A00(c16680orA0L, str6, "previous_image_id");
            C16680or.A00(c16680orA0L, AbstractC81783lh.A0q(), "client_mutation_id");
            if (c118605Sa2.A0F) {
                if (z) {
                    C5YS c5ys = ((C60O) interfaceC144596Xp).A00;
                    C40J c40j = new C40J();
                    c40j.A08("content_type", 1);
                    str = c5ys.A01;
                    str2 = Voip.REJECT_REASON_DECLINED;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    c40j.A09("direct_path", str);
                    str3 = c5ys.A02;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    c40j.A09("encrypted_hash", str3);
                    str4 = c5ys.A04;
                    if (str4 == null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    c40j.A09("media_key", str4);
                    l = c5ys.A00;
                    if (l != null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    } else {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    c40j.A09("media_key_timestamp", string);
                    str5 = c5ys.A03;
                    if (str5 != null) {
                        str2 = str5;
                    }
                    c40j.A09("plaintext_hash", str2);
                    c16680orA0L.A0E(c40j.A02(), "e2ee_attachment");
                }
            } else if (z) {
                C5YS c5ys2 = ((C60O) interfaceC144596Xp).A00;
                C40J c40j2 = new C40J();
                c40j2.A08("content_type", 1);
                str = c5ys2.A01;
                str2 = Voip.REJECT_REASON_DECLINED;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                c40j2.A09("direct_path", str);
                str3 = c5ys2.A02;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                c40j2.A09("encrypted_hash", str3);
                str4 = c5ys2.A04;
                if (str4 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
                c40j2.A09("media_key", str4);
                l = c5ys2.A00;
                if (l != null || (string = l.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                c40j2.A09("media_key_timestamp", string);
                str5 = c5ys2.A03;
                if (str5 != null) {
                    str2 = str5;
                }
                c40j2.A09("plaintext_hash", str2);
                c16680orA0L.A0E(c40j2.A02(), "e2ee_attachment");
            } else {
                C16680or.A00(c16680orA0L, "INTENTS_EDIT", "previous_media_id_source");
            }
            C116785Ko c116785KoA00 = AbstractC1121052b.A00();
            C16740ox c16740ox = c116785KoA00.A01;
            AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "params");
            c116785KoA00.A00 = true;
            c16740ox.A03("surface", this.A03);
            c16740ox.A03("surface_string_override", this.A04);
            C40K c40k = new C40K();
            c40k.A09("surface_session_id", this.A05);
            AbstractC123905fd.A01(c40k, this);
            c16740ox.A00(c40k, "entrypoint_params");
            c16740ox.A03("wa_waffle_token", AbstractC123905fd.A00());
            InterfaceC16810p4 networkTimeoutSeconds = c116785KoA00.A00().setNetworkTimeoutSeconds(30);
            InterfaceC42041sY interfaceC42041sYA00 = this.A02.A00(c118605Sa2.A06);
            c141156Jg.A02 = c118605Sa2;
            c141156Jg.A03 = enumC98634dV2;
            c141156Jg.A00 = z ? 1 : 0;
            c141156Jg.A01 = 1;
            objA00 = AbstractC46036Kku.A00(interfaceC42041sYA00, networkTimeoutSeconds, EnumC42681u8.INSTANCE, c141156Jg);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            enumC98634dV2 = (EnumC98634dV) c141156Jg.A03;
            c118605Sa2 = (C118605Sa) c141156Jg.A02;
            C0ZR.A01(objA00);
        }
        AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
        if (abstractC99774fL instanceof C93984Ks) {
            InterfaceC148396fA interfaceC148396fA = (InterfaceC148396fA) C93984Ks.A00(abstractC99774fL);
            if (interfaceC148396fA == null || (anonymousClass460B8k = interfaceC148396fA.B8k()) == null || (interfaceC147986eV = (InterfaceC147986eV) AbstractC02550Br.A0u(anonymousClass460B8k.A00())) == null) {
                anonymousClass466A0I = null;
            } else {
                InterfaceC40741qA interfaceC40741qA = ((C40801qH) interfaceC147986eV).A00;
                anonymousClass466A0I = AbstractC81833lm.A0I(interfaceC40741qA);
                InterfaceC40741qA interfaceC40741qACFf = interfaceC40741qA.CFf("XFBGenAIImagineResultSuccess", 218251496);
                if (interfaceC40741qACFf != null) {
                    c118605SaA00 = AbstractC123915fe.A00(null, new C46O(interfaceC40741qACFf), enumC98634dV2, c118605Sa2.A06, null, null, null, c118605Sa2.A0E);
                }
                if ((anonymousClass466A0I != null ? anonymousClass466A0I.A00() : null) == PHA.A0i) {
                    c4lm = new C4LQ(anonymousClass466A0I.A00.Apk(497766598), null, null, null, null, null);
                } else {
                    c6qe = C6QE.A00;
                    if (c118605SaA00 == null) {
                        return new C93984Ks(c118605SaA00);
                    }
                    c4lm = c6qe.invoke();
                }
            }
            c118605SaA00 = null;
            if ((anonymousClass466A0I != null ? anonymousClass466A0I.A00() : null) == PHA.A0i) {
                c4lm = new C4LQ(anonymousClass466A0I.A00.Apk(497766598), null, null, null, null, null);
            } else {
                c6qe = C6QE.A00;
                if (c118605SaA00 == null) {
                    return new C93984Ks(c118605SaA00);
                }
                c4lm = c6qe.invoke();
            }
        } else {
            if (!(abstractC99774fL instanceof C93974Kr)) {
                throw AbstractC465925m.A1J();
            }
            Throwable th = (Throwable) ((C93974Kr) abstractC99774fL).A00;
            C000700h.A0A(th, 0);
            c4lm = new C4LM(th);
        }
        return new C93974Kr(c4lm);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0193  */
    /* JADX WARN: Code duplicated, block: B:72:0x019a A[PHI: r2
  0x019a: PHI (r2v7 X.466) = (r2v5 X.466), (r2v8 X.466) binds: [B:43:0x00bb, B:73:0x019c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ea  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A03(C118605Sa c118605Sa, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C194918f2 c194918f2;
        String string;
        AnonymousClass466 anonymousClass466A0I;
        PHA phaA00;
        PHA phaA01;
        Object c4lq;
        PHA phaA02;
        InterfaceC148036ea interfaceC148036ea;
        InterfaceC40741qA interfaceC40741qAA0T;
        InterfaceC40741qA interfaceC40741qAApl;
        AnonymousClass463 anonymousClass463B8m;
        InterfaceC148036ea interfaceC148036ea2;
        C118605Sa c118605Sa2 = c118605Sa;
        if (interfaceC07600Xd instanceof C194918f2) {
            c194918f2 = (C194918f2) interfaceC07600Xd;
            if (c194918f2.$t == 0) {
                int i = c194918f2.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c194918f2.A01 = i - Integer.MIN_VALUE;
                } else {
                    c194918f2 = new C194918f2(this, interfaceC07600Xd, 0);
                }
            } else {
                c194918f2 = new C194918f2(this, interfaceC07600Xd, 0);
            }
        } else {
            c194918f2 = new C194918f2(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c194918f2.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194918f2.A01;
        boolean zAXd = true;
        String strApk = null;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC144596Xp interfaceC144596Xp = c118605Sa2.A00;
            boolean z = interfaceC144596Xp instanceof C60O;
            C40O c40o = new C40O();
            C000700h.A0A(str, 0);
            c40o.A09("prompt", str);
            String str2 = c118605Sa2.A04;
            if (z) {
                str2 = null;
            }
            c40o.A09("previous_image_id", str2);
            c40o.A09("client_mutation_id", AbstractC81783lh.A0q());
            if (z) {
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
                if (l == null || (string = l.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                c40j.A09("media_key_timestamp", string);
                String str7 = c5ys.A03;
                if (str7 != null) {
                    str4 = str7;
                }
                c40j.A09("plaintext_hash", str4);
                c40o.A05(c40j, "e2ee_attachment");
            }
            C40K c40k = new C40K();
            c40k.A09("surface_session_id", this.A05);
            AbstractC123905fd.A01(c40k, this);
            C116795Kp c116795KpA00 = AbstractC1121252d.A00();
            C16740ox c16740ox = c116795KpA00.A01;
            c16740ox.A00(c40o, "params");
            c116795KpA00.A00 = true;
            c16740ox.A03("surface", this.A03);
            c16740ox.A03("surface_string_override", this.A04);
            c16740ox.A00(c40k, "entrypoint_params");
            c16740ox.A03("wa_waffle_token", AbstractC123905fd.A00());
            InterfaceC16810p4 networkTimeoutSeconds = c116795KpA00.A00().setNetworkTimeoutSeconds(30);
            InterfaceC42041sY interfaceC42041sYA00 = this.A02.A00(str);
            c194918f2.A02 = c118605Sa2;
            c194918f2.A03 = null;
            c194918f2.A00 = z ? 1 : 0;
            c194918f2.A01 = 1;
            objA00 = AbstractC46036Kku.A00(interfaceC42041sYA00, networkTimeoutSeconds, EnumC42681u8.INSTANCE, c194918f2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c118605Sa2 = (C118605Sa) c194918f2.A02;
            C0ZR.A01(objA00);
        }
        AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
        if (!(abstractC99774fL instanceof C93984Ks)) {
            if (!(abstractC99774fL instanceof C93974Kr)) {
                throw AbstractC465925m.A1J();
            }
            Throwable th = (Throwable) ((C93974Kr) abstractC99774fL).A00;
            C000700h.A0A(th, 0);
            return new C93974Kr(new C4LM(th));
        }
        InterfaceC148406fB interfaceC148406fB = (InterfaceC148406fB) C93984Ks.A00(abstractC99774fL);
        if (interfaceC148406fB == null || (anonymousClass463B8m = interfaceC148406fB.B8m()) == null || (interfaceC148036ea2 = (InterfaceC148036ea) AbstractC02550Br.A0u(anonymousClass463B8m.A00())) == null) {
            anonymousClass466A0I = null;
            if (interfaceC148406fB == null) {
                phaA00 = null;
            }
            if (phaA00 == PHA.A0X) {
                c4lq = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
            } else {
                if (anonymousClass466A0I != null) {
                    phaA01 = anonymousClass466A0I.A00();
                } else {
                    phaA01 = null;
                }
                if (phaA01 == PHA.A0l) {
                    c4lq = new C4LQ(anonymousClass466A0I.A00.Apk(497766598), null, null, null, null, null);
                } else {
                    if (anonymousClass466A0I != null) {
                        phaA02 = anonymousClass466A0I.A00();
                    } else {
                        phaA02 = null;
                    }
                    if (phaA02 != PHA.A0i) {
                        if (anonymousClass466A0I != null) {
                            InterfaceC40741qA interfaceC40741qA = anonymousClass466A0I.A00;
                            strApk = interfaceC40741qA.Apk(497766598);
                            zAXd = interfaceC40741qA.AXd(1354550834);
                        }
                        c4lq = new C4LP(strApk, zAXd);
                    } else {
                        c4lq = new C4LQ(anonymousClass466A0I.A00.Apk(497766598), null, null, null, null, null);
                    }
                }
            }
            return new C93974Kr(c4lq);
        }
        anonymousClass466A0I = AbstractC81833lm.A0I(((C40801qH) interfaceC148036ea2).A00);
        AnonymousClass463 anonymousClass463B8m2 = interfaceC148406fB.B8m();
        String strApk2 = anonymousClass463B8m2 != null ? anonymousClass463B8m2.A00.Apk(1270488759) : null;
        AnonymousClass463 anonymousClass463B8m3 = interfaceC148406fB.B8m();
        String strA0o = (anonymousClass463B8m3 == null || (interfaceC40741qAApl = anonymousClass463B8m3.A00.Apl(210515093)) == null) ? null : AbstractC81793li.A0o(new C45K(interfaceC40741qAApl));
        AnonymousClass463 anonymousClass463B8m4 = interfaceC148406fB.B8m();
        if (anonymousClass463B8m4 != null && (interfaceC148036ea = (InterfaceC148036ea) AbstractC02550Br.A0u(anonymousClass463B8m4.A00())) != null && (interfaceC40741qAA0T = AbstractC81813lk.A0T(interfaceC148036ea)) != null) {
            C118605Sa c118605SaA00 = AbstractC123915fe.A00(c118605Sa2.A03, new C46O(interfaceC40741qAA0T), null, c118605Sa2.A06, null, strApk2, strA0o, c118605Sa2.A0E);
            if (c118605SaA00 != null) {
                return new C93984Ks(c118605SaA00);
            }
        }
        if (anonymousClass466A0I != null) {
            phaA00 = anonymousClass466A0I.A00();
        } else {
            phaA00 = null;
        }
        if (phaA00 == PHA.A0X) {
            c4lq = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
        } else {
            if (anonymousClass466A0I != null) {
                phaA01 = anonymousClass466A0I.A00();
            } else {
                phaA01 = null;
            }
            if (phaA01 == PHA.A0l) {
                c4lq = new C4LQ(anonymousClass466A0I.A00.Apk(497766598), null, null, null, null, null);
            } else {
                if (anonymousClass466A0I != null) {
                    phaA02 = anonymousClass466A0I.A00();
                } else {
                    phaA02 = null;
                }
                if (phaA02 != PHA.A0i) {
                    if (anonymousClass466A0I != null) {
                        InterfaceC40741qA interfaceC40741qA2 = anonymousClass466A0I.A00;
                        strApk = interfaceC40741qA2.Apk(497766598);
                        zAXd = interfaceC40741qA2.AXd(1354550834);
                    }
                    c4lq = new C4LP(strApk, zAXd);
                } else {
                    c4lq = new C4LQ(anonymousClass466A0I.A00.Apk(497766598), null, null, null, null, null);
                }
            }
        }
        return new C93974Kr(c4lq);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d A[PHI: r1
  0x002d: PHI (r1v1 boolean) = (r1v0 boolean), (r1v3 boolean) binds: [B:3:0x0010, B:5:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    public ImagineCanvasNetworkService(Context context, C00X c00x, EnumC98644dW enumC98644dW, String str, String str2, boolean z, boolean z2) {
        String strA00;
        this.A00 = context;
        this.A01 = c00x;
        this.A05 = str2;
        this.A06 = z;
        this.A08 = z2;
        boolean z3 = false;
        if (enumC98644dW == EnumC98644dW.A1b) {
            z3 = true;
            if (str != null) {
                strA00 = str;
            } else {
                strA00 = C52S.A00(enumC98644dW);
            }
        } else {
            strA00 = C52S.A00(enumC98644dW);
        }
        this.A03 = strA00;
        this.A04 = z3 ? null : str;
        this.A02 = new C5LJ(context, c00x);
        AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
        this.A07 = AbstractC123905fd.A03();
    }
}
