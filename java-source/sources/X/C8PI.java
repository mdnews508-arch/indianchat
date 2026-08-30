package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8PI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PI implements InterfaceC200738pQ {
    public C180267vf A00;
    public boolean A01;
    public C168617bV A02;
    public final C175917oB A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function1 A06;
    public final ToolType A07;

    public C8PI(C175917oB c175917oB, Function0 function0, Function0 function1, Function1 function2) {
        C000700h.A0A(function2, 0);
        AbstractC81763lf.A1M(function0, function1);
        this.A06 = function2;
        this.A03 = c175917oB;
        this.A04 = function0;
        this.A05 = function1;
        this.A07 = ToolType.MEDIA_QUALITY;
        this.A01 = true;
    }

    @Override // X.InterfaceC200738pQ
    public void BXr(C168617bV c168617bV) {
        C000700h.A0A(c168617bV, 0);
        this.A02 = c168617bV;
        this.A00 = C8OE.A00(c168617bV, ToolType.MEDIA_QUALITY);
    }

    public static final void A00(C8PI c8pi) {
        C168617bV c168617bV = c8pi.A02;
        if (c168617bV != null) {
            Context context = c168617bV.A00.A0I.getContext();
            if (!(context instanceof ActivityC03760Hn) || context == null) {
                return;
            }
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f122311);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f122310);
            c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
            AbstractC466525s.A1H(c37684GhQA03);
        }
    }

    @Override // X.InterfaceC200738pQ
    public ToolType B4C() {
        return this.A07;
    }

    @Override // X.InterfaceC200738pQ
    public void onClick() {
        int i;
        if (this.A01) {
            i = 31;
            if (AbstractC32971bt.A0v(this.A05)) {
                i = 30;
            }
        } else {
            i = 66;
        }
        this.A03.A02(new C163517Fy(1, AbstractC148896gB.A07(this.A04), i));
        if (!this.A01) {
            A00(this);
        } else {
            this.A06.invoke(AbstractC32971bt.A0v(this.A05) ? C8P0.A00 : C188978Oz.A00);
        }
    }

    @Override // X.InterfaceC200738pQ
    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
        InterfaceC201998rU interfaceC201998rU;
        C180267vf c180267vf;
        int i;
        C180267vf c180267vf2;
        if (AbstractC148876g9.A1b(interfaceC197728kZ)) {
            C8OK c8ok = (C8OK) interfaceC197728kZ;
            if (c8ok.A02 != C7RW.A07 || (c180267vf2 = this.A00) == null) {
                return;
            }
            C180267vf.A00(c180267vf2, c8ok, 23);
            return;
        }
        if (!(interfaceC197728kZ instanceof InterfaceC201998rU) || (interfaceC201998rU = (InterfaceC201998rU) interfaceC197728kZ) == null) {
            return;
        }
        if (interfaceC201998rU instanceof C8OQ) {
            c180267vf = this.A00;
            if (c180267vf == null) {
                return;
            } else {
                i = 24;
            }
        } else if (interfaceC201998rU instanceof C8OO) {
            c180267vf = this.A00;
            if (c180267vf == null) {
                return;
            } else {
                i = 25;
            }
        } else {
            if (!(interfaceC201998rU instanceof C8OP)) {
                throw AbstractC465925m.A1J();
            }
            this.A01 = ((C8OP) interfaceC201998rU).A00;
            c180267vf = this.A00;
            if (c180267vf == null) {
                return;
            } else {
                i = 26;
            }
        }
        C180267vf.A00(c180267vf, interfaceC201998rU, i);
    }
}
