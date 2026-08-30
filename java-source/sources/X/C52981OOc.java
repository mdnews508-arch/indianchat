package X;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.OOc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52981OOc implements InterfaceC54730P7h {
    public final /* synthetic */ InterfaceC54730P7h A00;
    public final /* synthetic */ C52324NwB A01;
    public final /* synthetic */ String A02;

    public C52981OOc(InterfaceC54730P7h interfaceC54730P7h, C52324NwB c52324NwB, String str) {
        this.A00 = interfaceC54730P7h;
        this.A02 = str;
        this.A01 = c52324NwB;
    }

    @Override // X.InterfaceC54730P7h
    public void Ban(C49325Mis c49325Mis) {
        C52324NwB c52324NwB = this.A01;
        HashMap mapA04 = c52324NwB.A09.A04();
        NTR ntr = c52324NwB.A03;
        if (ntr != null) {
            C49304MiX c49304MiX = ntr.A00;
            if (((OOR) c49304MiX).A00) {
                ((AbstractC49338MjE) c49304MiX).A00.AXy(InterfaceC54833PCg.A00);
                AtomicLong atomicLong = ntr.A01;
                if (atomicLong != null) {
                    mapA04.put("optic_recording_frames_counter", String.valueOf(atomicLong.get()));
                }
            }
        }
        c49325Mis.A02(mapA04);
        AbstractC52487NzF.A00(c52324NwB.A07, c49325Mis, "RecordingControllerImpl", this.A02, "RecordingControllerImpl", MJm.A0P(this));
        c52324NwB.A01();
        c52324NwB.A0A.set(false);
        this.A00.Ban(c49325Mis);
        c52324NwB.A02 = 0L;
        c52324NwB.A00 = 0L;
    }

    @Override // X.InterfaceC54730P7h
    public void Bap(long j) {
        C52324NwB c52324NwB = this.A01;
        InterfaceC54840PCn interfaceC54840PCn = c52324NwB.A07;
        long jA0P = MJm.A0P(this);
        String str = this.A02;
        O4v o4v = c52324NwB.A09;
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA0v = AbstractC81793li.A0v(o4v.A06);
        while (itA0v.hasNext()) {
            mapA1C.putAll(((P8X) itA0v.next()).Av7());
        }
        AbstractC52487NzF.A02(interfaceC54840PCn, "RecordingControllerImpl", str, mapA1C, jA0P);
        c52324NwB.A0A.set(false);
        this.A00.Bap(j);
        c52324NwB.A02 = 0L;
        c52324NwB.A00 = 0L;
    }

    @Override // X.InterfaceC54730P7h
    public void Bar(long j) {
        this.A00.Bar(j);
    }

    @Override // X.InterfaceC54730P7h
    public void Bas(long j) {
        this.A00.Bas(j);
    }

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
    @Override // X.InterfaceC54730P7h
    public void Bat(long j) {
        C52324NwB c52324NwB = this.A01;
        InterfaceC54840PCn interfaceC54840PCn = c52324NwB.A07;
        long jA0P = MJm.A0P(this);
        String str = this.A02;
        O4v o4v = c52324NwB.A09;
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA0v = AbstractC81793li.A0v(o4v.A06);
        while (itA0v.hasNext()) {
            java.util.Map mapAY6 = ((P8X) itA0v.next()).AY6();
            if (mapAY6 != null) {
                mapA1C.putAll(mapAY6);
            }
        }
        AbstractC81813lk.A16(interfaceC54840PCn, str);
        C06Q.A0D("RecordingControllerImpl", "logRecordingStarted QPL RECORDING");
        interfaceC54840PCn.BRZ("recording_started", "RecordingControllerImpl", str, mapA1C, jA0P);
        this.A00.Bat(j);
        c52324NwB.A01 = SystemClock.elapsedRealtime();
    }

    @Override // X.InterfaceC54730P7h
    public long now() {
        return this.A00.now();
    }
}
