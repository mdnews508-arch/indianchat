package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nxv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52422Nxv {
    public static final C53977Omf A0A = new C53977Omf();
    public final C52248Nui A01;
    public final C52291Nvd A02;
    public final Object A03;
    public final Object A04;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final Object A09;
    public final HashMap A05 = AbstractC465925m.A1C();
    public int A00 = 0;

    public Object A00() {
        C52291Nvd c52291Nvd = this.A02;
        if (!c52291Nvd.A00.A06()) {
            return this.A09;
        }
        if (this.A00 == 0) {
            if (this.A08) {
                return null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1J(c52291Nvd, "No results for path: ", sbA08);
            throw new C49678MqX(sbA08.toString());
        }
        PA0 pa0 = this.A01.A00;
        Object obj = this.A09;
        int iBPD = pa0.BPD(obj);
        if (iBPD > 0) {
            return MJm.A0l(obj, iBPD - 1);
        }
        return null;
    }

    public void A02(AbstractC53442OdD abstractC53442OdD, Object obj, String str) {
        if (this.A07) {
            this.A06.add(abstractC53442OdD);
        }
        C52248Nui c52248Nui = this.A01;
        PA0 pa0 = c52248Nui.A00;
        pa0.CM4(this.A09, this.A00, obj);
        pa0.CM4(this.A03, this.A00, str);
        this.A00++;
        Collection collection = c52248Nui.A02;
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("resultFound");
        }
    }

    public C52422Nxv(C52248Nui c52248Nui, C52291Nvd c52291Nvd, Object obj, boolean z) {
        if (obj == null) {
            throw AbstractC32971bt.A0O("root can not be null");
        }
        if (c52248Nui == null) {
            throw AbstractC32971bt.A0O("configuration can not be null");
        }
        this.A07 = z;
        this.A02 = c52291Nvd;
        this.A04 = obj;
        this.A01 = c52248Nui;
        AbstractC46441KtA abstractC46441KtA = ((C53143OVd) c52248Nui.A00).A00;
        this.A09 = abstractC46441KtA.A01();
        this.A03 = abstractC46441KtA.A01();
        this.A06 = AbstractC32971bt.A0W();
        this.A08 = c52248Nui.A03.contains(N6H.SUPPRESS_EXCEPTIONS);
    }

    public ArrayList A01() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (this.A00 > 0) {
            Iterator it = this.A01.A00.CZB(this.A03).iterator();
            while (it.hasNext()) {
                MJn.A1J(arrayListA0W, it);
            }
        }
        return arrayListA0W;
    }
}
