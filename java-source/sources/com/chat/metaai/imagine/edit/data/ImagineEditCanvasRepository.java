package com.meta.metaai.imagine.edit.data;

import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC1121152c;
import X.AbstractC1122252n;
import X.AbstractC1122552q;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC93994Kt;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C000700h;
import X.C00X;
import X.C015707m;
import X.C01d;
import X.C03980Ij;
import X.C08780aj;
import X.C0ZQ;
import X.C0ZR;
import X.C116905Ld;
import X.C121295bF;
import X.C121775c1;
import X.C126735kT;
import X.C126905kk;
import X.C126985ks;
import X.C127015kv;
import X.C141176Ji;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C38456GvZ;
import X.C40801qH;
import X.C40J;
import X.C40K;
import X.C52S;
import X.C5E8;
import X.C6E8;
import X.C6JJ;
import X.C6JS;
import X.C901945e;
import X.C93974Kr;
import X.C93984Ks;
import X.ComponentCallbacks2C125645ig;
import X.EnumC96694aL;
import X.EnumC96824aY;
import X.EnumC97574bl;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC144686Xy;
import X.InterfaceC148196eq;
import X.InterfaceC40741qA;
import android.app.Application;
import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineSharedNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ImagineEditCanvasRepository {
    public final Application A00;
    public final C00X A01;
    public final ComponentCallbacks2C125645ig A02;
    public final ImagineEditCanvasNetworkService A03;
    public final InterfaceC03960Ih A04;
    public final InterfaceC03930Ie A05;
    public final boolean A06;
    public final boolean A07;
    public final MetaAIFeedbackNetworkService A08;

    public ImagineEditCanvasRepository(Application application, C00X c00x, ImagineEditCanvasNetworkService imagineEditCanvasNetworkService, MetaAIFeedbackNetworkService metaAIFeedbackNetworkService, boolean z, boolean z2) {
        C121295bF c121295bF;
        C000700h.A0A(application, 1);
        this.A01 = c00x;
        this.A00 = application;
        this.A03 = imagineEditCanvasNetworkService;
        this.A08 = metaAIFeedbackNetworkService;
        this.A06 = z;
        this.A07 = z2;
        ComponentCallbacks2C125645ig componentCallbacks2C125645ig = new ComponentCallbacks2C125645ig();
        this.A02 = componentCallbacks2C125645ig;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C121295bF(AbstractC32971bt.A0W(), -1));
        this.A04 = c03980IjA1P;
        this.A05 = c03980IjA1P;
        application.registerComponentCallbacks(componentCallbacks2C125645ig);
        if (!this.A07 || (c121295bF = ((C5E8) AbstractC017108c.A03(this.A01, 49554)).A00) == null) {
            return;
        }
        this.A04.CRt(c121295bF);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    public static final Object A00(Bitmap bitmap, ImagineEditCanvasRepository imagineEditCanvasRepository, InterfaceC07600Xd interfaceC07600Xd) {
        C141176Ji c141176Ji;
        if (interfaceC07600Xd instanceof C141176Ji) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            if (c141176Ji.$t == 1) {
                int i = c141176Ji.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141176Ji.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141176Ji = new C141176Ji(imagineEditCanvasRepository, interfaceC07600Xd, 1);
                }
            } else {
                c141176Ji = new C141176Ji(imagineEditCanvasRepository, interfaceC07600Xd, 1);
            }
        } else {
            c141176Ji = new C141176Ji(imagineEditCanvasRepository, interfaceC07600Xd, 1);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        c141176Ji.A01 = null;
        c141176Ji.A02 = null;
        c141176Ji.A00 = 1;
        if (bitmap == null) {
            objA00 = null;
        } else {
            ImagineSharedNetworkService imagineSharedNetworkService = imagineEditCanvasRepository.A03.A02;
            AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
            C38456GvZ c38456GvZ = C38456GvZ.A00;
            C000700h.A06(c38456GvZ);
            objA00 = imagineSharedNetworkService.A00(bitmap, c38456GvZ, c141176Ji);
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        String str = (String) objA00;
        if (str == null) {
            return null;
        }
        ImagineEditCanvasNetworkService imagineEditCanvasNetworkService = imagineEditCanvasRepository.A03;
        C141176Ji.A02(c141176Ji, 2);
        objA00 = imagineEditCanvasNetworkService.A02.A01(str, c141176Ji, 30);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d2  */
    public final C6E8 A02(C126735kT c126735kT, String str, String str2) {
        String string;
        boolean z;
        String str3;
        String str4;
        String str5;
        Long l;
        C000700h.A0A(str2, 1);
        ImagineEditCanvasNetworkService imagineEditCanvasNetworkService = this.A03;
        String str6 = imagineEditCanvasNetworkService.A06;
        C16650oo c16650oo = GraphQlCallInput.A02;
        String strA00 = C52S.A00(imagineEditCanvasNetworkService.A01);
        C000700h.A0A(strA00, 0);
        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, strA00, "surface");
        C16680or.A00(c16680orA0L, str6, "surface_string_override");
        C40J c40jA00 = ImagineEditCanvasNetworkService.A00(c126735kT);
        if (c126735kT != null && (l = c126735kT.A01) != null) {
            string = l.toString();
            if (string != null) {
                z = true;
                if (c40jA00 == null) {
                }
            }
            C40K c40k = new C40K();
            c40k.A09("entrypoint_context_type", str2);
            if (z) {
                str3 = null;
            } else {
                str3 = str;
                if (str == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
            }
            c40k.A09("entrypoint_context_id", str3);
            c40k.A09("surface_session_id", imagineEditCanvasNetworkService.A07);
            c40k.A09("surface", "CANVAS");
            if (!z) {
                string = null;
            }
            c40k.A09("server_thread_key", string);
            if (!z) {
                c40jA00 = null;
            }
            c40k.A05(c40jA00, "e2ee_attachment");
            str4 = imagineEditCanvasNetworkService.A05;
            if (C000700h.areEqual(str4, "long_press_menu")) {
                str5 = "EDIT_WITH_AI_LONG_PRESS";
            } else if (C000700h.areEqual(str4, "three_dot_menu")) {
                str5 = "EDIT_WITH_AI_THREE_DOT_MENU";
            } else {
                str5 = null;
            }
            c40k.A09("sub_entrypoint", str5);
            ImagineEditCanvasNetworkService.A03(c40k, imagineEditCanvasNetworkService);
            c40k.A0A("priority_prompt_ids", null);
            C116905Ld c116905LdA00 = AbstractC1121152c.A00();
            C16740ox c16740ox = c116905LdA00.A04;
            c16740ox.A03("prompt", Voip.REJECT_REASON_DECLINED);
            c116905LdA00.A02 = true;
            AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "surface");
            c116905LdA00.A03 = true;
            c16740ox.A03("canvas_type", "IMAGE_EDIT");
            c116905LdA00.A00 = true;
            c16740ox.A00(c40k, "entrypoint_params");
            c116905LdA00.A01 = true;
            PandoGraphQLRequest pandoGraphQLRequestA00 = c116905LdA00.A00();
            pandoGraphQLRequestA00.setFreshCacheAgeMs(60000L);
            pandoGraphQLRequestA00.setMaxToleratedCacheAgeMs(86400000L);
            pandoGraphQLRequestA00.setNetworkTimeoutSeconds(30);
            return new C6E8(str, str2, AbstractC1122552q.A00(imagineEditCanvasNetworkService.A00, pandoGraphQLRequestA00));
        }
        string = null;
        z = false;
        C40K c40k2 = new C40K();
        c40k2.A09("entrypoint_context_type", str2);
        if (z) {
            str3 = null;
        } else {
            str3 = str;
            if (str == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
        }
        c40k2.A09("entrypoint_context_id", str3);
        c40k2.A09("surface_session_id", imagineEditCanvasNetworkService.A07);
        c40k2.A09("surface", "CANVAS");
        if (!z) {
            string = null;
        }
        c40k2.A09("server_thread_key", string);
        if (!z) {
            c40jA00 = null;
        }
        c40k2.A05(c40jA00, "e2ee_attachment");
        str4 = imagineEditCanvasNetworkService.A05;
        if (C000700h.areEqual(str4, "long_press_menu")) {
            str5 = "EDIT_WITH_AI_LONG_PRESS";
        } else if (C000700h.areEqual(str4, "three_dot_menu")) {
            str5 = "EDIT_WITH_AI_THREE_DOT_MENU";
        } else {
            str5 = null;
        }
        c40k2.A09("sub_entrypoint", str5);
        ImagineEditCanvasNetworkService.A03(c40k2, imagineEditCanvasNetworkService);
        c40k2.A0A("priority_prompt_ids", null);
        C116905Ld c116905LdA01 = AbstractC1121152c.A00();
        C16740ox c16740ox2 = c116905LdA01.A04;
        c16740ox2.A03("prompt", Voip.REJECT_REASON_DECLINED);
        c116905LdA01.A02 = true;
        AbstractC466525s.A1L(c16680orA0L, c16740ox2.A00, "surface");
        c116905LdA01.A03 = true;
        c16740ox2.A03("canvas_type", "IMAGE_EDIT");
        c116905LdA01.A00 = true;
        c16740ox2.A00(c40k2, "entrypoint_params");
        c116905LdA01.A01 = true;
        PandoGraphQLRequest pandoGraphQLRequestA01 = c116905LdA01.A00();
        pandoGraphQLRequestA01.setFreshCacheAgeMs(60000L);
        pandoGraphQLRequestA01.setMaxToleratedCacheAgeMs(86400000L);
        pandoGraphQLRequestA01.setNetworkTimeoutSeconds(30);
        return new C6E8(str, str2, AbstractC1122552q.A00(imagineEditCanvasNetworkService.A00, pandoGraphQLRequestA01));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00dc  */
    public final Object A04(Bitmap bitmap, InterfaceC07600Xd interfaceC07600Xd) {
        C6JJ c6jj;
        C121775c1 c121775c1A01;
        C126905kk c126905kk;
        if (interfaceC07600Xd instanceof C6JJ) {
            c6jj = (C6JJ) interfaceC07600Xd;
            if (c6jj.$t == 1) {
                int i = c6jj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c6jj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c6jj = new C6JJ(this, interfaceC07600Xd, 1);
                }
            } else {
                c6jj = new C6JJ(this, interfaceC07600Xd, 1);
            }
        } else {
            c6jj = new C6JJ(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c6jj.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c6jj.A01 = null;
            c6jj.A00 = 1;
            objA00 = A00(bitmap, this, c6jj);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        String str = (String) objA00;
        if (str == null || (c121775c1A01 = A01()) == null || (c126905kk = c121775c1A01.A02) == null) {
            return null;
        }
        String str2 = c126905kk.A0G;
        String str3 = c126905kk.A09;
        String str4 = c126905kk.A07;
        String str5 = c126905kk.A0D;
        String str6 = c126905kk.A0C;
        EnumC96694aL enumC96694aL = c126905kk.A00;
        C015707m c015707m = c126905kk.A0K;
        EnumC97574bl enumC97574bl = c126905kk.A01;
        String str7 = c126905kk.A0F;
        String str8 = c126905kk.A0H;
        C126985ks c126985ks = c126905kk.A02;
        C127015kv c127015kv = c126905kk.A04;
        boolean z = c126905kk.A0M;
        C126905kk c126905kk2 = new C126905kk(enumC96694aL, enumC97574bl, c126985ks, c126905kk.A03, c127015kv, c126905kk.A05, str2, str, str3, str4, str5, str6, str7, str8, c126905kk.A0I, c126905kk.A06, c126905kk.A0B, c126905kk.A0A, c126905kk.A0E, c126905kk.A0J, c015707m, z, c126905kk.A0L);
        boolean z2 = c121775c1A01.A05;
        String str9 = c121775c1A01.A04;
        C121775c1 c121775c1 = new C121775c1(c121775c1A01.A00, c121775c1A01.A01, c126905kk2, c121775c1A01.A03, str9, z2);
        this.A04.CRt(new C121295bF(AbstractC32971bt.A0W(), -1));
        A07(c121775c1, null);
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    public final Object A05(EnumC96824aY enumC96824aY, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C141176Ji c141176Ji;
        if (interfaceC07600Xd instanceof C141176Ji) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            if (c141176Ji.$t == 0) {
                int i = c141176Ji.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141176Ji.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141176Ji = new C141176Ji(this, interfaceC07600Xd, 0);
                }
            } else {
                c141176Ji = new C141176Ji(this, interfaceC07600Xd, 0);
            }
        } else {
            c141176Ji = new C141176Ji(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (str == null || str2 == null) {
                return false;
            }
            MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = this.A08;
            String strA00 = AbstractC1122252n.A00(enumC96824aY);
            C141176Ji.A02(c141176Ji, 1);
            objA00 = metaAIFeedbackNetworkService.A00(str, str2, strA00, "IMAGINE", "FOA_INTENTS", c141176Ji);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        Object c93984Ks = (AbstractC99774fL) objA00;
        if (c93984Ks instanceof C93984Ks) {
            InterfaceC40741qA interfaceC40741qAApl = ((C40801qH) ((InterfaceC148196eq) ((C93984Ks) c93984Ks).A00)).A00.Apl(1239921173);
            c93984Ks = new C93984Ks(Boolean.valueOf(interfaceC40741qAApl != null && new C901945e(interfaceC40741qAApl).A00.AXd(348678395)));
        } else if (!(c93984Ks instanceof C93974Kr)) {
            throw AbstractC465925m.A1J();
        }
        if (c93984Ks instanceof C93984Ks) {
            return ((C93984Ks) c93984Ks).A00;
        }
        if (c93984Ks instanceof C93974Kr) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003b  */
    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    public final void A07(C121775c1 c121775c1, Integer num) {
        A06();
        InterfaceC03960Ih interfaceC03960Ih = this.A04;
        List listSubList = ((C121295bF) interfaceC03960Ih.getValue()).A01;
        int i = ((C121295bF) interfaceC03960Ih.getValue()).A00 + 1;
        if (num != null) {
            C08780aj c08780ajA0C = C01d.A0C(listSubList);
            int iIntValue = num.intValue();
            if (c08780ajA0C.A02(iIntValue)) {
                listSubList.add(iIntValue, c121775c1);
            } else {
                if (i != listSubList.size()) {
                    listSubList = listSubList.subList(0, i);
                }
                listSubList.add(c121775c1);
            }
        } else {
            if (i != listSubList.size()) {
                listSubList = listSubList.subList(0, i);
            }
            listSubList.add(c121775c1);
        }
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C121295bF(listSubList, i))) {
        }
    }

    public final void A08(InterfaceC144686Xy interfaceC144686Xy, String str) {
        Object value;
        int i;
        C000700h.A0A(interfaceC144686Xy, 1);
        InterfaceC03960Ih interfaceC03960Ih = this.A04;
        List list = ((C121295bF) interfaceC03960Ih.getValue()).A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C121775c1 c121775c1 = (C121775c1) it.next();
            C126905kk c126905kk = c121775c1.A02;
            if (C000700h.areEqual(c126905kk != null ? c126905kk.A08 : null, str)) {
                boolean z = c121775c1.A05;
                c121775c1 = new C121775c1(interfaceC144686Xy, c121775c1.A01, c126905kk, c121775c1.A03, c121775c1.A04, z);
            }
            arrayListA0o.add(c121775c1);
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
        do {
            value = interfaceC03960Ih.getValue();
            i = ((C121295bF) value).A00;
            C000700h.A0A(arrayListA17, 0);
        } while (!interfaceC03960Ih.AG5(value, new C121295bF(arrayListA17, i)));
    }

    public final C121775c1 A01() {
        InterfaceC03960Ih interfaceC03960Ih = this.A04;
        List list = ((C121295bF) interfaceC03960Ih.getValue()).A01;
        int i = ((C121295bF) interfaceC03960Ih.getValue()).A00;
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return (C121775c1) list.get(i);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x011a  */
    public final Object A03(Bitmap bitmap, String str, C015707m c015707m, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C6JS c6js;
        C126905kk c126905kk;
        Object obj = str;
        C015707m c015707m2 = c015707m;
        int i2 = i;
        if (interfaceC07600Xd instanceof C6JS) {
            c6js = (C6JS) interfaceC07600Xd;
            if (c6js.$t == 0) {
                int i3 = c6js.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c6js.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c6js = new C6JS(this, interfaceC07600Xd, 0);
                }
            } else {
                c6js = new C6JS(this, interfaceC07600Xd, 0);
            }
        } else {
            c6js = new C6JS(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c6js.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c6js.A01;
        if (i4 == 0) {
            C0ZR.A01(objA00);
            c6js.A02 = null;
            c6js.A03 = obj;
            c6js.A04 = null;
            c6js.A05 = c015707m2;
            c6js.A00 = i2;
            c6js.A01 = 1;
            objA00 = A00(bitmap, this, c6js);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = c6js.A00;
            c015707m2 = (C015707m) c6js.A05;
            obj = c6js.A03;
            C0ZR.A01(objA00);
        }
        String str2 = (String) objA00;
        if (str2 != null) {
            InterfaceC03960Ih interfaceC03960Ih = this.A04;
            List list = ((C121295bF) interfaceC03960Ih.getValue()).A01;
            if (i2 >= 0 && i2 < list.size() && (c126905kk = ((C121775c1) list.get(i2)).A02) != null) {
                String str3 = c126905kk.A0G;
                if (C000700h.areEqual(str3, obj)) {
                    String str4 = c126905kk.A09;
                    String str5 = c126905kk.A07;
                    String str6 = c126905kk.A0D;
                    String str7 = c126905kk.A0C;
                    EnumC96694aL enumC96694aL = c126905kk.A00;
                    EnumC97574bl enumC97574bl = c126905kk.A01;
                    String str8 = c126905kk.A0F;
                    String str9 = c126905kk.A0H;
                    C126985ks c126985ks = c126905kk.A02;
                    C127015kv c127015kv = c126905kk.A04;
                    boolean z = c126905kk.A0M;
                    String str10 = c126905kk.A0I;
                    String str11 = c126905kk.A06;
                    Boolean bool = c126905kk.A05;
                    List list2 = c126905kk.A0J;
                    boolean z2 = c126905kk.A0L;
                    C126735kT c126735kT = c126905kk.A03;
                    String str12 = c126905kk.A0B;
                    String str13 = c126905kk.A0A;
                    String str14 = c126905kk.A0E;
                    C000700h.A0A(c015707m2, 7);
                    C126905kk c126905kk2 = new C126905kk(enumC96694aL, enumC97574bl, c126985ks, c126735kT, c127015kv, bool, str3, str2, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, list2, c015707m2, z, z2);
                    C121775c1 c121775c1 = (C121775c1) list.get(i2);
                    boolean z3 = c121775c1.A05;
                    String str15 = c121775c1.A04;
                    ((C121295bF) interfaceC03960Ih.getValue()).A01.set(i2, new C121775c1(c121775c1.A00, c121775c1.A01, c126905kk2, c121775c1.A03, str15, z3));
                    A02(null, str2, "CANVAS_IMAGE");
                    return str2;
                }
            }
        }
        return null;
    }

    public final void A06() {
        InterfaceC03960Ih interfaceC03960Ih = this.A04;
        int i = ((C121295bF) interfaceC03960Ih.getValue()).A00;
        if (i > 0) {
            List list = ((C121295bF) interfaceC03960Ih.getValue()).A01;
            if (((C121775c1) list.get(i)).A01 != null) {
                list.remove(i);
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C121295bF(list, i - 1))) {
                }
            }
        }
    }
}
