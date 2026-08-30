package X;

import android.app.Application;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Date;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Gii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37736Gii extends C10360dP {
    public C40889HyP A00;
    public C41271IGs A01;
    public C41271IGs A02;
    public UserJid A03;
    public String A04;
    public List A05;
    public AtomicBoolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public C37735Gih A0B;
    public final Application A0C;
    public final AbstractC014206v A0D;
    public final AbstractC014206v A0E;
    public final C014306w A0F;
    public final C014306w A0G;
    public final InterfaceC001500s A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final GX1 A0T;
    public final GWz A0U;
    public final C08Y A0V;
    public final InterfaceC016307s A0W;
    public final AbstractC014206v A0X;
    public final C014306w A0Y;
    public final C0MF A0Z;
    public final C0MF A0a;
    public final C0MF A0b;
    public final C40061Hjn A0c;
    public final InterfaceC43293J1h A0d;
    public final InterfaceC43111IxV A0e;
    public final C41067I3r A0f;
    public final C0FJ A0g;
    public final C37273GXj A0h;

    public C37736Gii(Application application, C23030zl c23030zl) {
        super(application);
        this.A0C = application;
        this.A0H = new C05C(new C21450xA(c23030zl, 131659));
        this.A0I = C05D.A00(33942);
        this.A0K = C05D.A00(32845);
        this.A0f = (C41067I3r) C00S.A03(131658);
        this.A0P = C05D.A00(131614);
        this.A0R = C05D.A00(131697);
        this.A0Q = AnonymousClass056.A00(131599);
        this.A0J = C05D.A00(2005);
        this.A0L = AnonymousClass056.A00(131728);
        this.A0c = (C40061Hjn) C00S.A03(131584);
        this.A0T = (GX1) C00C.A02(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE);
        this.A0N = GV2.A0K();
        this.A0O = C05D.A00(131655);
        this.A0S = AnonymousClass056.A00(131651);
        this.A0W = AbstractC466225p.A0w();
        this.A0U = GV3.A0I();
        this.A0g = AbstractC466225p.A0k();
        this.A0V = AbstractC466225p.A0n();
        this.A0M = GV2.A0J();
        this.A0h = (C37273GXj) C00C.A02(131689);
        INW inw = new INW(this, 1);
        this.A0e = inw;
        INQ inq = new INQ(this, 3);
        this.A0d = inq;
        GV3.A0J(this.A0N).A0N.add(inw);
        AbstractC466825v.A17(this.A0L, inq);
        this.A0a = new C41352IJv(this, 2);
        this.A0b = new C41352IJv(this, 3);
        this.A05 = C002401f.A00;
        this.A0A = true;
        this.A06 = AbstractC81763lf.A11(false);
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0Y = c014306wA0B;
        this.A0E = J2Y.A00(c014306wA0B);
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0F = c014306wA0B2;
        this.A0D = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0G = c014306wA0B3;
        this.A0X = c014306wA0B3;
        this.A0Z = new C41352IJv(this, 4);
    }

    public final void A0f(UserJid userJid, String str) {
        IGS igs;
        IGF igf;
        List list;
        this.A09 = false;
        this.A0c.A00 = userJid;
        this.A04 = str;
        this.A03 = userJid;
        C41271IGs c41271IGsA0C = ((GYS) C05C.A02(this.A0M)).A0C(userJid, str);
        if (this.A02 == null && this.A0A) {
            this.A01 = c41271IGsA0C;
        } else {
            this.A0A = false;
        }
        RunnableC42147Igf.A00(this.A0W, this, userJid, 8);
        this.A02 = c41271IGsA0C;
        if (this.A0B == null) {
            BA1.A0x(this.A0K);
            try {
                C37735Gih c37735Gih = new C37735Gih(userJid);
                C00S.A06();
                this.A0B = c37735Gih;
                c37735Gih.A00.A0A(this.A0Z);
                C37735Gih c37735Gih2 = this.A0B;
                if (c37735Gih2 != null) {
                    c37735Gih2.A0h();
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        if (this.A00 == null) {
            C40889HyP c40889HyPA00 = ((C38249Gro) C05C.A02(this.A0I)).A00(userJid);
            this.A00 = c40889HyPA00;
            c40889HyPA00.A03.A0A(this.A0a);
            C40889HyP c40889HyP = this.A00;
            if (c40889HyP != null) {
                c40889HyP.A00();
            }
        }
        C41271IGs c41271IGs = this.A02;
        if (c41271IGs != null && (igs = c41271IGs.A05) != null && (igf = igs.A00) != null && (list = igf.A00) != null && !list.isEmpty()) {
            IB5.A01((IB5) this.A0H.get(), 2, true);
        }
        A00(this);
        ((C40419Hqd) C05C.A02(this.A0P)).A01(userJid, (this.A0A || !this.A08) ? AbstractC39351HVa.A00() : C05880Px.A00, new C42301IjD(this, userJid, str, 0));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final void A00(C37736Gii c37736Gii) {
        boolean z;
        String strA0f;
        boolean z2;
        IGF igf;
        List list;
        C41271IGs c41271IGs = c37736Gii.A02;
        if (c41271IGs == null) {
            c37736Gii.A0Y.A0C(new IN0(c37736Gii.A0A));
            return;
        }
        if (c37736Gii.A07) {
            z = c41271IGs.A01();
        }
        C37735Gih c37735Gih = c37736Gii.A0B;
        if (c37735Gih == null || (strA0f = c37735Gih.A0f(c37736Gii.A0g, c37736Gii.A05)) == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        C41271IGs c41271IGs2 = c37736Gii.A02;
        long j = c41271IGs2 != null ? c41271IGs2.A01 : 99L;
        long jA00 = c37736Gii.A0B != null ? C37735Gih.A00(c41271IGs.A0H, c37736Gii.A05) : 0L;
        boolean zA1a = AbstractC466625t.A1a(c37736Gii.A0X.A04(), true);
        C014306w c014306w = c37736Gii.A0Y;
        String str = c41271IGs.A08;
        SpannableString spannableStringA02 = C41067I3r.A03.A02(c37736Gii.A0C, c41271IGs.A04, c41271IGs.A07, c37736Gii.A0g, c41271IGs.A09, new Date());
        C41271IGs c41271IGs3 = c37736Gii.A02;
        boolean zA1O = AbstractC466725u.A1O(c41271IGs.A00);
        boolean z3 = c37736Gii.A0A;
        IGS igs = c41271IGs.A05;
        if (igs == null || (igf = igs.A00) == null || (list = igf.A00) == null || list.isEmpty()) {
            z2 = c37736Gii.A09;
        }
        c014306w.A0C(new IN1(spannableStringA02, c41271IGs3, str, strA0f, j, jA00, zA1a, z, zA1O, z3, z2));
    }

    @Override // X.C0M9
    public void A0e() {
        C37735Gih c37735Gih = this.A0B;
        if (c37735Gih != null) {
            c37735Gih.A00.A0B(this.A0Z);
        }
        C40889HyP c40889HyP = this.A00;
        if (c40889HyP != null) {
            c40889HyP.A03.A0B(this.A0a);
        }
        AbstractC466225p.A0p(this.A0L).A0H(this.A0d);
    }

    public final void A0g(List list, long j) {
        UserJid userJid;
        C40889HyP c40889HyP;
        C41271IGs c41271IGsA00 = HVS.A00(this.A02, this.A01);
        if (c41271IGsA00 == null || (userJid = this.A03) == null || (c40889HyP = this.A00) == null) {
            return;
        }
        c40889HyP.A02(c41271IGsA00, userJid, null, null, null, list, j);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public final boolean A0h(boolean z) {
        boolean z2;
        IGS igs;
        IGF igf;
        List list;
        C41271IGs c41271IGs = this.A02;
        boolean zA1V = AbstractC466225p.A1V((c41271IGs == null || (igs = c41271IGs.A05) == null || (igf = igs.A00) == null || (list = igf.A00) == null) ? 0 : list.size());
        if (this.A0A) {
            z2 = zA1V ? false : true;
        }
        if (!z && !z2) {
            return false;
        }
        this.A0F.A0C(new C40506Hs8(AbstractC466025n.A1M(this.A0C, R.string._name_removed__res_0x7f120ba1), z2));
        return true;
    }
}
