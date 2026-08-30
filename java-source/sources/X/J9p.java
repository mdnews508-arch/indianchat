package X;

import android.os.Handler;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes10.dex */
public class J9p extends C10360dP implements InterfaceC48478MBu {
    public int A00;
    public LBY A01;
    public Runnable A02;
    public final Handler A03;
    public final C0ZT A04;
    public final C014306w A05;
    public final C10380dR A06;
    public final C016207r A07;
    public final C27721Im A08;
    public final C46424Ksp A09;
    public final C46479Kty A0A;
    public final C46479Kty A0B;
    public final JJD A0C;
    public final C45739KeO A0D;
    public final C45619Kad A0E;
    public final C46387Ks0 A0F;
    public final KVG A0G;
    public final C0JT A0H;
    public final String A0I;
    public final LinkedList A0J;

    public static void A01(J9p j9p, List list) {
        if (j9p.A00 == 1 && j9p.A07.A0w(2806)) {
            list.add(0, new C44951Jwq(j9p.A0G));
        }
        j9p.A04.A0C(list);
    }

    @Override // X.C0M9
    public void A0e() {
        C45739KeO c45739KeO = this.A0D;
        c45739KeO.A02 = null;
        c45739KeO.A01 = null;
        c45739KeO.A00();
    }

    public void A0f(String str) {
        C46424Ksp c46424Ksp;
        Integer num;
        this.A0B.A02();
        LinkedList linkedList = this.A0J;
        synchronized (linkedList) {
            String strTrim = str.trim();
            boolean zIsEmpty = strTrim.isEmpty();
            if (!zIsEmpty && "BUSINESSAPISEARCH" == this.A0I && ((num = (c46424Ksp = this.A09).A00) == null || num.intValue() != 3)) {
                C44705Jsg c44705Jsg = new C44705Jsg();
                c44705Jsg.A01 = 3;
                C46424Ksp.A00(c44705Jsg, c46424Ksp);
            }
            linkedList.add(strTrim);
            if (zIsEmpty) {
                linkedList.clear();
                Runnable runnable = this.A02;
                if (runnable != null) {
                    this.A03.removeCallbacks(runnable);
                }
                A00();
            } else if (strTrim.length() >= 2) {
                Runnable runnable2 = this.A02;
                if (runnable2 != null) {
                    Handler handler = this.A03;
                    handler.postDelayed(runnable2, 500L);
                    handler.removeCallbacks(this.A02);
                }
                RunnableC47825Lm1 runnableC47825Lm1 = new RunnableC47825Lm1(strTrim, 5, this);
                this.A02 = runnableC47825Lm1;
                this.A03.postDelayed(runnableC47825Lm1, 500L);
                this.A04.A0C(AbstractC013706q.newArrayList(new C44937Jwc()));
            }
        }
    }

    @Override // X.InterfaceC48478MBu
    public void Byr(AbstractC44944Jwj abstractC44944Jwj) {
        if (abstractC44944Jwj instanceof C44848Jv8) {
            A0f(((C44848Jv8) abstractC44944Jwj).A00);
        } else if (abstractC44944Jwj instanceof C44847Jv7) {
            A00();
        }
    }

    public J9p(C10380dR c10380dR, String str, int i) {
        super(C00I.A00());
        this.A0H = AbstractC466225p.A15();
        C45739KeO c45739KeO = (C45739KeO) C00S.A03(147633);
        this.A0D = c45739KeO;
        this.A0F = (C46387Ks0) C00S.A03(147635);
        this.A09 = (C46424Ksp) C00C.A02(7338);
        JJD jjd = (JJD) C00S.A03(147599);
        this.A0C = jjd;
        C0ZT c0ztA0G = J27.A0G();
        this.A04 = c0ztA0G;
        this.A05 = AbstractC465925m.A0B();
        this.A07 = AbstractC466225p.A0a();
        this.A0G = new KVG(this);
        this.A0I = str;
        this.A06 = c10380dR;
        this.A03 = new Handler();
        this.A0J = J27.A0s();
        this.A08 = AbstractC465925m.A0g();
        AbstractC81793li.A13(33004);
        try {
            C45619Kad c45619Kad = new C45619Kad(str);
            C00S.A06();
            this.A0E = c45619Kad;
            C46961LEi.A03(c45619Kad.A00, c0ztA0G, this, 9);
            c45739KeO.A02 = this;
            c45739KeO.A01 = c45619Kad;
            if (this.A07.A0w(2806)) {
                C10380dR c10380dR2 = this.A06;
                if (c10380dR2.A03.containsKey("arg_home_view_state")) {
                    i = AnonymousClass000.A00(c10380dR2.A02("arg_home_view_state"));
                }
            } else {
                i = 2;
            }
            this.A00 = i;
            C46479Kty c46479KtyA00 = jjd.A00(741488182);
            this.A0A = c46479KtyA00;
            this.A0B = jjd.A00(741481818);
            c46479KtyA00.A02();
            A00();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    private void A00() {
        JSONArray jSONArrayOptJSONArray;
        LinkedList linkedListA0s = J27.A0s();
        C016207r c016207r = this.A0E.A03;
        if (!c016207r.A0w(2948) && !c016207r.A0w(2270) && ((jSONArrayOptJSONArray = c016207r.A0j(4313).optJSONArray("featured_categories_modules")) == null || jSONArrayOptJSONArray.length() == 0)) {
            if ("BUSINESSAPISEARCH" == this.A0I) {
                C46424Ksp c46424Ksp = this.A09;
                C44705Jsg c44705Jsg = new C44705Jsg();
                c44705Jsg.A01 = AbstractC466025n.A1H();
                C46424Ksp.A00(c44705Jsg, c46424Ksp);
            }
            linkedListA0s.add(new C44928JwT());
            linkedListA0s.add(new C44929JwU());
            this.A04.A0C(linkedListA0s);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c016207r.A0w(2948)) {
            arrayListA0W.add(new Jx7(55));
            arrayListA0W.add(new C44927JwS());
        }
        JSONArray jSONArrayOptJSONArray2 = c016207r.A0j(4313).optJSONArray("featured_categories_modules");
        if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() != 0) {
            int i = 0;
            while (true) {
                JSONArray jSONArrayOptJSONArray3 = c016207r.A0j(4313).optJSONArray("featured_categories_modules");
                if (i >= (jSONArrayOptJSONArray3 == null ? 0 : jSONArrayOptJSONArray3.length())) {
                    break;
                }
                arrayListA0W.add(new Jx7(55));
                arrayListA0W.add(new C44927JwS());
                i++;
            }
        }
        if (c016207r.A0w(2270)) {
            arrayListA0W.add(new Jx7(55));
            arrayListA0W.add(new C44937Jwc());
        }
        A01(this, arrayListA0W);
        C45739KeO c45739KeO = this.A0D;
        C46479Kty c46479KtyA00 = this.A0C.A00(741488182);
        c45739KeO.A00();
        C43613JId c43613JId = c45739KeO.A06;
        C45616Kaa c45616Kaa = c45739KeO.A04.A00;
        C47484LdY c47484LdY = new C47484LdY(c45739KeO, 0);
        C00S.A07(c43613JId);
        try {
            C44912JwD c44912JwD = new C44912JwD(c47484LdY, c45616Kaa, c46479KtyA00);
            C00S.A06();
            c44912JwD.A0A();
            c45739KeO.A03 = c44912JwD;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
