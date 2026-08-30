package X;

import android.content.Intent;
import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.AgH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23964AgH implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23964AgH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0550 A[PHI: r10
  0x0550: PHI (r10v21 X.B7T) = 
  (r10v1 X.B7T)
  (r10v2 X.B7T)
  (r10v3 X.B7T)
  (r10v4 X.B7T)
  (r10v5 X.B7T)
  (r10v6 X.B7T)
  (r10v7 X.B7T)
  (r10v9 X.B7T)
  (r10v10 X.B7T)
  (r10v11 X.B7T)
  (r10v12 X.B7T)
  (r10v14 X.B7T)
  (r10v15 X.B7T)
  (r10v16 X.B7T)
  (r10v17 X.B7T)
  (r10v18 X.B7T)
  (r10v19 X.B7T)
  (r10v22 X.B7T)
 binds: [B:146:0x053f, B:143:0x0526, B:140:0x04fb, B:137:0x04d8, B:123:0x0462, B:120:0x0440, B:117:0x041f, B:105:0x0386, B:102:0x0368, B:93:0x0314, B:80:0x02bc, B:68:0x027c, B:60:0x022c, B:52:0x01d6, B:41:0x0164, B:33:0x0112, B:25:0x00c0, B:5:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        B7T b7t;
        String string;
        C9Or c9Or;
        Function0 function0;
        Object objCG7;
        switch (this.$t) {
            case 0:
                C22885A6r c22885A6r = (C22885A6r) this.A00;
                C22963AAc c22963AAc = (C22963AAc) this.A01;
                A2Q a2q = (A2Q) obj;
                A2A a2a = (A2A) obj2;
                AbstractC81763lf.A1M(a2q, a2a);
                AbstractC202168rl.A0i(c22885A6r.A0P).A0B(c22963AAc, a2q, a2a);
                C05C c05c = c22885A6r.A0I;
                AF1 af1 = (AF1) C05C.A02(c05c);
                long jA00 = a2q.A00();
                synchronized (af1) {
                    C202728sh c202728shA01 = AF1.A01(af1);
                    synchronized (c202728shA01) {
                        InterfaceC001000l interfaceC001000l = c202728shA01.A01;
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                        editorA06.putInt("first_backup_uploaded_count", AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "first_backup_uploaded_count") + 1);
                        editorA06.putLong("first_backup_uploaded_bytes", AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "first_backup_uploaded_bytes") + jA00);
                        editorA06.apply();
                    }
                    af1.A04();
                }
                AF1 af2 = (AF1) C05C.A02(c05c);
                long length = a2q.A04.length();
                if (length < 0) {
                    length = 0;
                }
                synchronized (af2) {
                    af2.A02.addAndGet(length);
                }
                ((AF1) C05C.A02(c05c)).A04();
                return C05S.A00;
            case 1:
                C60392m6 c60392m6 = (C60392m6) this.A00;
                C2066891k c2066891k = (C2066891k) this.A01;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    AbstractC224579vi abstractC224579viA02 = AbstractC23047ADv.A02(b7t);
                    String strA00 = AFE.A00(b7t);
                    ALN aln = new ALN();
                    boolean zA1N = AbstractC202208rp.A1N(b7t, c60392m6, c2066891k);
                    Object objCG8 = b7t.CG7();
                    if (zA1N || objCG8 == A5A.A00) {
                        objCG8 = new C23924Afd(c60392m6, c2066891k, 22);
                        b7t.CcQ(objCG8);
                    }
                    AbstractC216169fS.A00(aln, b7t, null, abstractC224579viA02, null, strA00, null, (Function0) objCG8, null, 0, 195);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 2:
                C60392m6 c60392m7 = (C60392m6) this.A00;
                C2066891k c2066891k2 = (C2066891k) this.A01;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A02(b7t);
                    String strA01 = AFE.A00(b7t);
                    ALN aln2 = new ALN();
                    boolean zA1N2 = AbstractC202208rp.A1N(b7t, c60392m7, c2066891k2);
                    Object objCG9 = b7t.CG7();
                    if (zA1N2 || objCG9 == A5A.A00) {
                        objCG9 = new C23924Afd(c60392m7, c2066891k2, 24);
                        b7t.CcQ(objCG9);
                    }
                    AbstractC216169fS.A00(aln2, b7t, null, abstractC224579viA03, null, strA01, null, (Function0) objCG9, null, 0, 195);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 3:
                B7K b7k = (B7K) this.A00;
                Object obj3 = this.A01;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC466725u.A1P(iA02 & 3, 2))) {
                    String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124dcd);
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    B7K b7kA0B = AH8.A0B(b7k);
                    boolean zAF0 = b7t.AF0(obj3);
                    Object objCG10 = b7t.CG7();
                    if (zAF0 || objCG10 == A5A.A00) {
                        objCG10 = C23921Afa.A00(b7t, obj3, 16);
                    }
                    AFN.A03(b7t, b7kA0B, null, null, string2, null, (Function0) objCG10, 0, 248, false, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 4:
                C23728AcO c23728AcO = (C23728AcO) this.A00;
                B4Z b4z = (B4Z) this.A01;
                long jA01 = AbstractC466025n.A01(obj);
                long j = jA01 - c23728AcO.element;
                if (j > 0) {
                    b4z.Bex(j);
                    c23728AcO.element = jA01;
                }
                return C05S.A00;
            case 5:
                Object obj4 = this.A00;
                B7K b7k2 = (B7K) this.A01;
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 3, 2))) {
                    String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124e6c);
                    boolean zAF1 = b7t.AF0(obj4);
                    Object objCG11 = b7t.CG7();
                    if (zAF1 || objCG11 == A5A.A00) {
                        objCG11 = AbstractC202198ro.A0y(b7t, obj4, 7);
                    }
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    AFN.A03(b7t, AH8.A0B(b7k2), null, null, string3, null, (Function0) ((InterfaceC05340Nt) objCG11), 0, 248, false, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 6:
                Object obj5 = this.A00;
                B7K b7k3 = (B7K) this.A01;
                b7t = (B7T) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 3, 2))) {
                    String string4 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124dcd);
                    boolean zAF2 = b7t.AF0(obj5);
                    Object objCG12 = b7t.CG7();
                    if (zAF2 || objCG12 == A5A.A00) {
                        objCG12 = C23923Afc.A00(b7t, obj5, 26);
                    }
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    AFN.A03(b7t, AH8.A0B(b7k3), null, null, string4, null, (Function0) objCG12, 0, 248, false, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 7:
                Object obj6 = this.A00;
                c9Or = (C9Or) this.A01;
                b7t = (B7T) obj;
                int iA05 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA05, AbstractC202228rr.A1U(iA05))) {
                    boolean zA1N3 = AbstractC202208rp.A1N(b7t, obj6, c9Or);
                    Object objCG13 = b7t.CG7();
                    if (zA1N3 || objCG13 == A5A.A00) {
                        objCG13 = C23916AfV.A00(b7t, c9Or, obj6, 0);
                    }
                    function0 = (Function0) objCG13;
                    boolean zAF3 = b7t.AF0(c9Or);
                    objCG7 = b7t.CG7();
                    if (zAF3 || objCG7 == A5A.A00) {
                        objCG7 = C23923Afc.A00(b7t, c9Or, 29);
                    }
                    AbstractC22801A3i.A01(b7t, null, function0, (Function0) objCG7, null, 0, 99, false, c9Or.A0k(), false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 8:
                Object obj7 = this.A00;
                c9Or = (C9Or) this.A01;
                b7t = (B7T) obj;
                int iA06 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA06, AbstractC202228rr.A1U(iA06))) {
                    boolean zA1N4 = AbstractC202208rp.A1N(b7t, obj7, c9Or);
                    Object objCG14 = b7t.CG7();
                    if (zA1N4 || objCG14 == A5A.A00) {
                        objCG14 = C23916AfV.A00(b7t, c9Or, obj7, 3);
                    }
                    function0 = (Function0) objCG14;
                    boolean zAF4 = b7t.AF0(c9Or);
                    objCG7 = b7t.CG7();
                    if (zAF4 || objCG7 == A5A.A00) {
                        objCG7 = C23923Afc.A00(b7t, c9Or, 40);
                    }
                    AbstractC22801A3i.A01(b7t, null, function0, (Function0) objCG7, null, 0, 99, false, c9Or.A0k(), false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 9:
                A1V a1v = (A1V) this.A00;
                Function0 function1 = (Function0) this.A01;
                b7t = (B7T) obj;
                int iA07 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA07, AbstractC466725u.A1P(iA07 & 3, 2))) {
                    if (a1v == null) {
                        AMH.A0G(b7t, 2122125198);
                    } else {
                        b7t.CWz(2122125199);
                        string = AbstractC202228rr.A0Q(b7t).getString(a1v.A02);
                        AMH.A0W(b7t);
                        if (string == null) {
                        }
                        AbstractC216169fS.A00(null, b7t, null, AbstractC23047ADv.A02(b7t), string, AFE.A00(b7t), null, function1, null, 0, 225);
                    }
                    string = Voip.REJECT_REASON_DECLINED;
                    AbstractC216169fS.A00(null, b7t, null, AbstractC23047ADv.A02(b7t), string, AFE.A00(b7t), null, function1, null, 0, 225);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 10:
                InterfaceC25170B2l interfaceC25170B2l = (InterfaceC25170B2l) this.A00;
                C92H c92h = (C92H) this.A01;
                b7t = (B7T) obj;
                int iA08 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA08, AbstractC466725u.A1P(iA08 & 3, 2))) {
                    ABO.A01(b7t, interfaceC25170B2l, c92h, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 11:
                C92t c92t = (C92t) this.A00;
                Object obj8 = this.A01;
                b7t = (B7T) obj;
                int iA09 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA09, AbstractC466725u.A1P(iA09 & 3, 2))) {
                    boolean zA0B = AnonymousClass000.A0B(c92t.A0L);
                    int i = R.string._name_removed__res_0x7f12478a;
                    if (zA0B) {
                        i = R.string._name_removed__res_0x7f12478d;
                    }
                    String string5 = AbstractC202228rr.A0Q(b7t).getString(i);
                    AbstractC224579vi abstractC224579viA04 = AbstractC23047ADv.A02(b7t);
                    String strA02 = AFE.A00(b7t);
                    boolean zAF5 = b7t.AF0(obj8);
                    Object objCG15 = b7t.CG7();
                    if (zAF5 || objCG15 == A5A.A00) {
                        objCG15 = C23911AfQ.A00(b7t, obj8, 19);
                    }
                    AbstractC216169fS.A00(new ALO(), b7t, null, abstractC224579viA04, string5, strA02, null, (Function0) objCG15, null, 0, 193);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 12:
                SenderMessagesViewModel senderMessagesViewModel = (SenderMessagesViewModel) this.A00;
                Fragment fragment = (Fragment) this.A01;
                C47648LgC c47648LgC = (C47648LgC) obj;
                C000700h.A0A(c47648LgC, 2);
                Intent intentPutExtra = AbstractC148876g9.A0l(senderMessagesViewModel.A0A).A0J(fragment.A1A(), c47648LgC.A00).putExtra("query", (String) obj2);
                C000700h.A06(intentPutExtra);
                AbstractC202268rw.A00(fragment.A1A(), intentPutExtra);
                AbstractC467025x.A0Z(intentPutExtra, fragment);
                return C05S.A00;
            case 13:
                AF3 af3 = (AF3) this.A00;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                b7t = (B7T) obj;
                int iA010 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA010, AbstractC466725u.A1P(iA010 & 3, 2))) {
                    AEJ.A02(b7t, af3.A04(), interfaceC020009l, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 14:
                InterfaceC25147B1n interfaceC25147B1n = (InterfaceC25147B1n) this.A00;
                InterfaceC25146B1m interfaceC25146B1m = (InterfaceC25146B1m) this.A01;
                b7t = (B7T) obj;
                int iA011 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA011, AbstractC202228rr.A1U(iA011))) {
                    AbstractC22984ABa.A00(b7t, null, interfaceC25146B1m, interfaceC25147B1n, 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 15:
                Object obj9 = this.A00;
                B3M b3m = (B3M) this.A01;
                b7t = (B7T) obj;
                int iA012 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA012, AbstractC466725u.A1P(iA012 & 3, 2))) {
                    if (AbstractC202208rp.A1S(b3m)) {
                        b7t.CWz(-731290700);
                        AN4 an4 = B7K.A00;
                        Object objCG16 = b7t.CG7();
                        Object obj10 = A5A.A00;
                        if (objCG16 == obj10) {
                            objCG16 = C23947Ag0.A00(b7t, 15);
                        }
                        B7K b7kA07 = AN2.A07(an4, (Function1) objCG16, false);
                        AbstractC224579vi abstractC224579viA05 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_close, 0);
                        String string6 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124df4);
                        boolean zAF6 = b7t.AF0(obj9);
                        Object objCG17 = b7t.CG7();
                        if (zAF6 || objCG17 == obj10) {
                            objCG17 = C23902AfH.A00(b7t, obj9, 18);
                        }
                        ABV.A01(b7t, b7kA07, abstractC224579viA05, null, null, null, string6, (Function0) objCG17, 0, 240, false);
                    } else {
                        b7t.CWz(-736275035);
                    }
                    AMH.A0W(b7t);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 16:
                Object obj11 = this.A00;
                Object obj12 = this.A01;
                b7t = (B7T) obj;
                int iA013 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA013, AbstractC202228rr.A1U(iA013))) {
                    AEC.A01(b7t, new C23964AgH(obj12, obj11, 14), 255349191);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 17:
                Object obj13 = this.A00;
                Object obj14 = this.A01;
                b7t = (B7T) obj;
                int iA014 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA014, AbstractC202228rr.A1U(iA014))) {
                    AEC.A01(b7t, new C23964AgH(obj14, obj13, 18), -870535166);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 18:
                Function0 function2 = (Function0) this.A00;
                Function0 function3 = (Function0) this.A01;
                b7t = (B7T) obj;
                int iA015 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA015, AbstractC466725u.A1P(iA015 & 3, 2))) {
                    AbstractC216339fj.A00(b7t, function2, function3, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 19:
                Object obj15 = this.A00;
                Object obj16 = this.A01;
                b7t = (B7T) obj;
                int iA016 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA016, AbstractC202228rr.A1U(iA016))) {
                    AEC.A01(b7t, new C23964AgH(obj16, obj15, 20), 738885982);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            default:
                Function0 function4 = (Function0) this.A00;
                Function0 function5 = (Function0) this.A01;
                b7t = (B7T) obj;
                int iA017 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA017, AbstractC466725u.A1P(iA017 & 3, 2))) {
                    AbstractC216359fl.A00(b7t, function4, function5, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
        }
    }
}
