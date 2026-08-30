package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8PE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PE implements InterfaceC200738pQ {
    public C168617bV A00;
    public C180267vf A01;
    public C152486na A02;
    public final Function1 A03;
    public final ToolType A04;
    public final C175917oB A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function0 A08;

    public C8PE(C175917oB c175917oB, Function0 function0, Function0 function1, Function0 function2, Function1 function3) {
        AbstractC466325q.A18(function3, function0, function1, 0);
        C000700h.A0A(function2, 4);
        this.A03 = function3;
        this.A05 = c175917oB;
        this.A06 = function0;
        this.A08 = function1;
        this.A07 = function2;
        this.A04 = ToolType.MUSIC;
    }

    @Override // X.InterfaceC200738pQ
    public void BXr(C168617bV c168617bV) {
        ActivityC03760Hn activityC03760Hn;
        C000700h.A0A(c168617bV, 0);
        this.A00 = c168617bV;
        ToolType toolType = ToolType.MUSIC;
        C8OE c8oe = c168617bV.A00;
        this.A01 = new C180267vf(c8oe.A0H, toolType);
        Context context = c8oe.A0I.getContext();
        this.A02 = (!(context instanceof ActivityC03760Hn) || (activityC03760Hn = (ActivityC03760Hn) context) == null) ? null : (C152486na) AbstractC465925m.A0C(activityC03760Hn).A00(C152486na.class);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0039 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    public final void A00(final EnumC165147Qb enumC165147Qb) {
        C175917oB c175917oB;
        C7TV c163367Fj;
        boolean zA0v;
        C168617bV c168617bV;
        C168597bT c168597bT;
        Context context;
        EnumC165147Qb enumC165147Qb2;
        EnumC165147Qb enumC165147Qb3;
        C152486na c152486na = this.A02;
        if (c152486na == null) {
            com.whatsapp.infra.logging.Log.w("TitleBarMusicDelegate/musicViewModel is null, cannot set musicBrowseOrigin");
            return;
        }
        EnumC165147Qb enumC165147Qb4 = EnumC165147Qb.A03;
        if (enumC165147Qb != enumC165147Qb4) {
            if (enumC165147Qb == EnumC165147Qb.A05) {
                c175917oB = this.A05;
                c163367Fj = new C163367Fj(AbstractC148896gB.A07(this.A06), AbstractC32971bt.A0v(this.A08));
            }
            if (enumC165147Qb == enumC165147Qb4) {
                enumC165147Qb2 = c152486na.A00;
                enumC165147Qb3 = EnumC165147Qb.A02;
                if (enumC165147Qb2 == enumC165147Qb3) {
                    enumC165147Qb = enumC165147Qb3;
                }
            }
            c152486na.A00 = enumC165147Qb;
            zA0v = AbstractC32971bt.A0v(this.A07);
            c168617bV = this.A00;
            if (zA0v) {
                if (c168617bV != null || (c168597bT = c168617bV.A00.A0G) == null) {
                }
                C8OE.A03(c168597bT.A00, new InterfaceC197718kY(enumC165147Qb) { // from class: X.8Os
                    public final EnumC165147Qb A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C188908Os) && this.A00 == ((C188908Os) obj).A00);
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0R(this.A00, "MusicSelected(browseOrigin=", AnonymousClass000.A08());
                    }

                    {
                        this.A00 = enumC165147Qb;
                    }
                });
                return;
            }
            if (c168617bV != null) {
                context = c168617bV.A00.A0I.getContext();
                if ((context instanceof ActivityC03760Hn) || context == null) {
                }
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1225d9);
                C83O.A01(c37685GhRA0y, this, 18, R.string._name_removed__res_0x7f1225d8);
                AbstractC148886gA.A1I(c37685GhRA0y);
                return;
            }
        }
        c175917oB = this.A05;
        c163367Fj = new C163357Fi(AbstractC148896gB.A07(this.A06), AbstractC32971bt.A0v(this.A08));
        c175917oB.A02(c163367Fj);
        if (enumC165147Qb == enumC165147Qb4) {
            enumC165147Qb2 = c152486na.A00;
            enumC165147Qb3 = EnumC165147Qb.A02;
            if (enumC165147Qb2 == enumC165147Qb3) {
                enumC165147Qb = enumC165147Qb3;
            }
        }
        c152486na.A00 = enumC165147Qb;
        zA0v = AbstractC32971bt.A0v(this.A07);
        c168617bV = this.A00;
        if (zA0v) {
            if (c168617bV != null) {
            }
        } else if (c168617bV != null) {
            context = c168617bV.A00.A0I.getContext();
            if (context instanceof ActivityC03760Hn) {
            }
        }
    }

    @Override // X.InterfaceC200738pQ
    public ToolType B4C() {
        return this.A04;
    }

    @Override // X.InterfaceC200738pQ
    public void onClick() {
        A00(EnumC165147Qb.A03);
    }

    @Override // X.InterfaceC200738pQ
    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
        C180267vf c180267vf;
        int i;
        C180267vf c180267vf2;
        if (AbstractC148876g9.A1b(interfaceC197728kZ)) {
            C8OK c8ok = (C8OK) interfaceC197728kZ;
            if (c8ok.A02 != C7RW.A07 || (c180267vf2 = this.A01) == null) {
                return;
            }
            C180267vf.A00(c180267vf2, c8ok, 29);
            return;
        }
        if (!(interfaceC197728kZ instanceof InterfaceC202018rW) || interfaceC197728kZ == null) {
            return;
        }
        if (interfaceC197728kZ instanceof C8OY) {
            c180267vf = this.A01;
            if (c180267vf == null) {
                return;
            } else {
                i = 30;
            }
        } else if (interfaceC197728kZ instanceof C8OU) {
            c180267vf = this.A01;
            if (c180267vf == null) {
                return;
            } else {
                i = 31;
            }
        } else if (interfaceC197728kZ instanceof C8OV) {
            c180267vf = this.A01;
            if (c180267vf == null) {
                return;
            } else {
                i = 32;
            }
        } else if (interfaceC197728kZ instanceof C8OX) {
            c180267vf = this.A01;
            if (c180267vf == null) {
                return;
            } else {
                i = 33;
            }
        } else {
            if (!(interfaceC197728kZ instanceof C8OW)) {
                throw AbstractC465925m.A1J();
            }
            c180267vf = this.A01;
            if (c180267vf == null) {
                return;
            } else {
                i = 34;
            }
        }
        C180267vf.A00(c180267vf, interfaceC197728kZ, i);
    }
}
