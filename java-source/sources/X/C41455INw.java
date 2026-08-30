package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.INw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41455INw implements InterfaceC42980IvL {
    public int A00;
    public int A01;
    public C014306w A02;
    public final GYS A03;
    public final C39909Hgy A04;
    public final UserJid A05;
    public final List A06;
    public final C0JT A07;

    @Override // X.InterfaceC42980IvL
    public void CBO(IO1 io1) {
        this.A01 = io1.A00;
        List list = io1.A01;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.A03.A0I(GV2.A0S(it), this.A05);
            }
        }
        io1.A01 = A00(this);
        this.A07.CJe(new RunnableC42147Igf(this, io1, 13));
    }

    public C41455INw(GYS gys, C39909Hgy c39909Hgy, UserJid userJid, C0JT c0jt, List list) {
        AbstractC81813lk.A16(c0jt, gys);
        C000700h.A0A(c39909Hgy, 4);
        this.A07 = c0jt;
        this.A05 = userJid;
        this.A06 = list;
        this.A03 = gys;
        this.A04 = c39909Hgy;
        this.A01 = 4;
    }

    public static final ArrayList A00(C41455INw c41455INw) {
        IGU igu;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = c41455INw.A06.iterator();
        while (it.hasNext()) {
            C41271IGs c41271IGsA0C = c41455INw.A03.A0C(null, AbstractC466425r.A11(it));
            if (c41271IGsA0C != null && (igu = c41271IGsA0C.A03) != null && igu.A00 == 0 && !c41271IGsA0C.A0C) {
                arrayListA0W.add(c41271IGsA0C);
            }
        }
        return arrayListA0W;
    }
}
