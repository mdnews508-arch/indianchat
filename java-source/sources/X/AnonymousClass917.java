package X;

import android.app.Application;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.917, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass917 extends C10360dP {
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final AbstractC014206v A09;
    public final AbstractC014206v A0A;
    public final AbstractC014206v A0B;
    public final AbstractC014206v A0C;
    public final C0ZT A0D;
    public final C0ZT A0E;
    public final C014306w A0F;
    public final C014306w A0G;
    public final C014306w A0H;
    public final C014306w A0I;
    public final C014306w A0J;
    public final C014306w A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C15540my A0Q;
    public final C0FJ A0R;
    public final C46317Kqp A0S;
    public final List A0T;
    public final List A0U;
    public final Set A0V;
    public final C27721Im A0W;
    public volatile List A0X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass917(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        this.A0S = (C46317Kqp) C00C.A02(1389);
        this.A0Q = AbstractC466725u.A0I();
        this.A0R = AbstractC466825v.A0T();
        this.A0L = AnonymousClass056.A00(2123);
        this.A0O = C05D.A00(82362);
        this.A0N = C05D.A00(33360);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0W = c27721ImA0g;
        this.A06 = c27721ImA0g;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0J = c014306wA0B;
        this.A0C = c014306wA0B;
        this.A0M = C05D.A00(7353);
        this.A0P = AbstractC466025n.A0G();
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0H = c014306wA0B2;
        this.A09 = c014306wA0B2;
        this.A0E = new C0ZT();
        C0ZT c0zt = new C0ZT();
        this.A0D = c0zt;
        this.A0B = c0zt;
        this.A0K = AbstractC465925m.A0B();
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0I = c014306wA0B3;
        this.A0A = c014306wA0B3;
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A0G = c014306wA0B4;
        this.A08 = c014306wA0B4;
        C014306w c014306wA0B5 = AbstractC465925m.A0B();
        this.A0F = c014306wA0B5;
        this.A07 = c014306wA0B5;
        this.A0T = AbstractC32971bt.A0W();
        this.A0U = AbstractC32971bt.A0W();
        this.A0X = C002401f.A00;
        this.A0V = AbstractC465925m.A1F();
    }

    public static final int A00(AnonymousClass917 anonymousClass917, String str) {
        Iterator it = anonymousClass917.A0X.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C000700h.areEqual(C1GL.A01(((C226219yN) it.next()).A00), str)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final LinkedList A01(java.util.Map map) {
        LinkedList linkedList = new LinkedList();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            linkedList.add(new ATE((List) entryA0Y.getValue(), AbstractC466425r.A12(entryA0Y)));
        }
        return linkedList;
    }

    public final void A0f(String str) {
        boolean z;
        if (((C224799w4) C05C.A02(this.A0O)).A01()) {
            Iterator it = this.A0U.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(C1GL.A01((C0DF) AbstractC466525s.A0o(it)), str)) {
                    z = true;
                    int iA00 = A00(this, str);
                    if (iA00 >= 0) {
                        ((C22945A9j) C05C.A02(this.A0N)).A03(this.A0X, 2, iA00);
                    }
                }
            }
            z = false;
        } else {
            z = false;
        }
        this.A0W.A0D(AbstractC466725u.A0s(str, z));
    }

    public static final void A02(C0DF c0df, java.util.Map map) {
        String strA14 = AbstractC466625t.A14(c0df);
        if (strA14 == null || strA14.length() == 0) {
            com.whatsapp.infra.logging.Log.i("InviteNonWhatsAppContactPickerViewModel/fillNameToContactMap/display name missing");
            return;
        }
        List listA19 = AbstractC81773lg.A19(strA14, map);
        if (listA19 == null) {
            listA19 = AbstractC32971bt.A0W();
        }
        listA19.add(c0df);
        map.put(strA14, listA19);
    }
}
