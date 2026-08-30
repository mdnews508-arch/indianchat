package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8P6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8P6 implements InterfaceC200738pQ {
    public C180267vf A00;
    public C168617bV A01;
    public final ToolType A02;
    public final C175917oB A03;
    public final Function0 A04;

    public C8P6(C175917oB c175917oB, Function0 function0) {
        C000700h.A0A(function0, 1);
        this.A03 = c175917oB;
        this.A04 = function0;
        this.A02 = ToolType.BACK;
    }

    @Override // X.InterfaceC200738pQ
    public void BXr(C168617bV c168617bV) {
        C000700h.A0A(c168617bV, 0);
        this.A01 = c168617bV;
        this.A00 = C8OE.A00(c168617bV, ToolType.BACK);
    }

    @Override // X.InterfaceC200738pQ
    public ToolType B4C() {
        return this.A02;
    }

    @Override // X.InterfaceC200738pQ
    public void onClick() {
        C189068Pi c189068Pi;
        C168617bV c168617bV = this.A01;
        if (c168617bV != null) {
            InterfaceC200758pS interfaceC200758pSA0f = c168617bV.A00.A0M.A0f(this.A02);
            InterfaceC197708kX interfaceC197708kX = null;
            if ((interfaceC200758pSA0f instanceof C189068Pi) && (c189068Pi = (C189068Pi) interfaceC200758pSA0f) != null) {
                interfaceC197708kX = c189068Pi.A01;
            }
            boolean z = interfaceC197708kX instanceof C8OG;
            int iA07 = AbstractC148896gB.A07(this.A04);
            this.A03.A02(z ? new C163207Et(iA07) : new C163147En(iA07));
            C8OE.A01(c168617bV.A00.A0G, C02S.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC200738pQ
    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
        Object c8of;
        int i;
        C180267vf c180267vf;
        C193488cf c193488cf;
        if (AbstractC148876g9.A1b(interfaceC197728kZ)) {
            C8OK c8ok = (C8OK) interfaceC197728kZ;
            if (c8ok.A02 != C7RW.A07 || (c180267vf = this.A00) == null) {
                return;
            } else {
                c193488cf = new C193488cf(c8ok, 8);
            }
        } else {
            if (!(interfaceC197728kZ instanceof InterfaceC201978rS)) {
                return;
            }
            if (interfaceC197728kZ.equals(C8OI.A00)) {
                i = R.drawable.ic_close_white;
            } else {
                if (interfaceC197728kZ.equals(C8OH.A00)) {
                    i = R.drawable.ic_arrow_back_white;
                } else {
                    if (!interfaceC197728kZ.equals(C8OJ.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    c8of = C8OG.A00;
                }
                c180267vf = this.A00;
                if (c180267vf != null) {
                    return;
                } else {
                    c193488cf = new C193488cf(c8of, 9);
                }
            }
            c8of = new C8OF(i);
            c180267vf = this.A00;
            if (c180267vf != null) {
                return;
            } else {
                c193488cf = new C193488cf(c8of, 9);
            }
        }
        c180267vf.A01(c193488cf);
    }
}
