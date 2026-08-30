package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.3Fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70183Fs {
    public InterfaceC07740Xr A00;
    public final long A01;
    public final C016207r A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C0YX A09;
    public final InterfaceC03930Ie A0A;

    public final void A01(ArEffectsCategory arEffectsCategory) {
        Object value;
        ArrayList arrayListA17;
        C000700h.A0A(arEffectsCategory, 0);
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A06);
        do {
            value = interfaceC03960IhA1N.getValue();
            arrayListA17 = AbstractC02550Br.A17((Collection) value);
            arrayListA17.remove(arEffectsCategory);
            arrayListA17.add(arEffectsCategory);
        } while (!interfaceC03960IhA1N.AG5(value, arrayListA17));
    }

    public final void A02(ArEffectsCategory arEffectsCategory) {
        Object value;
        ArrayList arrayListA17;
        C000700h.A0A(arEffectsCategory, 0);
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A06);
        do {
            value = interfaceC03960IhA1N.getValue();
            arrayListA17 = AbstractC02550Br.A17((Collection) value);
            arrayListA17.remove(arEffectsCategory);
        } while (!interfaceC03960IhA1N.AG5(value, arrayListA17));
    }

    public static final void A00(C70183Fs c70183Fs) {
        InterfaceC07740Xr interfaceC07740XrA03 = c70183Fs.A00;
        if (interfaceC07740XrA03 == null) {
            interfaceC07740XrA03 = AbstractC19850uR.A03(c70183Fs.A09, new C32791bb(AbstractC64852xM.A00(C77193dD.A00(c70183Fs, 25), AbstractC48442Cs.A02(new C79003gy(0, null), c70183Fs.A0A, AbstractC466425r.A1D(c70183Fs.A06))), new C78793gd(c70183Fs, (InterfaceC07600Xd) null, 18), 2));
        }
        c70183Fs.A00 = interfaceC07740XrA03;
    }

    public C70183Fs(C016207r c016207r, java.util.Map map, C0YX c0yx, InterfaceC03930Ie interfaceC03930Ie, long j) {
        AbstractC467025x.A10(map, c016207r, interfaceC03930Ie);
        C000700h.A0A(c0yx, 4);
        this.A02 = c016207r;
        this.A0A = interfaceC03930Ie;
        this.A01 = j;
        this.A09 = c0yx;
        Integer num = C02S.A0C;
        this.A04 = C76943cn.A00(num, map, this, 1);
        this.A03 = C76943cn.A00(num, map, this, 2);
        this.A06 = C76773cW.A00(num, 4);
        Integer num2 = C02S.A01;
        this.A07 = C76773cW.A00(num2, 5);
        this.A08 = C76943cn.A00(num, map, this, 3);
        this.A05 = C76773cW.A00(num2, 6);
        if (AbstractC466025n.A1a(c016207r, 21415)) {
            return;
        }
        A00(this);
    }
}
