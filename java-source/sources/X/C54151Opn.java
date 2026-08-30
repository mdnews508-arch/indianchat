package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.home.ExtendedMiniFab;

/* JADX INFO: renamed from: X.Opn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54151Opn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54151Opn(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj3;
        this.A03 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        if (this.$t != 0) {
            obj4 = this.A01;
            obj5 = this.A02;
            obj2 = this.A04;
            obj3 = this.A03;
            i = 1;
        } else {
            obj2 = this.A04;
            obj3 = this.A03;
            obj4 = this.A01;
            obj5 = this.A02;
            i = 0;
        }
        return new C54151Opn(obj5, obj3, obj2, obj4, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            try {
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    long j = ((C51747Nlf) this.A01).A02;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j) == c0zq) {
                        return c0zq;
                    }
                }
                InterfaceC001500s interfaceC001500s = ((C05C) this.A03).A00;
                C51530Nhx c51530Nhx = (C51530Nhx) interfaceC001500s.get();
                C51747Nlf c51747Nlf = (C51747Nlf) this.A01;
                C000700h.A0A(c51747Nlf, 0);
                c51530Nhx.A02.add(c51747Nlf.A03);
                P15 p15 = c51747Nlf.A04;
                if (p15 instanceof C53224OYk) {
                    InterfaceC001500s interfaceC001500s2 = c51530Nhx.A01.A00;
                    SharedPreferences sharedPreferences = ((C018308o) interfaceC001500s2.get()).A00;
                    int iA01 = AbstractC466525s.A01(sharedPreferences, "meta_ai_upsell_animation_count");
                    AbstractC466525s.A1B(sharedPreferences.edit(), "meta_ai_upsell_animation_count", Math.max(iA01, iA01 + 1));
                    C018308o c018308o = (C018308o) interfaceC001500s2.get();
                    AbstractC148866g8.A1O(c018308o.A00.edit(), "meta_ai_upsell_last_animation_timestamp_ms", AbstractC466225p.A03(c51530Nhx.A00));
                } else if (!(p15 instanceof C53225OYl)) {
                    throw AbstractC465925m.A1J();
                }
                ExtendedMiniFab extendedMiniFab = (ExtendedMiniFab) this.A02;
                extendedMiniFab.A03(c51747Nlf.A01);
                ((C51530Nhx) interfaceC001500s.get()).A01(c51747Nlf);
                if (!(((C51530Nhx) interfaceC001500s.get()).A03.getValue() instanceof C53222OYi)) {
                    C30021Ro c30021Ro = (C30021Ro) this.A04;
                    if (c51747Nlf.A05.intValue() != 0) {
                        c30021Ro.A0U = null;
                        C30021Ro.A02(extendedMiniFab, c30021Ro);
                    }
                }
            } catch (Throwable th) {
                InterfaceC001500s interfaceC001500s3 = ((C05C) this.A03).A00;
                C51530Nhx c51530Nhx2 = (C51530Nhx) interfaceC001500s3.get();
                C51747Nlf c51747Nlf2 = (C51747Nlf) this.A01;
                c51530Nhx2.A01(c51747Nlf2);
                if (!(((C51530Nhx) interfaceC001500s3.get()).A03.getValue() instanceof C53222OYi)) {
                    C30021Ro c30021Ro2 = (C30021Ro) this.A04;
                    ExtendedMiniFab extendedMiniFab2 = (ExtendedMiniFab) this.A02;
                    if (c51747Nlf2.A05.intValue() != 0) {
                        c30021Ro2.A0U = null;
                        C30021Ro.A02(extendedMiniFab2, c30021Ro2);
                    }
                }
                throw th;
            }
        } else if (i2 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            AbstractC003401y abstractC003401y = ((CallRingtoneLoader) this.A04).A02;
            C54157Opz c54157Opz = new C54157Opz(this.A02, this.A03, this.A01, (InterfaceC07600Xd) null, 2);
            this.A00 = 1;
            if (AbstractC07950Ym.A00(this, abstractC003401y, c54157Opz) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54151Opn) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
