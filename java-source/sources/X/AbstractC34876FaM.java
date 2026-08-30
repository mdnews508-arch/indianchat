package X;

import android.app.Application;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.FaM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34876FaM {
    public int A00;
    public C1DQ A02;
    public List A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Application A09 = C00I.A00();
    public final C05C A0B = AbstractC466025n.A0W();
    public final C05C A0C = AbstractC466025n.A0J();
    public final C05C A0D = AbstractC466025n.A0o();
    public final C05C A0E = AbstractC466025n.A0G();
    public List A03 = AbstractC32971bt.A0W();
    public java.util.Map A05 = AbstractC465925m.A1E();
    public long A01 = -1;
    public final C014306w A0A = AbstractC148856g7.A03();

    public void A06() {
        C33463EmL c33463EmL = (C33463EmL) this;
        InterfaceC001500s interfaceC001500s = c33463EmL.A0E.A00;
        RunnableC36713GAk.A00(AbstractC466025n.A18(interfaceC001500s), c33463EmL, 39);
        c33463EmL.A01 = "all_options";
        RunnableC36713GAk.A00(AbstractC466025n.A18(interfaceC001500s), c33463EmL, 38);
    }

    public final C1DQ A05() {
        C1DQ c1dq = this.A02;
        if (c1dq != null) {
            return c1dq;
        }
        C000700h.A0H("pollMessage");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    public void A07(long j) {
        boolean z;
        Object next;
        String str;
        if (this instanceof C33463EmL) {
            C33463EmL c33463EmL = (C33463EmL) this;
            InterfaceC001500s interfaceC001500s = c33463EmL.A0E.A00;
            RunnableC36713GAk.A00(AbstractC466025n.A18(interfaceC001500s), c33463EmL, 39);
            Iterator<E> it = A03(c33463EmL).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C180887wm) next).A01 != j);
            C180887wm c180887wm = (C180887wm) next;
            if (c180887wm == null || (str = c180887wm.A02) == null) {
                return;
            }
            c33463EmL.A01 = str;
            RunnableC36718GAp.A00(AbstractC466025n.A18(interfaceC001500s), c33463EmL, str, 45);
            return;
        }
        C33464EmM c33464EmM = (C33464EmM) this;
        ((AbstractC34876FaM) c33464EmM).A03 = AbstractC32971bt.A0W();
        int iA02 = A02(A03(c33464EmM));
        long j2 = c33464EmM.A05().A02;
        ImmutableList immutableList = c33464EmM.A05().A0A;
        ArrayList arrayListA1C = AbstractC466625t.A1C(immutableList);
        for (Object obj : immutableList) {
            if (((C180887wm) obj).A01 == j) {
                arrayListA1C.add(obj);
            }
        }
        Iterator it2 = arrayListA1C.iterator();
        while (it2.hasNext()) {
            C180887wm c180887wmA0d = AbstractC31894DxJ.A0d(it2);
            List listA00 = C33464EmM.A00(c33464EmM, c180887wmA0d.A01);
            List list = ((AbstractC34876FaM) c33464EmM).A03;
            long j3 = c180887wmA0d.A01;
            String str2 = c180887wmA0d.A04;
            C000700h.A06(str2);
            int i = c180887wmA0d.A00;
            int i2 = ((AbstractC34876FaM) c33464EmM).A00;
            if (iA02 == i) {
                z = i > 0;
            }
            list.add(new G4R(c33464EmM.A04(c180887wmA0d), str2, listA00, i, i2, j3, z, true, AbstractC466725u.A1O((c180887wmA0d.A01 > j2 ? 1 : (c180887wmA0d.A01 == j2 ? 0 : -1))), C33464EmM.A01(c33464EmM, listA00)));
            Collection collection = (Collection) c33464EmM.A05.get(Long.valueOf(c180887wmA0d.A01));
            if (collection == null) {
                return;
            } else {
                ((AbstractC34876FaM) c33464EmM).A03.addAll(collection);
            }
        }
        c33464EmM.A0A.A0C(((AbstractC34876FaM) c33464EmM).A03);
    }

    public final boolean A08(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        if (!this.A08) {
            return false;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df != null ? c0df.A09() : null;
        return (!(abstractC02700CiA09 instanceof UserJid) || abstractC02700CiA09 == null || AbstractC466325q.A1X(this.A0C, abstractC02700CiA09) || abstractC02700CiA09.equals(AbstractC28931Nh.A00) || AbstractC466625t.A0R(this.A0D).A0z(c0df, abstractC02700Ci)) ? false : true;
    }

    public static final int A02(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        int i = AbstractC31894DxJ.A0d(it).A00;
        while (it.hasNext()) {
            int i2 = AbstractC31894DxJ.A0d(it).A00;
            if (i < i2) {
                i = i2;
            }
        }
        return i;
    }

    public static ImmutableList A03(AbstractC34876FaM abstractC34876FaM) {
        ImmutableList immutableList = abstractC34876FaM.A05().A0A;
        C000700h.A06(immutableList);
        return immutableList;
    }

    public final C29871Qx A04(C180887wm c180887wm) {
        C1DR c1dr;
        C1DQ c1dqA05 = A05();
        if (!(c1dqA05 instanceof C1DR) || (c1dr = (C1DR) c1dqA05) == null) {
            return null;
        }
        String str = c180887wm.A04;
        C000700h.A06(str);
        return c1dr.A0u(str);
    }
}
