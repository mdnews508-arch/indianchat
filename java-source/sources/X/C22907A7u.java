package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A7u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22907A7u {
    public AA2 A00;
    public C18170ra A01;
    public InterfaceC016307s A02;
    public final InterfaceC16110nv A08 = AbstractC466725u.A0S();
    public final C12890hv A06 = (C12890hv) C00C.A02(995);
    public final C05C A04 = AnonymousClass056.A00(2123);
    public final C13240j2 A07 = (C13240j2) C00C.A02(2097);
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0F();

    public final void A01(Function1 function1, boolean z) {
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, Boolean.valueOf(z), "contacts_backup_enabled"), c16740oxA0G.A00, "input");
        AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C95J.class, null, "ContactsBackupMutation", "whatsapp-android-mex", null, true), this.A08).ANy(C23954Ag7.A01(function1, 46));
    }

    public static final void A00(C22907A7u c22907A7u, List list) throws Throwable {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A19(arrayListA0W, it);
        }
        InterfaceC001500s interfaceC001500s = c22907A7u.A05.A00;
        HashMap mapA0D = AbstractC465925m.A0K(interfaceC001500s).A0D(arrayListA0W);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator itA1I = AbstractC466125o.A1I(mapA0D);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            try {
                AbstractC466625t.A1W(entryA0Y.getKey(), ((C0DF) entryA0Y.getValue()).clone(), arrayListA0W2);
            } catch (CloneNotSupportedException unused) {
            }
        }
        java.util.Map mapA0C = C05N.A0C(arrayListA0W2);
        c22907A7u.A07.A19(list);
        HashMap mapA0D2 = AbstractC465925m.A0K(interfaceC001500s).A0D(arrayListA0W);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(mapA0C);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
            Object value = entryA0Y2.getValue();
            C0DF c0df = (C0DF) mapA0D2.get(entryA0Y2.getKey());
            if (c0df == null || !C1GK.A01(c0df)) {
                arrayListA0W4.add(value);
            } else if (AbstractC27051Ft.A0F(c0df)) {
                arrayListA0W3.add(c0df);
            }
        }
        c22907A7u.A06.A0Y(arrayListA0W3, arrayListA0W4);
    }
}
