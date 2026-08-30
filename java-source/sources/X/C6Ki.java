package X;

import android.content.Context;
import android.graphics.Bitmap;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;

/* JADX INFO: renamed from: X.6Ki, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Ki extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ki(Context context, C86333vJ c86333vJ, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A02 = context;
        this.A05 = str;
        this.A04 = c86333vJ;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            C6Ki c6Ki = new C6Ki((C667631k) this.A04, this.A05, interfaceC07600Xd);
            c6Ki.A02 = obj;
            return c6Ki;
        }
        return new C6Ki((Context) this.A02, (C86333vJ) this.A04, this.A05, interfaceC07600Xd, this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009b  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objA1K;
        Object obj2;
        Object objA01 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i != 0) {
            try {
                if (i2 == 0) {
                    C0ZR.A01(objA01);
                    C667631k c667631k = (C667631k) this.A04;
                    String str2 = this.A05;
                    InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(c667631k.A00);
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    C000700h.A0A(str2, 0);
                    c16740oxA0G.A03("reminder_id", str2);
                    C16850p8 c16850p8A01 = ((C16120nw) interfaceC16110nv).A01(new C16830p6(c16740oxA0G, C2OY.class, null, "ReminderDelete", "whatsapp-android-mex", null, true));
                    this.A02 = null;
                    this.A03 = str2;
                    this.A00 = 0;
                    this.A01 = 1;
                    objA01 = AbstractC466925w.A0a(c16850p8A01, this);
                    obj2 = str2;
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    Object obj3 = this.A03;
                    C0ZR.A01(objA01);
                    obj2 = obj3;
                }
                C2OX c2ox = (C2OX) ((C2OY) objA01).A02(C2OX.class, "xwa2_reminder_delete");
                objA1K = Boolean.valueOf(C000700h.areEqual(c2ox != null ? c2ox.A0C("reminder_id") : null, obj2));
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 == null) {
                return objA1K;
            }
            com.whatsapp.infra.logging.Log.e("ReminderGraphQlDataSource Error cancelling reminder", thA02);
            return false;
        }
        if (i2 != 0) {
            if (i2 != 1) {
                C0ZR.A01(objA01);
            } else {
                C0ZR.A01(objA01);
            }
            str = (String) objA01;
            if (str != null) {
                C86333vJ.A03((C86333vJ) this.A04, null, str, "CANVAS_IMAGE");
            }
            return C05S.A00;
        }
        C0ZR.A01(objA01);
        Context context = (Context) this.A02;
        String str3 = this.A05;
        long jA06 = C0O5.A01.A06();
        this.A01 = 1;
        objA01 = C124575gm.A01(context, str3, C05N.A0J(), this, AbstractC81793li.A0Q(context).heightPixels, jA06);
        if (objA01 == c0zq) {
            return c0zq;
        }
        Bitmap bitmap = (Bitmap) objA01;
        if (bitmap != null && bitmap.getHeight() != 0) {
            C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(bitmap.getWidth()), bitmap.getHeight());
            ImagineEditCanvasRepository imagineEditCanvasRepository = ((C86333vJ) this.A04).A06;
            int i3 = this.A00;
            String str4 = this.A05;
            this.A03 = null;
            this.A01 = 2;
            objA01 = imagineEditCanvasRepository.A03(bitmap, str4, c015707mA1D, this, i3);
            if (objA01 == c0zq) {
                return c0zq;
            }
            str = (String) objA01;
            if (str != null) {
                C86333vJ.A03((C86333vJ) this.A04, null, str, "CANVAS_IMAGE");
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Ki) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ki(C667631k c667631k, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = c667631k;
        this.A05 = str;
    }
}
