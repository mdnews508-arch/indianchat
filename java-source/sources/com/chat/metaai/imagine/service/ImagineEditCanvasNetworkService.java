package com.meta.metaai.imagine.service;

import X.AbstractC02550Br;
import X.AbstractC101824if;
import X.AbstractC1121052b;
import X.AbstractC1121252d;
import X.AbstractC123915fe;
import X.AbstractC32971bt;
import X.AbstractC46036Kku;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AbstractC81833lm;
import X.AbstractC93994Kt;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.AnonymousClass460;
import X.AnonymousClass463;
import X.AnonymousClass465;
import X.AnonymousClass466;
import X.C000700h;
import X.C00X;
import X.C015707m;
import X.C0ZQ;
import X.C0ZR;
import X.C116785Ko;
import X.C116795Kp;
import X.C126735kT;
import X.C126865kg;
import X.C126905kk;
import X.C16680or;
import X.C16740ox;
import X.C40801qH;
import X.C40J;
import X.C40K;
import X.C40O;
import X.C45D;
import X.C45I;
import X.C45J;
import X.C45K;
import X.C45U;
import X.C45V;
import X.C46O;
import X.C4LM;
import X.C4LO;
import X.C4LP;
import X.C4LQ;
import X.C4d7;
import X.C52S;
import X.C5FV;
import X.C5TP;
import X.C6JN;
import X.C6JQ;
import X.C6JW;
import X.C6LV;
import X.C6QF;
import X.C93974Kr;
import X.C93984Ks;
import X.EnumC42681u8;
import X.EnumC96694aL;
import X.EnumC97574bl;
import X.EnumC97824cA;
import X.EnumC98634dV;
import X.EnumC98644dW;
import X.InterfaceC07600Xd;
import X.InterfaceC147986eV;
import X.InterfaceC148036ea;
import X.InterfaceC148096eg;
import X.InterfaceC148106eh;
import X.InterfaceC148116ei;
import X.InterfaceC148396fA;
import X.InterfaceC148406fB;
import X.InterfaceC16790p2;
import X.InterfaceC16810p4;
import X.InterfaceC40741qA;
import X.InterfaceC42041sY;
import X.PHA;
import android.content.Context;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class ImagineEditCanvasNetworkService {
    public final InterfaceC42041sY A00;
    public final EnumC98644dW A01;
    public final ImagineSharedNetworkService A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Context A08;
    public final C00X A09;

    public static final C40J A00(C126735kT c126735kT) {
        if (c126735kT == null) {
            return null;
        }
        C40J c40j = new C40J();
        C126865kg c126865kg = c126735kT.A00;
        c40j.A09("attachment_message_otid", c126865kg.A03);
        Long l = c126865kg.A02;
        c40j.A09("attachment_message_timestamp", l != null ? l.toString() : null);
        c40j.A08("content_type", Integer.valueOf(c126865kg.A00));
        c40j.A09("direct_path", c126865kg.A04);
        c40j.A09("encrypted_hash", c126865kg.A05);
        c40j.A09("media_key", c126865kg.A06);
        String strValueOf = String.valueOf(c126865kg.A01);
        C000700h.A0A(strValueOf, 0);
        c40j.A09("media_key_timestamp", strValueOf);
        c40j.A09("plaintext_hash", c126865kg.A07);
        return c40j;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0104  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final C126905kk A01(EnumC97574bl enumC97574bl, InterfaceC148116ei interfaceC148116ei, EnumC98634dV enumC98634dV, String str, String str2, String str3, C015707m c015707m) {
        InterfaceC40741qA interfaceC40741qA;
        String strApk;
        boolean zAXd;
        Object next;
        String strApk2;
        String str4 = str;
        EnumC97574bl enumC97574bl2 = enumC97574bl;
        C015707m c015707mA03 = c015707m;
        EnumC98634dV enumC98634dV2 = enumC98634dV;
        InterfaceC40741qA interfaceC40741qA2 = ((C40801qH) interfaceC148116ei).A00;
        InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA2.Apl(951123434);
        if (interfaceC40741qAApl == null || (strApk = (interfaceC40741qA = new C45V(interfaceC40741qAApl).A00).Apk(116076)) == null) {
            return null;
        }
        if (interfaceC40741qA.BCe(269273472)) {
            zAXd = interfaceC40741qA.AXd(269273472);
        } else if (interfaceC40741qA.Apk(37109963) != null) {
            zAXd = true;
            if (interfaceC40741qA.Apk(1847552473) == null) {
                zAXd = false;
            }
        } else {
            zAXd = false;
        }
        String strApk3 = interfaceC40741qA.Apk(-859601281);
        if (strApk3 == null) {
            strApk3 = Voip.REJECT_REASON_DECLINED;
        }
        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA2.Apl(951123434);
        if (interfaceC40741qAApl2 != null && (strApk2 = new C45V(interfaceC40741qAApl2).A00.Apk(158575112)) != null) {
            str4 = strApk2;
        }
        String strApk4 = interfaceC40741qA.Apk(1847552473);
        String strApk5 = interfaceC40741qA.Apk(37109963);
        C4d7 c4d7 = C4d7.A0B;
        EnumC96694aL enumC96694aLA01 = AbstractC123915fe.A01((C4d7) interfaceC40741qA.Api(c4d7, 1939875509));
        if (c015707m == null) {
            C4d7 c4d8 = (C4d7) interfaceC40741qA.Api(c4d7, 1939875509);
            if (enumC98634dV == null) {
                enumC98634dV2 = EnumC98634dV.A04;
            }
            c015707mA03 = AbstractC123915fe.A03(c4d8, enumC98634dV2);
        }
        String strApk6 = interfaceC40741qA.Apk(-861072765);
        Iterator<E> it = EnumC97574bl.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC97574bl) next).value, strApk6));
        EnumC97574bl enumC97574bl3 = (EnumC97574bl) next;
        if (enumC97574bl3 != null) {
            enumC97574bl2 = enumC97574bl3;
        }
        String strApk7 = interfaceC40741qA.Apk(497766598);
        String strApk8 = interfaceC40741qA.Apk(-1132784995);
        InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA.Apl(747380345);
        return new C126905kk(enumC96694aLA01, enumC97574bl2, null, null, null, null, strApk, strApk3, str4, null, strApk4, strApk5, str2, str3, strApk7, strApk8, null, null, interfaceC40741qAApl3 != null ? new C45U(interfaceC40741qAApl3).A00.Apk(-838112138) : null, AbstractC32971bt.A0W(), c015707mA03, zAXd, false);
    }

    private final String A02(boolean z) {
        if (!z) {
            return "INTENTS_EDIT";
        }
        EnumC98644dW[] enumC98644dWArr = new EnumC98644dW[5];
        enumC98644dWArr[0] = EnumC98644dW.A0e;
        enumC98644dWArr[1] = EnumC98644dW.A0g;
        enumC98644dWArr[2] = EnumC98644dW.A0q;
        enumC98644dWArr[3] = EnumC98644dW.A1C;
        Set setA10 = AbstractC81793li.A10(EnumC98644dW.A11, enumC98644dWArr, 4);
        EnumC98644dW enumC98644dW = this.A01;
        if (setA10.contains(enumC98644dW)) {
            return "USER_UPLOADED_IMG_MSG";
        }
        EnumC98644dW[] enumC98644dWArr2 = new EnumC98644dW[8];
        enumC98644dWArr2[0] = EnumC98644dW.A0h;
        enumC98644dWArr2[1] = EnumC98644dW.A0d;
        enumC98644dWArr2[2] = EnumC98644dW.A0f;
        enumC98644dWArr2[3] = EnumC98644dW.A1D;
        enumC98644dWArr2[4] = EnumC98644dW.A1B;
        enumC98644dWArr2[5] = EnumC98644dW.A0w;
        enumC98644dWArr2[6] = EnumC98644dW.A0X;
        if (AbstractC81793li.A10(EnumC98644dW.A10, enumC98644dWArr2, 7).contains(enumC98644dW)) {
            return "GENERATED_IMAGE_MSG";
        }
        return null;
    }

    public static final void A03(C40K c40k, ImagineEditCanvasNetworkService imagineEditCanvasNetworkService) {
        String str = imagineEditCanvasNetworkService.A04;
        if (str != null) {
            c40k.A09("social_ai_creation_session_id", str);
        }
        String str2 = imagineEditCanvasNetworkService.A03;
        if (str2 != null) {
            c40k.A09("photo_id", str2);
        }
    }

    public static void A04(GraphQlCallInput graphQlCallInput, C16740ox c16740ox, ImagineEditCanvasNetworkService imagineEditCanvasNetworkService) {
        c16740ox.A03("surface", C52S.A00(imagineEditCanvasNetworkService.A01));
        c16740ox.A03("surface_string_override", imagineEditCanvasNetworkService.A06);
        c16740ox.A00(graphQlCallInput, "entrypoint_params");
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0183 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x0184  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public final Object A05(EnumC98634dV enumC98634dV, C126905kk c126905kk, C126905kk c126905kk2, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C6JW c6jw;
        String string;
        int i;
        C16680or c16680orA0L;
        String str;
        C126735kT c126735kT;
        Long l;
        Object c4lm;
        InterfaceC40741qA interfaceC40741qA;
        String strApk;
        InterfaceC148096eg interfaceC148096eg;
        InterfaceC40741qA interfaceC40741qAA0T;
        InterfaceC16790p2 interfaceC16790p2;
        C126905kk c126905kk3 = c126905kk;
        if (interfaceC07600Xd instanceof C6JW) {
            z = ((C6JW) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c6jw = (C6JW) interfaceC07600Xd;
            int i2 = c6jw.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6jw.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c6jw = new C6JW(this, interfaceC07600Xd, 0);
            }
        } else {
            c6jw = new C6JW(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c6jw.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c6jw.A01;
        String str2 = null;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            C40J c40jA00 = A00(c126905kk2 != null ? c126905kk2.A03 : null);
            try {
                if (c126905kk2 == null || (c126735kT = c126905kk2.A03) == null || (l = c126735kT.A01) == null) {
                    string = null;
                } else {
                    string = l.toString();
                    if (string != null) {
                        i = 1;
                        if (c40jA00 == null) {
                        }
                    }
                    c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, c126905kk3.A08, "media_id");
                    C16680or.A00(c16680orA0L, null, "orientation");
                    C16680or.A00(c16680orA0L, null, "previous_media_id");
                    C16680or.A00(c16680orA0L, null, "server_thread_key");
                    if (i == 0 || c126905kk2 == null) {
                        str = null;
                    } else {
                        str = c126905kk2.A08;
                    }
                    C16680or.A00(c16680orA0L, str, "previous_media_id");
                    if (i == 0) {
                        string = null;
                    }
                    C16680or.A00(c16680orA0L, string, "server_thread_key");
                    if (i != 0 && c40jA00 != null) {
                        c16680orA0L.A0E(c40jA00.A02(), "previous_media_e2ee_attachment");
                    }
                    C16680or.A00(c16680orA0L, AbstractC123915fe.A02(enumC98634dV), "orientation");
                    C40K c40k = new C40K();
                    c40k.A09("surface_session_id", this.A07);
                    c40k.A09("surface", "CANVAS");
                    A03(c40k, this);
                    Object objA0d = AbstractC81813lk.A0d(null, C5TP.class, "create");
                    C000700h.A0D(objA0d, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineRegenerateMutation.BuilderForParams");
                    C5FV c5fv = (C5FV) objA0d;
                    C16740ox c16740ox = c5fv.A01;
                    AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "params");
                    c5fv.A00 = true;
                    A04(c40k, c16740ox, this);
                    InterfaceC16810p4 networkTimeoutSeconds = AbstractC101824if.A00(AbstractC81793li.A0W(c5fv.A00), "GenAIImagineRegenerateMutation", null, "strong_id__", AbstractC32971bt.A0W(), c16740ox.Aqg(), c5fv.A02.Aqg(), C6LV.A00, 0, true).setNetworkTimeoutSeconds(30);
                    InterfaceC42041sY interfaceC42041sY = this.A00;
                    c6jw.A02 = c126905kk3;
                    c6jw.A03 = null;
                    c6jw.A04 = null;
                    c6jw.A05 = null;
                    c6jw.A06 = null;
                    c6jw.A07 = null;
                    c6jw.A00 = i;
                    c6jw.A01 = 1;
                    objA00 = AbstractC46036Kku.A00(interfaceC42041sY, networkTimeoutSeconds, EnumC42681u8.INSTANCE, c6jw);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                Object objA0d2 = AbstractC81813lk.A0d(null, C5TP.class, "create");
                C000700h.A0D(objA0d2, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineRegenerateMutation.BuilderForParams");
                C5FV c5fv2 = (C5FV) objA0d2;
                C16740ox c16740ox2 = c5fv2.A01;
                AbstractC466525s.A1L(c16680orA0L, c16740ox2.A00, "params");
                c5fv2.A00 = true;
                A04(c40k, c16740ox2, this);
                InterfaceC16810p4 networkTimeoutSeconds2 = AbstractC101824if.A00(AbstractC81793li.A0W(c5fv2.A00), "GenAIImagineRegenerateMutation", null, "strong_id__", AbstractC32971bt.A0W(), c16740ox2.Aqg(), c5fv2.A02.Aqg(), C6LV.A00, 0, true).setNetworkTimeoutSeconds(30);
                InterfaceC42041sY interfaceC42041sY2 = this.A00;
                c6jw.A02 = c126905kk3;
                c6jw.A03 = null;
                c6jw.A04 = null;
                c6jw.A05 = null;
                c6jw.A06 = null;
                c6jw.A07 = null;
                c6jw.A00 = i;
                c6jw.A01 = 1;
                objA00 = AbstractC46036Kku.A00(interfaceC42041sY2, networkTimeoutSeconds2, EnumC42681u8.INSTANCE, c6jw);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } catch (Exception e) {
                if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                    throw AbstractC81763lf.A0u(e);
                }
                throw e;
            }
            i = 0;
            c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, c126905kk3.A08, "media_id");
            C16680or.A00(c16680orA0L, null, "orientation");
            C16680or.A00(c16680orA0L, null, "previous_media_id");
            C16680or.A00(c16680orA0L, null, "server_thread_key");
            if (i == 0) {
                str = null;
            } else {
                str = null;
            }
            C16680or.A00(c16680orA0L, str, "previous_media_id");
            if (i == 0) {
                string = null;
            }
            C16680or.A00(c16680orA0L, string, "server_thread_key");
            if (i != 0) {
                c16680orA0L.A0E(c40jA00.A02(), "previous_media_e2ee_attachment");
            }
            C16680or.A00(c16680orA0L, AbstractC123915fe.A02(enumC98634dV), "orientation");
            C40K c40k2 = new C40K();
            c40k2.A09("surface_session_id", this.A07);
            c40k2.A09("surface", "CANVAS");
            A03(c40k2, this);
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c126905kk3 = (C126905kk) c6jw.A02;
            C0ZR.A01(objA00);
        }
        AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
        if (abstractC99774fL instanceof C93984Ks) {
            InterfaceC16790p2 interfaceC16790p3 = (InterfaceC148106eh) C93984Ks.A00(abstractC99774fL);
            if (interfaceC16790p3 != null) {
                InterfaceC40741qA interfaceC40741qA2 = ((C40801qH) interfaceC16790p3).A00;
                InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA2.Apl(-1505512027);
                AnonymousClass466 anonymousClass466A0I = (interfaceC40741qAApl == null || (interfaceC16790p2 = (InterfaceC148096eg) AbstractC02550Br.A0u(new AnonymousClass465(interfaceC40741qAApl).A00())) == null) ? null : AbstractC81833lm.A0I(((C40801qH) interfaceC16790p2).A00);
                InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA2.Apl(-1505512027);
                if (interfaceC40741qAApl2 != null && (interfaceC148096eg = (InterfaceC148096eg) AbstractC02550Br.A0u(new AnonymousClass465(interfaceC40741qAApl2).A00())) != null && (interfaceC40741qAA0T = AbstractC81813lk.A0T(interfaceC148096eg)) != null) {
                    C126905kk c126905kkA01 = A01(c126905kk3.A01, new C46O(interfaceC40741qAA0T), null, c126905kk3.A09, null, null, c126905kk3.A0K);
                    if (c126905kkA01 != null) {
                        return new C93984Ks(c126905kkA01);
                    }
                }
                if (anonymousClass466A0I != null && (strApk = (interfaceC40741qA = anonymousClass466A0I.A00).Apk(954925063)) != null) {
                    if (strApk.length() == 0) {
                        strApk = interfaceC40741qA.Apk(497766598);
                    }
                    str2 = strApk;
                }
            }
            c4lm = new C4LP(str2, true);
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

    /* JADX WARN: Code duplicated, block: B:48:0x0133  */
    public final Object A06(EnumC98634dV enumC98634dV, C126905kk c126905kk, InterfaceC07600Xd interfaceC07600Xd) {
        C6JQ c6jq;
        Object c4lm;
        InterfaceC147986eV interfaceC147986eV;
        InterfaceC40741qA interfaceC40741qAA0T;
        InterfaceC40741qA interfaceC40741qAApl;
        C126905kk c126905kk2 = c126905kk;
        EnumC98634dV enumC98634dV2 = enumC98634dV;
        if (interfaceC07600Xd instanceof C6JQ) {
            c6jq = (C6JQ) interfaceC07600Xd;
            if (c6jq.$t == 0) {
                int i = c6jq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c6jq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c6jq = new C6JQ(this, interfaceC07600Xd, 0);
                }
            } else {
                c6jq = new C6JQ(this, interfaceC07600Xd, 0);
            }
        } else {
            c6jq = new C6JQ(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c6jq.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "actor_id");
            C16680or.A00(c16680orA0L, null, "client_mutation_id");
            C16680or.A00(c16680orA0L, null, "previous_image_id");
            C16680or.A00(c16680orA0L, null, "previous_media_id_source");
            C16680or.A00(c16680orA0L, c126905kk2.A08, "previous_image_id");
            C16680or.A00(c16680orA0L, AbstractC81783lh.A0q(), "client_mutation_id");
            String strA02 = A02(c126905kk2.A0L);
            if (strA02 != null) {
                C16680or.A00(c16680orA0L, strA02, "previous_media_id_source");
            }
            C40K c40k = new C40K();
            c40k.A09("surface_session_id", this.A07);
            c40k.A09("surface", "CANVAS");
            A03(c40k, this);
            C116785Ko c116785KoA00 = AbstractC1121052b.A00();
            C16740ox c16740ox = c116785KoA00.A01;
            AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "params");
            c116785KoA00.A00 = true;
            A04(c40k, c16740ox, this);
            InterfaceC16810p4 networkTimeoutSeconds = c116785KoA00.A00().setNetworkTimeoutSeconds(30);
            InterfaceC42041sY interfaceC42041sY = this.A00;
            c6jq.A01 = c126905kk2;
            c6jq.A02 = enumC98634dV2;
            c6jq.A03 = null;
            c6jq.A04 = null;
            c6jq.A00 = 1;
            objA00 = AbstractC46036Kku.A00(interfaceC42041sY, networkTimeoutSeconds, EnumC42681u8.INSTANCE, c6jq);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            enumC98634dV2 = (EnumC98634dV) c6jq.A02;
            c126905kk2 = (C126905kk) c6jq.A01;
            C0ZR.A01(objA00);
        }
        AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
        if (abstractC99774fL instanceof C93984Ks) {
            InterfaceC148396fA interfaceC148396fA = (InterfaceC148396fA) C93984Ks.A00(abstractC99774fL);
            C126905kk c126905kkA01 = null;
            if (interfaceC148396fA != null) {
                AnonymousClass460 anonymousClass460B8k = interfaceC148396fA.B8k();
                String strApk = anonymousClass460B8k != null ? anonymousClass460B8k.A00.Apk(1270488759) : null;
                AnonymousClass460 anonymousClass460B8k2 = interfaceC148396fA.B8k();
                String strA0o = (anonymousClass460B8k2 == null || (interfaceC40741qAApl = anonymousClass460B8k2.A00.Apl(210515093)) == null) ? null : AbstractC81793li.A0o(new C45D(interfaceC40741qAApl));
                AnonymousClass460 anonymousClass460B8k3 = interfaceC148396fA.B8k();
                if (anonymousClass460B8k3 != null && (interfaceC147986eV = (InterfaceC147986eV) AbstractC02550Br.A0u(anonymousClass460B8k3.A00())) != null && (interfaceC40741qAA0T = AbstractC81813lk.A0T(interfaceC147986eV)) != null) {
                    c126905kkA01 = A01(c126905kk2.A01, new C46O(interfaceC40741qAA0T), enumC98634dV2, c126905kk2.A09, strApk, strA0o, null);
                }
            }
            C6QF c6qf = C6QF.A00;
            if (c126905kkA01 != null) {
                return new C93984Ks(c126905kkA01);
            }
            c4lm = c6qf.invoke();
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

    /* JADX WARN: Code duplicated, block: B:102:0x01d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01da  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:109:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:110:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:121:0x0231  */
    /* JADX WARN: Code duplicated, block: B:123:0x025c  */
    /* JADX WARN: Code duplicated, block: B:126:0x026b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0272  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:65:0x010b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0114  */
    /* JADX WARN: Code duplicated, block: B:76:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x0180  */
    /* JADX WARN: Code duplicated, block: B:82:0x0188  */
    /* JADX WARN: Code duplicated, block: B:83:0x018b  */
    /* JADX WARN: Code duplicated, block: B:84:0x018d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0194  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b5 A[PHI: r5
  0x01b5: PHI (r5v2 X.466) = (r5v1 X.466), (r5v4 X.466) binds: [B:43:0x00b7, B:87:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x01d0  */
    public final Object A07(C126905kk c126905kk, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C6JN c6jn;
        String string;
        int i;
        C40O c40o;
        String str3;
        String strA02;
        String str4;
        String str5;
        Long l;
        Object c4lm;
        AnonymousClass466 anonymousClass466A0I;
        PHA phaA00;
        PHA phaA01;
        C45I c45i;
        String strApk;
        String strApk2;
        String strApk3;
        String strApk4;
        EnumC97824cA enumC97824cA;
        AnonymousClass463 anonymousClass463B8m;
        InterfaceC40741qA interfaceC40741qAApl;
        PHA phaA02;
        InterfaceC148036ea interfaceC148036ea;
        InterfaceC40741qA interfaceC40741qAA0T;
        InterfaceC40741qA interfaceC40741qAApl2;
        AnonymousClass463 anonymousClass463B8m2;
        InterfaceC16790p2 interfaceC16790p2;
        C126905kk c126905kk2 = c126905kk;
        if (interfaceC07600Xd instanceof C6JN) {
            c6jn = (C6JN) interfaceC07600Xd;
            if (c6jn.$t == 0) {
                int i2 = c6jn.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c6jn.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c6jn = new C6JN(this, interfaceC07600Xd, 0);
                }
            } else {
                c6jn = new C6JN(this, interfaceC07600Xd, 0);
            }
        } else {
            c6jn = new C6JN(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c6jn.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c6jn.A01;
        boolean zAXd = true;
        String strName = null;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            C126735kT c126735kT = c126905kk2.A03;
            C40J c40jA00 = A00(c126735kT);
            if (c126735kT == null || (l = c126735kT.A01) == null) {
                string = null;
            } else {
                string = l.toString();
                if (string != null) {
                    i = 1;
                    if (c40jA00 == null) {
                    }
                }
                c40o = new C40O();
                C000700h.A0A(str, 0);
                c40o.A09("prompt", str);
                if (i != 0) {
                    str3 = null;
                } else {
                    str3 = c126905kk2.A08;
                }
                c40o.A09("previous_image_id", str3);
                c40o.A09("client_mutation_id", AbstractC81783lh.A0q());
                if (i == 0) {
                    string = null;
                }
                c40o.A09("server_thread_key", string);
                if (i == 0) {
                    c40jA00 = null;
                }
                c40o.A05(c40jA00, "e2ee_attachment");
                strA02 = A02(c126905kk2.A0L);
                if (strA02 != null) {
                    c40o.A09("previous_media_id_source", strA02);
                }
                if (list != null) {
                    c40o.A0A("prompt_piece_ent_ids", list);
                }
                if (str2 != null && !str2.equals("UNSET_OR_UNRECOGNIZED_ENUM_VALUE")) {
                    c40o.A09("effect_type", str2);
                }
                C40K c40k = new C40K();
                c40k.A09("surface_session_id", this.A07);
                c40k.A09("surface", "CANVAS");
                str4 = this.A05;
                if (C000700h.areEqual(str4, "long_press_menu")) {
                    str5 = "EDIT_WITH_AI_LONG_PRESS";
                } else if (C000700h.areEqual(str4, "three_dot_menu")) {
                    str5 = "EDIT_WITH_AI_THREE_DOT_MENU";
                } else {
                    str5 = null;
                }
                c40k.A09("sub_entrypoint", str5);
                A03(c40k, this);
                C116795Kp c116795KpA00 = AbstractC1121252d.A00();
                C16740ox c16740ox = c116795KpA00.A01;
                c16740ox.A00(c40o, "params");
                c116795KpA00.A00 = true;
                A04(c40k, c16740ox, this);
                InterfaceC16810p4 networkTimeoutSeconds = c116795KpA00.A00().setNetworkTimeoutSeconds(30);
                InterfaceC42041sY interfaceC42041sY = this.A00;
                c6jn.A02 = c126905kk2;
                c6jn.A03 = null;
                c6jn.A04 = null;
                c6jn.A00 = i;
                c6jn.A01 = 1;
                objA00 = AbstractC46036Kku.A00(interfaceC42041sY, networkTimeoutSeconds, EnumC42681u8.INSTANCE, c6jn);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            i = 0;
            c40o = new C40O();
            C000700h.A0A(str, 0);
            c40o.A09("prompt", str);
            if (i != 0) {
                str3 = null;
            } else {
                str3 = c126905kk2.A08;
            }
            c40o.A09("previous_image_id", str3);
            c40o.A09("client_mutation_id", AbstractC81783lh.A0q());
            if (i == 0) {
                string = null;
            }
            c40o.A09("server_thread_key", string);
            if (i == 0) {
                c40jA00 = null;
            }
            c40o.A05(c40jA00, "e2ee_attachment");
            strA02 = A02(c126905kk2.A0L);
            if (strA02 != null) {
                c40o.A09("previous_media_id_source", strA02);
            }
            if (list != null) {
                c40o.A0A("prompt_piece_ent_ids", list);
            }
            if (str2 != null) {
                c40o.A09("effect_type", str2);
            }
            C40K c40k2 = new C40K();
            c40k2.A09("surface_session_id", this.A07);
            c40k2.A09("surface", "CANVAS");
            str4 = this.A05;
            if (C000700h.areEqual(str4, "long_press_menu")) {
                str5 = "EDIT_WITH_AI_LONG_PRESS";
            } else if (C000700h.areEqual(str4, "three_dot_menu")) {
                str5 = "EDIT_WITH_AI_THREE_DOT_MENU";
            } else {
                str5 = null;
            }
            c40k2.A09("sub_entrypoint", str5);
            A03(c40k2, this);
            C116795Kp c116795KpA01 = AbstractC1121252d.A00();
            C16740ox c16740ox2 = c116795KpA01.A01;
            c16740ox2.A00(c40o, "params");
            c116795KpA01.A00 = true;
            A04(c40k2, c16740ox2, this);
            InterfaceC16810p4 networkTimeoutSeconds2 = c116795KpA01.A00().setNetworkTimeoutSeconds(30);
            InterfaceC42041sY interfaceC42041sY2 = this.A00;
            c6jn.A02 = c126905kk2;
            c6jn.A03 = null;
            c6jn.A04 = null;
            c6jn.A00 = i;
            c6jn.A01 = 1;
            objA00 = AbstractC46036Kku.A00(interfaceC42041sY2, networkTimeoutSeconds2, EnumC42681u8.INSTANCE, c6jn);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c126905kk2 = (C126905kk) c6jn.A02;
            C0ZR.A01(objA00);
        }
        AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
        if (abstractC99774fL instanceof C93984Ks) {
            InterfaceC148406fB interfaceC148406fB = (InterfaceC148406fB) C93984Ks.A00(abstractC99774fL);
            if (interfaceC148406fB == null || (anonymousClass463B8m2 = interfaceC148406fB.B8m()) == null || (interfaceC16790p2 = (InterfaceC148036ea) AbstractC02550Br.A0u(anonymousClass463B8m2.A00())) == null) {
                anonymousClass466A0I = null;
                if (interfaceC148406fB == null) {
                    phaA00 = null;
                }
                if (phaA00 == PHA.A0X) {
                    if (anonymousClass466A0I != null) {
                        phaA01 = anonymousClass466A0I.A00();
                    } else {
                        phaA01 = null;
                    }
                    if (phaA01 != PHA.A0l) {
                        if (anonymousClass466A0I != null) {
                            phaA02 = anonymousClass466A0I.A00();
                        } else {
                            phaA02 = null;
                        }
                        if (phaA02 != PHA.A0i) {
                            if (anonymousClass466A0I != null) {
                                InterfaceC40741qA interfaceC40741qA = anonymousClass466A0I.A00;
                                strName = interfaceC40741qA.Apk(497766598);
                                zAXd = interfaceC40741qA.AXd(1354550834);
                            }
                            c4lm = new C4LP(strName, zAXd);
                        }
                    }
                    if (interfaceC148406fB != null || (anonymousClass463B8m = interfaceC148406fB.B8m()) == null || (interfaceC40741qAApl = anonymousClass463B8m.A00.Apl(107953784)) == null) {
                        c45i = null;
                    } else {
                        InterfaceC40741qA interfaceC40741qAApl3 = new C45J(interfaceC40741qAApl).A00.Apl(-1844166336);
                        c45i = interfaceC40741qAApl3 != null ? new C45I(interfaceC40741qAApl3) : null;
                    }
                    String strApk5 = anonymousClass466A0I.A00.Apk(497766598);
                    if (c45i != null) {
                        InterfaceC40741qA interfaceC40741qA2 = c45i.A00;
                        strApk = interfaceC40741qA2.Apk(110371416);
                        strApk2 = interfaceC40741qA2.Apk(3029410);
                        strApk3 = interfaceC40741qA2.Apk(1285315495);
                        strApk4 = interfaceC40741qA2.Apk(629233382);
                        enumC97824cA = (EnumC97824cA) interfaceC40741qA2.Api(EnumC97824cA.A03, 1473193061);
                        if (enumC97824cA != null) {
                            strName = enumC97824cA.name();
                        }
                    } else {
                        strApk = null;
                        strApk2 = null;
                        strApk3 = null;
                        strApk4 = null;
                    }
                    return new C93974Kr(new C4LQ(strApk5, strApk, strApk2, strApk3, strApk4, strName));
                }
                c4lm = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
            } else {
                anonymousClass466A0I = AbstractC81833lm.A0I(((C40801qH) interfaceC16790p2).A00);
            }
            AnonymousClass463 anonymousClass463B8m3 = interfaceC148406fB.B8m();
            String strApk6 = anonymousClass463B8m3 != null ? anonymousClass463B8m3.A00.Apk(1270488759) : null;
            AnonymousClass463 anonymousClass463B8m4 = interfaceC148406fB.B8m();
            String strA0o = (anonymousClass463B8m4 == null || (interfaceC40741qAApl2 = anonymousClass463B8m4.A00.Apl(210515093)) == null) ? null : AbstractC81793li.A0o(new C45K(interfaceC40741qAApl2));
            AnonymousClass463 anonymousClass463B8m5 = interfaceC148406fB.B8m();
            if (anonymousClass463B8m5 != null && (interfaceC148036ea = (InterfaceC148036ea) AbstractC02550Br.A0u(anonymousClass463B8m5.A00())) != null && (interfaceC40741qAA0T = AbstractC81813lk.A0T(interfaceC148036ea)) != null) {
                C126905kk c126905kkA01 = A01(c126905kk2.A01, new C46O(interfaceC40741qAA0T), null, c126905kk2.A09, strApk6, strA0o, c126905kk2.A0K);
                if (c126905kkA01 != null) {
                    return new C93984Ks(c126905kkA01);
                }
            }
            if (anonymousClass466A0I != null) {
                phaA00 = anonymousClass466A0I.A00();
            } else {
                phaA00 = null;
            }
            if (phaA00 == PHA.A0X) {
                if (anonymousClass466A0I != null) {
                    phaA01 = anonymousClass466A0I.A00();
                } else {
                    phaA01 = null;
                }
                if (phaA01 != PHA.A0l) {
                    if (anonymousClass466A0I != null) {
                        phaA02 = anonymousClass466A0I.A00();
                    } else {
                        phaA02 = null;
                    }
                    if (phaA02 != PHA.A0i) {
                        if (anonymousClass466A0I != null) {
                            InterfaceC40741qA interfaceC40741qA3 = anonymousClass466A0I.A00;
                            strName = interfaceC40741qA3.Apk(497766598);
                            zAXd = interfaceC40741qA3.AXd(1354550834);
                        }
                        c4lm = new C4LP(strName, zAXd);
                    }
                }
                if (interfaceC148406fB != null) {
                    c45i = null;
                } else {
                    c45i = null;
                }
                String strApk7 = anonymousClass466A0I.A00.Apk(497766598);
                if (c45i != null) {
                    InterfaceC40741qA interfaceC40741qA4 = c45i.A00;
                    strApk = interfaceC40741qA4.Apk(110371416);
                    strApk2 = interfaceC40741qA4.Apk(3029410);
                    strApk3 = interfaceC40741qA4.Apk(1285315495);
                    strApk4 = interfaceC40741qA4.Apk(629233382);
                    enumC97824cA = (EnumC97824cA) interfaceC40741qA4.Api(EnumC97824cA.A03, 1473193061);
                    if (enumC97824cA != null) {
                        strName = enumC97824cA.name();
                    }
                } else {
                    strApk = null;
                    strApk2 = null;
                    strApk3 = null;
                    strApk4 = null;
                }
                return new C93974Kr(new C4LQ(strApk7, strApk, strApk2, strApk3, strApk4, strName));
            }
            c4lm = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
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

    public ImagineEditCanvasNetworkService(Context context, C00X c00x, EnumC98644dW enumC98644dW, String str, String str2, String str3, String str4, String str5) {
        this.A08 = context;
        this.A09 = c00x;
        this.A01 = enumC98644dW;
        this.A06 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A00 = AbstractC81823ll.A0J(c00x);
        this.A02 = new ImagineSharedNetworkService(context, c00x, enumC98644dW, str);
        AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
    }
}
