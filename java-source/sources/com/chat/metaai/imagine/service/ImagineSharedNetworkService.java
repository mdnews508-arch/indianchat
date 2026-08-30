package com.meta.metaai.imagine.service;

import X.AbstractC101824if;
import X.AbstractC32971bt;
import X.AbstractC46036Kku;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C000700h;
import X.C00X;
import X.C0ZQ;
import X.C0ZR;
import X.C121105aw;
import X.C141176Ji;
import X.C16680or;
import X.C16740ox;
import X.C40801qH;
import X.C45E;
import X.C52S;
import X.C5B3;
import X.C5FS;
import X.C5TK;
import X.C6JO;
import X.C6LB;
import X.C6LQ;
import X.C93974Kr;
import X.C93984Ks;
import X.EnumC42681u8;
import X.EnumC97814c9;
import X.EnumC98644dW;
import X.InterfaceC07600Xd;
import X.InterfaceC147996eW;
import X.InterfaceC16790p2;
import X.InterfaceC16810p4;
import X.InterfaceC40741qA;
import X.InterfaceC42041sY;
import X.J2P;
import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public final class ImagineSharedNetworkService {
    public final Context A00;
    public final C00X A01;
    public final InterfaceC42041sY A02;
    public final EnumC98644dW A03;
    public final String A04;

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(Bitmap bitmap, C5B3 c5b3, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141176Ji c141176Ji;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(this, interfaceC07600Xd, 2);
            }
        } else {
            c141176Ji = new C141176Ji(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C6LB c6lb = new C6LB(c5b3, bitmap, new C121105aw(null, null, null, 100, 9, true), this, (InterfaceC07600Xd) null, 7);
                C141176Ji.A02(c141176Ji, 1);
                objA00 = J2P.A00(c141176Ji, c6lb, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (String) objA00;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0124  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C6JO c6jo;
        EnumC97814c9 enumC97814c9;
        if (interfaceC07600Xd instanceof C6JO) {
            z = ((C6JO) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c6jo = (C6JO) interfaceC07600Xd;
            int i2 = c6jo.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6jo.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c6jo = new C6JO(this, interfaceC07600Xd, 0);
            }
        } else {
            c6jo = new C6JO(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c6jo.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c6jo.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            C000700h.A0A(str, 0);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "photo_handle");
            try {
                Object objA0d = AbstractC81813lk.A0d(null, C5TK.class, "create");
                C000700h.A0D(objA0d, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditUploadAuthenticImageMutation.BuilderForParams");
                C5FS c5fs = (C5FS) objA0d;
                C16740ox c16740ox = c5fs.A01;
                AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "params");
                c5fs.A00 = true;
                c16740ox.A03("surface", C52S.A00(this.A03));
                c16740ox.A03("surface_string_override", this.A04);
                InterfaceC42041sY interfaceC42041sY = this.A02;
                InterfaceC16810p4 networkTimeoutSeconds = AbstractC101824if.A00(AbstractC81793li.A0W(c5fs.A00), "GenAIEditUploadAuthenticImageMutation", null, "strong_id__", AbstractC32971bt.A0W(), c16740ox.Aqg(), c5fs.A02.Aqg(), C6LQ.A00, 0, true).setNetworkTimeoutSeconds(i);
                c6jo.A02 = null;
                c6jo.A03 = null;
                c6jo.A04 = null;
                c6jo.A00 = i;
                c6jo.A01 = 1;
                objA00 = AbstractC46036Kku.A00(interfaceC42041sY, networkTimeoutSeconds, EnumC42681u8.INSTANCE, c6jo);
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
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
        if (!(abstractC99774fL instanceof C93984Ks)) {
            if (abstractC99774fL instanceof C93974Kr) {
                return null;
            }
            throw AbstractC465925m.A1J();
        }
        InterfaceC16790p2 interfaceC16790p2 = (InterfaceC147996eW) C93984Ks.A00(abstractC99774fL);
        if (interfaceC16790p2 == null) {
            return null;
        }
        InterfaceC40741qA interfaceC40741qA = ((C40801qH) interfaceC16790p2).A00;
        InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA.Apl(-2072159581);
        C45E c45e = interfaceC40741qAApl != null ? new C45E(interfaceC40741qAApl) : null;
        if (c45e == null || (enumC97814c9 = (EnumC97814c9) c45e.A00.Api(EnumC97814c9.A03, -892481550)) == null || enumC97814c9.ordinal() != 2) {
            return null;
        }
        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA.Apl(-2072159581);
        C45E c45e2 = interfaceC40741qAApl2 != null ? new C45E(interfaceC40741qAApl2) : null;
        if (c45e2 != null) {
            return c45e2.A00.Apk(1617059422);
        }
        return null;
    }

    public ImagineSharedNetworkService(Context context, C00X c00x, EnumC98644dW enumC98644dW, String str) {
        this.A00 = context;
        this.A01 = c00x;
        this.A03 = enumC98644dW;
        this.A04 = str;
        this.A02 = AbstractC81823ll.A0J(c00x);
    }
}
