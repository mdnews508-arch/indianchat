package X;

import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3e5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77723e5 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: Code duplicated, block: B:24:0x008c  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Integer numValueOf;
        int i;
        boolean z;
        EnumC61602s4 enumC61602s4;
        int iIntValue;
        switch (this.$t) {
            case 0:
                AbstractC62492tV abstractC62492tV = (AbstractC62492tV) obj;
                if (abstractC62492tV instanceof C2WO) {
                    com.whatsapp.infra.logging.Log.i("BotAgeCheckManager/startSoftMatching: loading");
                    ((Function1) this.A01).invoke(C3NE.A00);
                } else if (abstractC62492tV instanceof C2WN) {
                    EnumC62222t4 enumC62222t4 = ((C2WN) abstractC62492tV).A00;
                    BotAgeCheckManager botAgeCheckManager = (BotAgeCheckManager) this.A03;
                    C29294Cs9 c29294Cs9 = (C29294Cs9) C05C.A02(botAgeCheckManager.A03);
                    Integer numA00 = BotAgeCheckManager.A00((EnumC211879Vr) this.A02);
                    Integer numA0o = AbstractC466425r.A0o(0);
                    EnumC62222t4 enumC62222t5 = EnumC62222t4.A02;
                    if (enumC62222t4 == enumC62222t5) {
                        i = 1;
                    } else if (enumC62222t4 != EnumC62222t4.A03) {
                        if (enumC62222t4 == EnumC62222t4.A04) {
                            i = 0;
                        } else {
                            numValueOf = null;
                        }
                        Integer num = (Integer) this.A00;
                        z = true;
                        if (numValueOf != null || ((iIntValue = numValueOf.intValue()) != 1 && iIntValue != 0)) {
                            z = false;
                        }
                        C29294Cs9.A00(c29294Cs9, Boolean.valueOf(z), numA00, num, numA0o, numValueOf, null, 5);
                        Function1 function1 = (Function1) this.A01;
                        if (enumC62222t4 == enumC62222t5) {
                            enumC61602s4 = EnumC61602s4.A02;
                        } else if (enumC62222t4 == EnumC62222t4.A03) {
                            enumC61602s4 = EnumC61602s4.A04;
                        } else if (enumC62222t4 == EnumC62222t4.A04) {
                            enumC61602s4 = EnumC61602s4.A05;
                        } else {
                            enumC61602s4 = EnumC61602s4.A03;
                        }
                        Integer num2 = C02S.A01;
                        botAgeCheckManager.A07 = enumC61602s4;
                        function1.invoke(new C3NB(enumC61602s4, num2));
                    } else {
                        i = 2;
                    }
                    numValueOf = Integer.valueOf(i);
                    Integer num3 = (Integer) this.A00;
                    z = true;
                    if (numValueOf != null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    C29294Cs9.A00(c29294Cs9, Boolean.valueOf(z), numA00, num3, numA0o, numValueOf, null, 5);
                    Function1 function2 = (Function1) this.A01;
                    if (enumC62222t4 == enumC62222t5) {
                        enumC61602s4 = EnumC61602s4.A02;
                    } else if (enumC62222t4 == EnumC62222t4.A03) {
                        enumC61602s4 = EnumC61602s4.A04;
                    } else if (enumC62222t4 == EnumC62222t4.A04) {
                        enumC61602s4 = EnumC61602s4.A05;
                    } else {
                        enumC61602s4 = EnumC61602s4.A03;
                    }
                    Integer num4 = C02S.A01;
                    botAgeCheckManager.A07 = enumC61602s4;
                    function2.invoke(new C3NB(enumC61602s4, num4));
                } else {
                    if (!(abstractC62492tV instanceof C2WM)) {
                        throw AbstractC465925m.A1J();
                    }
                    C43121vR c43121vR = ((C2WM) abstractC62492tV).A00;
                    C29294Cs9.A00((C29294Cs9) C05C.A02(((BotAgeCheckManager) this.A03).A03), AbstractC466125o.A11(), BotAgeCheckManager.A00((EnumC211879Vr) this.A02), (Integer) this.A00, AbstractC466425r.A0o(1), null, c43121vR.A01(), 5);
                    ((Function1) this.A01).invoke(new C3NA(c43121vR.A01(), C02S.A01));
                }
                break;
            case 1:
                C0P6 c0p6 = (C0P6) this.A01;
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) c0p6.element;
                c0p6.element = null;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                Object objInvoke = ((Function1) this.A03).invoke(obj);
                if (objInvoke != null) {
                    C0Z8 c0z8A02 = AbstractC07950Ym.A02(C02S.A01, C0YQ.A00, new C78483g8(this.A02, objInvoke, null, 10), (C0YX) this.A00);
                    c0p6.element = c0z8A02;
                    c0z8A02.CWL();
                }
                break;
            default:
                C3BD c3bd = (C3BD) obj;
                Iterator it = c3bd.A01.iterator();
                while (it.hasNext()) {
                    AbstractC466025n.A1W(new C78923gq(c3bd, this.A01, this.A02, this.A03, it.next(), null, 22), (C0YX) this.A00);
                }
                break;
        }
        return C05S.A00;
    }

    public C77723e5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A01 = obj4;
        this.A03 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
    }
}
