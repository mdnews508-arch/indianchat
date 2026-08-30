package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FVn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34749FVn {
    public final Context A00;
    public final C016207r A01;
    public final UserJid A02;
    public final UserJid A03;
    public final C08Y A04;
    public final AnonymousClass089 A05;
    public final InterfaceC016307s A06;
    public final C10500de A07;
    public final FKA A08;
    public final FKJ A09;
    public final C34856Fa1 A0A;
    public final C34872FaH A0B;
    public final C34646FRk A0C;
    public final FUA A0D;
    public final C25811Ar A0E;
    public final InterfaceC37054GOs A0F;
    public final InterfaceC37054GOs A0G;
    public final C35299FhK A0H;
    public final C35307FhS A0I;
    public final C18450s3 A0J = C18450s3.A00("PaymentPrecheckAction", "network", "COMMON");
    public final FNF A0K;
    public final C19O A0L;
    public final C19D A0M;
    public final C19D A0N;
    public final C254719j A0O;
    public final C19P A0P;
    public final C0JT A0Q;
    public final Long A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final C34476FKp A0Y;
    public final String A0Z;

    public static void A00(C1LW c1lw, C34749FVn c34749FVn, FV3 fv3, C36372Fyj c36372Fyj) {
        AnonymousClass089 anonymousClass089 = c34749FVn.A05;
        String strA01 = C14600lH.A01(c34749FVn.A04, anonymousClass089);
        long jA09 = AbstractC466825v.A09(anonymousClass089);
        Object[] objArr = new Object[6];
        objArr[0] = C1GL.A03(c34749FVn.A02);
        InterfaceC37054GOs interfaceC37054GOs = c34749FVn.A0F;
        AbstractC466225p.A1K(interfaceC37054GOs.getValue(), objArr);
        C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs;
        AbstractC466225p.A1L(c36523G2v.A00, objArr);
        objArr[3] = AbstractC31895DxK.A11(c36523G2v);
        AbstractC465925m.A1W(objArr, 4, jA09);
        objArr[5] = strA01;
        byte[] bArrA01 = FZI.A01(objArr);
        C35645Fmx c35645Fmx = new C35645Fmx(c34749FVn, fv3, c36372Fyj);
        boolean zA0w = c34749FVn.A01.A0w(15194);
        C34872FaH c34872FaH = c34749FVn.A0B;
        if (zA0w) {
            com.whatsapp.infra.logging.Log.i("FingerprintHelper-helper/get-biometric-crypto-object");
            O0U o0uA00 = C34872FaH.A00();
            if (o0uA00 != null && o0uA00.A00 != null) {
                return;
            }
        } else {
            O0U o0uA01 = C34872FaH.A00();
            if (o0uA01 != null) {
                c34872FaH.A00.A05(new E17(c35645Fmx, c34872FaH, bArrA01), o0uA01, c1lw);
                return;
            }
        }
        c34872FaH.A02.A06("sign: cryptoObject is null");
        c34872FaH.A03();
        C32664ERb c32664ERb = c36372Fyj.A01;
        c32664ERb.A00.A2G();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c32664ERb.A05);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122eae);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122ead);
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, c36372Fyj, 6, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A02();
    }

    public void A01(C08940az c08940az) {
        C08940az c08940azA0F = c08940az.A0F("elo");
        if (c08940azA0F != null) {
            String strA1D = AbstractC25330B9y.A1D(c08940azA0F, "challenge_id");
            C34476FKp c34476FKp = this.A0Y;
            c34476FKp.A00(strA1D);
            String str = this.A0S;
            InterfaceC37054GOs interfaceC37054GOs = this.A0F;
            String str2 = this.A0Z;
            FGH fgh = c34476FKp.A00;
            fgh.A03 = str;
            fgh.A01 = interfaceC37054GOs;
            fgh.A05 = str2;
        }
    }

    public C34749FVn(Context context, C016207r c016207r, UserJid userJid, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C10500de c10500de, C34476FKp c34476FKp, FKA fka, C34856Fa1 c34856Fa1, C34872FaH c34872FaH, C34646FRk c34646FRk, C25811Ar c25811Ar, InterfaceC37054GOs interfaceC37054GOs, InterfaceC37054GOs interfaceC37054GOs2, C35299FhK c35299FhK, C35307FhS c35307FhS, FNF fnf, C19O c19o, C19D c19d, C254719j c254719j, C19P c19p, C0JT c0jt, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A05 = anonymousClass089;
        this.A01 = c016207r;
        this.A00 = context;
        this.A0Q = c0jt;
        this.A04 = c08y;
        this.A06 = interfaceC016307s;
        this.A08 = fka;
        this.A0P = c19p;
        this.A0M = c19d;
        this.A0C = c34646FRk;
        this.A0L = c19o;
        this.A0O = c254719j;
        this.A0E = c25811Ar;
        this.A0B = c34872FaH;
        this.A0A = c34856Fa1;
        this.A07 = c10500de;
        this.A0D = new FUA(c08y, anonymousClass089, c19o);
        this.A09 = new FKJ(context, c34856Fa1, c25811Ar, c19o, c0jt, "PIN");
        this.A0S = str;
        this.A03 = c08y.Ao8();
        this.A02 = userJid;
        this.A0F = interfaceC37054GOs;
        this.A0G = interfaceC37054GOs2;
        this.A0V = str4;
        this.A0K = fnf;
        this.A0T = str3;
        this.A0U = str2;
        this.A0I = c35307FhS;
        this.A0H = c35299FhK;
        this.A0N = c19d;
        this.A0Y = c34476FKp;
        this.A0Z = str5;
        this.A0X = str6;
        this.A0R = l;
        this.A0W = str7;
    }
}
