package com.whatsapp.payments.brazilpay.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32062E2h;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C014306w;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0VM;
import X.C121855c9;
import X.C13B;
import X.C18430s1;
import X.C18440s2;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C25791Ap;
import X.C25811Ar;
import X.C33663Epv;
import X.C34646FRk;
import X.C34836FZh;
import X.C34856Fa1;
import X.C34867FaC;
import X.C34872FaH;
import X.C34950Fbf;
import X.C35511Fkm;
import X.C35533Fl9;
import X.C35731he;
import X.C37282GXs;
import X.DXC;
import X.DialogInterfaceC37686GhW;
import X.EhU;
import X.Es5;
import X.FKJ;
import X.FRJ;
import X.FTD;
import X.G2Z;
import X.G39;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.RunnableC36674G8x;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.style.TextAppearanceSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilDyiReportActivity extends C0I6 {
    public View A00;
    public FrameLayout A01;
    public FrameLayout A02;
    public InterfaceC001500s A03;
    public C0FJ A04;
    public C35731he A05;
    public C34950Fbf A06;
    public C121855c9 A07;
    public C34856Fa1 A08;
    public C34867FaC A09;
    public C34872FaH A0A;
    public C34646FRk A0B;
    public EhU A0C;
    public C35533Fl9 A0D;
    public C18440s2 A0E;
    public C19O A0F;
    public C25791Ap A0G;
    public C19D A0H;
    public DXC A0I;
    public C19P A0J;
    public TextEmojiLabel A0K;
    public WaImageView A0L;
    public WaTextView A0M;
    public WaTextView A0N;
    public WaTextView A0O;
    public WaTextView A0P;
    public WaTextView A0Q;
    public C37282GXs A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public boolean A0V;
    public boolean A0W;
    public C34836FZh A0X;
    public C13B A0Y;
    public final G39 A0Z;
    public final C18430s1 A0a;
    public final G2Z A0b;

    /* JADX WARN: Code duplicated, block: B:39:0x01bb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.widget.TextView, com.whatsapp.ui.coreui.base.TextEmojiLabel] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ?? A03;
        int i;
        boolean z;
        String strA00;
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115459);
        setContentView(R.layout._name_removed__res_0x7f0e0759);
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060296);
        C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.pay_service_toolbar);
        if (c0vmA0B != null) {
            c0vmA0B.A0M(R.string._name_removed__res_0x7f12148e);
            c0vmA0B.A0W(true);
            AbstractC31900DxP.A0g(this, c0vmA0B, iA00);
        }
        Intent intent = getIntent();
        if (intent != null) {
            this.A0T = intent.getExtras() != null ? intent.getExtras().getString("extra_paymentProvider", Voip.REJECT_REASON_DECLINED) : Voip.REJECT_REASON_DECLINED;
            this.A0S = intent.getExtras() != null ? intent.getExtras().getString("extra_paymentAccountType", Voip.REJECT_REASON_DECLINED) : "personal";
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.dyi_report_header);
        this.A0K = textEmojiLabel;
        AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
        AbstractC466625t.A1R(((C0I0) this).A09, this.A0K);
        C37282GXs c37282GXs = this.A0R;
        c37282GXs.A05("payments", "how-to-request-your-payments-account-information-br");
        ?? r11 = this.A0K;
        String str = this.A0S;
        if (str.equals("business")) {
            A03 = AbstractC31894DxJ.A03(getString(R.string._name_removed__res_0x7f122eb3));
        } else {
            if (!str.equals("personal")) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDyiHeaderText - this payment account type is not supported. Payment account type = ", str);
                throw new UnsupportedOperationException("Invalid payment account type");
            }
            A03 = AbstractC466425r.A08(Html.fromHtml(AbstractC465925m.A18(this, c37282GXs.A05("payments", "how-to-request-your-payments-account-information-br").toString(), new Object[1], 0, R.string._name_removed__res_0x7f122f74)));
            URLSpan[] uRLSpanArr = (URLSpan[]) A03.getSpans(0, A03.length(), URLSpan.class);
            if (uRLSpanArr != null) {
                for (URLSpan uRLSpan : uRLSpanArr) {
                    int spanStart = A03.getSpanStart(uRLSpan);
                    int spanEnd = A03.getSpanEnd(uRLSpan);
                    int spanFlags = A03.getSpanFlags(uRLSpan);
                    A03.setSpan(new C33663Epv(this, ((C0I0) this).A09, this.A05, ((C0I0) this).A0B, uRLSpan.getURL()), spanStart, spanEnd, spanFlags);
                    A03.setSpan(new TextAppearanceSpan(this, R.style._name_removed__res_0x7f1503bc), spanStart, spanEnd, spanFlags);
                }
                for (URLSpan uRLSpan2 : uRLSpanArr) {
                    A03.removeSpan(uRLSpan2);
                }
            }
        }
        r11.setText(A03);
        WaTextView waTextView = (WaTextView) findViewById(R.id.dyi_report_header_disclaimer);
        this.A0Q = waTextView;
        String str2 = this.A0S;
        if (str2.equals("business")) {
            i = R.string._name_removed__res_0x7f122eb0;
        } else if (str2.equals("personal")) {
            boolean z2 = this.A0W;
            i = R.string._name_removed__res_0x7f122f6f;
            if (z2) {
                i = R.string._name_removed__res_0x7f122f73;
            }
        } else {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDefaultReportFooterHeaderTextRes - this payment account type is not supported. Payment account type = ", str2);
            i = -1;
        }
        waTextView.setText(i);
        WaTextView waTextView2 = (WaTextView) findViewById(R.id.dyi_report_footer_disclaimer);
        this.A0P = waTextView2;
        waTextView2.setText(R.string._name_removed__res_0x7f122f6e);
        this.A0O = (WaTextView) findViewById(R.id.dyi_report_footer_delete);
        WaImageView waImageView = (WaImageView) findViewById(R.id.dyi_report_button_icon);
        this.A0L = waImageView;
        AbstractC39381nr.A0A(waImageView, iA00);
        this.A0N = (WaTextView) findViewById(R.id.dyi_report_button_title);
        this.A0M = (WaTextView) findViewById(R.id.gdpr_report_button_subtitle);
        this.A02 = (FrameLayout) findViewById(R.id.dyi_report_button);
        this.A01 = (FrameLayout) findViewById(R.id.dyi_report_delete);
        this.A00 = findViewById(R.id.delete_button_divider);
        if (bundle != null) {
            strA00 = bundle.getString("random_password");
            z = false;
            if (strA00 == null) {
                z = true;
                strA00 = FTD.A00(20);
            }
        } else {
            z = true;
            strA00 = FTD.A00(20);
        }
        this.A0U = strA00;
        this.A0W = true;
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C0JT c0jt = ((C0I0) this).A0B;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C34867FaC c34867FaC = this.A09;
        C19P c19p = this.A0J;
        C19D c19d = this.A0H;
        C18440s2 c18440s2 = this.A0E;
        DXC dxc = this.A0I;
        C19O c19o = this.A0F;
        C25791Ap c25791Ap = this.A0G;
        InterfaceC001500s interfaceC001500s = this.A03;
        FRJ frj = new FRJ(this, interfaceC016307s, AbstractC31894DxJ.A0k(interfaceC001500s), c18440s2, c19o, c25791Ap, c19d, dxc, c19p, c0jt);
        C34646FRk c34646FRk = this.A0B;
        C0JT c0jt2 = ((C0I0) this).A0B;
        C25811Ar c25811ArA0k = AbstractC31894DxJ.A0k(interfaceC001500s);
        C34856Fa1 c34856Fa1 = this.A08;
        C35533Fl9 c35533Fl9 = new C35533Fl9(anonymousClass089, interfaceC016307s, frj, new FKJ(this, c34856Fa1, c25811ArA0k, c19o, c0jt2, "DYI-REPORT"), c34856Fa1, c34867FaC, this.A0A, c34646FRk, c0jt, strA00, this.A0S, this.A0W);
        this.A0D = c35533Fl9;
        EhU ehU = (EhU) AbstractC31894DxJ.A07(c35533Fl9, this).A00(EhU.class);
        this.A0C = ehU;
        C35511Fkm.A00(this, ((AbstractC32062E2h) ehU).A03, 1);
        C014306w c014306w = ((AbstractC32062E2h) this.A0C).A01;
        C000700h.A05(c014306w);
        C35511Fkm.A00(this, c014306w, 2);
        C35511Fkm.A00(this, ((AbstractC32062E2h) this.A0C).A00, 3);
        C35511Fkm.A00(this, this.A0C.A02, 4);
        C35511Fkm.A00(this, this.A0C.A01, 5);
        C35511Fkm.A00(this, this.A0C.A00, 6);
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC36674G8x(5, this, z));
        UXLog.setOnClickListener(this.A01, Es5.A00(this, 26), -1957090529);
        Intent intent2 = getIntent();
        this.A0V = intent2 != null ? intent2.getBooleanExtra("extra_skip_pin", false) : false;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA02 = this.A0X.A02(null, this, i);
        return dialogInterfaceC37686GhWA02 == null ? super.onCreateDialog(i) : dialogInterfaceC37686GhWA02;
    }

    public BrazilDyiReportActivity(int i) {
        this.A0Y = AbstractC466725u.A0V();
        this.A05 = (C35731he) C00S.A03(16411);
        this.A09 = (C34867FaC) C00C.A02(115458);
        this.A0R = (C37282GXs) C00C.A02(1289);
        this.A04 = AbstractC466225p.A0k();
        this.A0J = AbstractC31898DxN.A0f();
        this.A0H = AbstractC31894DxJ.A0r();
        this.A0E = AbstractC31898DxN.A0W();
        this.A0I = (DXC) C00C.A02(1888);
        this.A0F = AbstractC31898DxN.A0Z();
        this.A0B = AbstractC31898DxN.A0P();
        this.A0G = AbstractC31898DxN.A0b();
        this.A06 = AbstractC31897DxM.A0T();
        this.A03 = AbstractC31895DxK.A0F();
        this.A08 = AbstractC31897DxM.A0X();
        this.A0A = (C34872FaH) C00C.A02(115450);
        this.A0U = Voip.REJECT_REASON_DECLINED;
        this.A0T = Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        String str = this.A0U;
        if (str != null) {
            bundle.putString("random_password", str);
        }
    }

    public BrazilDyiReportActivity() {
        this(0);
        this.A0b = (G2Z) C00C.A02(7304);
        this.A07 = (C121855c9) C00C.A02(49763);
        this.A0Z = (G39) C00S.A03(7302);
        this.A0X = (C34836FZh) C00S.A03(7305);
        this.A0a = AbstractC31894DxJ.A0p();
    }
}
