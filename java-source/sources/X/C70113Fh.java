package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70113Fh {
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function0 A0C;
    public final Function0 A0D;
    public final Function0 A0E;
    public final Function0 A0F;
    public final C05C A03 = AnonymousClass056.A00(6129);
    public final C05C A04 = AnonymousClass056.A00(6131);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC466025n.A0o();
    public final C05C A07 = AbstractC466025n.A0N();
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0m();
    public final InterfaceC31746Dug A08 = new C74653Xu(this, 1);
    public final InterfaceC31769Dv4 A09 = new C74663Xv(this, 1);

    public final void A01() {
        GroupJid groupJid = (GroupJid) this.A0B.invoke();
        boolean zA1U = AbstractC466825v.A1U(this.A02.A00, groupJid);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        boolean zA0e = ((C18K) interfaceC001500s.get()).A0e(groupJid);
        ArrayList arrayListA0L = ((C18K) interfaceC001500s.get()).A0L(groupJid);
        String strA0L = null;
        if (!arrayListA0L.isEmpty()) {
            strA0L = AbstractC466225p.A0l(this.A07).A0L(AbstractC466625t.A0R(this.A05).A0W(AbstractC466125o.A0i(this.A00).A09((AbstractC02700Ci) arrayListA0L.get(0)), 1, false));
        }
        AbstractC466225p.A16(this.A01).CJe(new RunnableC75653ag(arrayListA0L, this, strA0L, 1, zA1U, zA0e));
    }

    public static void A00(Object obj, Object obj2) {
        C70113Fh c70113Fh = (C70113Fh) obj;
        if (obj2.equals(c70113Fh.A0B.invoke())) {
            c70113Fh.A01();
        }
    }

    public C70113Fh(Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5) {
        this.A0B = function0;
        this.A0A = function1;
        this.A0D = function2;
        this.A0E = function3;
        this.A0F = function4;
        this.A0C = function5;
    }
}
