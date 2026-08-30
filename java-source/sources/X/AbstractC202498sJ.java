package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.8sJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202498sJ {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        Object obj2;
        C0ZE c0ze;
        InterfaceC003001u context = interfaceC07600Xd.getContext();
        AbstractC08170Zi.A04(context);
        InterfaceC07600Xd interfaceC07600XdA02 = C0ZB.A02(interfaceC07600Xd);
        if (!(interfaceC07600XdA02 instanceof C0ZE) || (c0ze = (C0ZE) interfaceC07600XdA02) == null) {
            obj = C05S.A00;
            obj2 = obj;
        } else {
            AbstractC003401y abstractC003401y = c0ze.A03;
            if (C0ZF.A02(context, abstractC003401y)) {
                obj2 = C05S.A00;
                c0ze.A00 = obj2;
                ((C0ZD) c0ze).A00 = 1;
                abstractC003401y.A04(c0ze, context);
            } else {
                C202508sK c202508sK = new C202508sK();
                InterfaceC003001u interfaceC003001uPlus = context.plus(c202508sK);
                obj2 = C05S.A00;
                c0ze.A00 = obj2;
                ((C0ZD) c0ze).A00 = 1;
                abstractC003401y.A04(c0ze, interfaceC003001uPlus);
                if (c202508sK.A00) {
                    AbstractC10000co abstractC10000coA00 = AbstractC09970cl.A00();
                    C05290No c05290No = abstractC10000coA00.A01;
                    if (c05290No != null && !c05290No.isEmpty()) {
                        long j = abstractC10000coA00.A00;
                        if (j >= GarminVoiceMessageNative.TRUNCATED_BIT) {
                            c0ze.A00 = obj2;
                            ((C0ZD) c0ze).A00 = 1;
                            abstractC10000coA00.A08(c0ze);
                        } else {
                            abstractC10000coA00.A00 = j + GarminVoiceMessageNative.TRUNCATED_BIT;
                            try {
                                c0ze.run();
                                do {
                                } while (abstractC10000coA00.A0A());
                            } catch (Throwable th) {
                                try {
                                    c0ze.A08(th);
                                } catch (Throwable th2) {
                                    abstractC10000coA00.A09(true);
                                    throw th2;
                                }
                            }
                            abstractC10000coA00.A09(true);
                        }
                    }
                    obj = obj2;
                }
            }
            obj = C0ZQ.COROUTINE_SUSPENDED;
        }
        return obj == C0ZQ.COROUTINE_SUSPENDED ? obj : obj2;
    }
}
