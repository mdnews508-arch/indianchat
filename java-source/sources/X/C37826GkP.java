package X;

import android.view.ViewGroup;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.GkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37826GkP extends AbstractC236011x {
    public final AbstractC236011x A00;

    public static long A00(C37826GkP c37826GkP, int i) {
        long j;
        long j2;
        long j3;
        InterfaceC43236IzY interfaceC43236IzY = (InterfaceC43236IzY) c37826GkP.A00;
        int iAhH = interfaceC43236IzY.AhH();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i2 >= iAhH) {
                j = iAhH - 1;
                break;
            }
            if (i4 == i) {
                j2 = ((long) i2) << 32;
                j3 = GarminVoiceMessageNative.DURATION_MASK;
            } else {
                i4++;
                int iAZ9 = interfaceC43236IzY.AZ9(i2);
                if (i4 + iAZ9 > i) {
                    j = i2;
                    break;
                }
                i4 += iAZ9;
                i3 += iAZ9;
                i2++;
            }
            return j2 | j3;
        }
        j2 = j << 32;
        j3 = i3 + (i - i4);
        return j2 | j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC236011x
    public int A0e() {
        AbstractC236011x abstractC236011x = this.A00;
        return abstractC236011x.A0e() + ((InterfaceC43236IzY) abstractC236011x).AhH();
    }

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        this.A00.A0f(c1jz);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        return i == -1000 ? ((InterfaceC43236IzY) this.A00).BeP(viewGroup) : this.A00.Bed(viewGroup, i);
    }

    public C37826GkP(AbstractC236011x abstractC236011x) {
        this.A00 = abstractC236011x;
        A0Y(abstractC236011x.A01);
        abstractC236011x.CFD(new MVX(this, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        long jA00 = A00(this, i);
        long j = jA00 & GarminVoiceMessageNative.DURATION_MASK;
        boolean zA1O = AbstractC466725u.A1O((j > GarminVoiceMessageNative.DURATION_MASK ? 1 : (j == GarminVoiceMessageNative.DURATION_MASK ? 0 : -1)));
        AbstractC236011x abstractC236011x = this.A00;
        return zA1O ? ((InterfaceC43236IzY) abstractC236011x).AhI((int) (jA00 >> 32)) : abstractC236011x.A0Z((int) j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        long jA00 = A00(this, i);
        long j = jA00 & GarminVoiceMessageNative.DURATION_MASK;
        boolean zA1O = AbstractC466725u.A1O((j > GarminVoiceMessageNative.DURATION_MASK ? 1 : (j == GarminVoiceMessageNative.DURATION_MASK ? 0 : -1)));
        AbstractC236011x abstractC236011x = this.A00;
        if (zA1O) {
            ((InterfaceC43236IzY) abstractC236011x).BZ1(c1jz, (int) (jA00 >> 32));
        } else {
            abstractC236011x.BZ4(c1jz, (int) j);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        long jA00 = A00(this, i) & GarminVoiceMessageNative.DURATION_MASK;
        if (AbstractC466725u.A1O((jA00 > GarminVoiceMessageNative.DURATION_MASK ? 1 : (jA00 == GarminVoiceMessageNative.DURATION_MASK ? 0 : -1)))) {
            return -1000;
        }
        return this.A00.getItemViewType((int) jA00);
    }
}
