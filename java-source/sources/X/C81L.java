package X;

import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.81L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C81L {
    public final List A00 = AbstractC32971bt.A0W();

    public final void A07(C175917oB c175917oB) {
        C000700h.A0A(c175917oB, 0);
        if (!this.A00.isEmpty()) {
            AbstractC466325q.A1K(AnonymousClass000.A09(AbstractC81813lk.A0i(this)), "/register: already registered, skipping duplicate");
            return;
        }
        try {
            A06(c175917oB);
        } catch (Throwable th) {
            A05();
            throw th;
        }
    }

    public static C196398iM A02(Object obj, int i) {
        return new C196398iM(obj, i);
    }

    public static void A04(C175917oB c175917oB, Class cls, List list, Function1 function1) {
        C020809t c020809t = new C020809t(cls);
        final C168847bs c168847bs = new C168847bs(function1);
        ConcurrentHashMap concurrentHashMap = c175917oB.A01;
        final CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) concurrentHashMap.get(c020809t);
        if (copyOnWriteArraySet == null) {
            copyOnWriteArraySet = new CopyOnWriteArraySet();
            CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) concurrentHashMap.putIfAbsent(c020809t, copyOnWriteArraySet);
            if (copyOnWriteArraySet2 != null) {
                copyOnWriteArraySet = copyOnWriteArraySet2;
            }
        }
        copyOnWriteArraySet.add(c168847bs);
        list.add(new InterfaceC199518nS() { // from class: X.8Tu
            @Override // X.InterfaceC199518nS
            public final void cancel() {
                copyOnWriteArraySet.remove(c168847bs);
            }
        });
    }

    public final void A05() {
        List list = this.A00;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC199518nS) it.next()).cancel();
        }
        list.clear();
    }

    public void A06(C175917oB c175917oB) {
        if (this instanceof C163097Ee) {
            C163097Ee c163097Ee = (C163097Ee) this;
            C196378iK c196378iKA1I = AbstractC148856g7.A1I(c163097Ee, 20);
            List list = ((C81L) c163097Ee).A00;
            A04(c175917oB, C7GA.class, list, c196378iKA1I);
            A04(c175917oB, C163267Ez.class, list, new C6LN(c163097Ee, 42));
            A04(c175917oB, C7FZ.class, list, AbstractC148856g7.A1I(c163097Ee, 21));
            A04(c175917oB, C7G4.class, list, AbstractC148856g7.A1I(c163097Ee, 22));
            A04(c175917oB, C163277Fa.class, list, AbstractC148856g7.A1I(c163097Ee, 23));
            A04(c175917oB, C163137Ek.class, list, AbstractC148856g7.A1I(c163097Ee, 24));
            A04(c175917oB, C163507Fx.class, list, AbstractC148856g7.A1I(c163097Ee, 25));
            A04(c175917oB, C163337Fg.class, list, AbstractC148856g7.A1I(c163097Ee, 26));
            A04(c175917oB, C163487Fv.class, list, AbstractC148856g7.A1I(c163097Ee, 27));
            A04(c175917oB, C95494Rv.class, list, C193418cY.A00(AbstractC148856g7.A1K(c163097Ee, 39), 5));
            A04(c175917oB, C7FE.class, list, AbstractC148856g7.A1I(c163097Ee, 18));
            A04(c175917oB, C7FD.class, list, AbstractC148856g7.A1I(c163097Ee, 19));
            list.add(c175917oB.A00(new C190198Ts(c163097Ee, 0), AbstractC466425r.A1B(C7GJ.class)));
            list.add(c175917oB.A00(new C190198Ts(c163097Ee, 1), AbstractC466425r.A1B(C7GK.class)));
            return;
        }
        if (this instanceof C163087Ed) {
            C196378iK c196378iKA1I2 = AbstractC148856g7.A1I(this, 7);
            List list2 = this.A00;
            A04(c175917oB, C163427Fp.class, list2, c196378iKA1I2);
            A04(c175917oB, C163437Fq.class, list2, AbstractC148856g7.A1I(this, 8));
            A04(c175917oB, C163417Fo.class, list2, AbstractC148856g7.A1I(this, 9));
            return;
        }
        if (this instanceof C163077Ec) {
            A04(c175917oB, C7G9.class, this.A00, A02(this, 2));
            return;
        }
        if (this instanceof C7EY) {
            C196388iL c196388iLA1J = AbstractC148856g7.A1J(this, 16);
            List list3 = this.A00;
            A04(c175917oB, C7G8.class, list3, c196388iLA1J);
            A04(c175917oB, C7G2.class, list3, AbstractC148856g7.A1J(this, 17));
            return;
        }
        if (this instanceof C163067Eb) {
            C196328iF c196328iFA1K = AbstractC148856g7.A1K(this, 21);
            List list4 = this.A00;
            A04(c175917oB, C7GF.class, list4, C193438ca.A00(c196328iFA1K, 1));
            A04(c175917oB, C7GE.class, list4, C193438ca.A00(AbstractC148856g7.A1K(this, 22), 2));
            return;
        }
        if (this instanceof C163057Ea) {
            A04(c175917oB, C95484Ru.class, this.A00, new C6LN(this, 41));
        } else {
            A04(c175917oB, C7FG.class, this.A00, AbstractC148856g7.A1J(this, 15));
        }
    }

    public static void A03(MediaComposerActivity mediaComposerActivity, int i) {
        C00Y c00yA3j = mediaComposerActivity.A3j();
        C000700h.A06(c00yA3j);
        ((C81L) AbstractC017108c.A03(c00yA3j, i)).A07(MediaComposerActivity.A10(mediaComposerActivity));
    }
}
