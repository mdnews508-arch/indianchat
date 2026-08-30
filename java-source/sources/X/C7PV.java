package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import com.whatsapp.mediacomposer.ui.app.gifvideopreview.GifVideoPreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7PV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7PV extends C0I6 implements InterfaceC200918pi, InterfaceC199428nJ, InterfaceC200298oi, InterfaceC199298n6 {
    public C85C A00;
    public C28971Nl A01;
    public C8B7 A02;
    public File A03;
    public List A04;
    public List A05;
    public boolean A06;
    public InterfaceC200838pa A07;
    public C177007qK A08;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K = C197088jT.A01(this, C197058jQ.A01(this, 40), C197058jQ.A01(this, 39), AbstractC466425r.A1B(C152196n6.class), 28);
    public final C05C A0A = AbstractC148856g7.A0M();
    public final C05C A0F = AbstractC148876g9.A0V();
    public final C05C A0E = AbstractC148876g9.A0W();
    public final C05C A0B = AnonymousClass056.A00(6789);
    public final C05C A0C = C05D.A00(65553);
    public final C05C A09 = AnonymousClass056.A00(1087);
    public final C05C A0D = C05D.A00(65537);

    public final void A5K(boolean z) {
        List list = this.A05;
        Integer[] numArr = new Integer[1];
        AbstractC466425r.A1U(numArr, this instanceof GifVideoPreviewActivity ? 13 : 9, 0);
        ArrayList arrayListA05 = C01d.A05(numArr);
        Boolean boolValueOf = Boolean.valueOf(z);
        C28971Nl c28971Nl = this.A01;
        Intent intentA0D = AbstractC81823ll.A0D(this, "com.whatsapp.contact.ui.picker.ContactPicker", 12);
        AbstractC148916gD.A0Y(this, intentA0D, true);
        intentA0D.putExtra("message_types", arrayListA05);
        if (list != null) {
            intentA0D.putExtra("jids", C0D0.A0E(list));
        }
        if (c28971Nl != null) {
            intentA0D.putExtra("channel_status_newsletter_jid", c28971Nl.toString());
        }
        if (boolValueOf != null) {
            intentA0D.putExtra("status_chip_clicked", boolValueOf);
        }
        AbstractC148886gA.A0s(this.A0E).A03(intentA0D, this.A00);
        AbstractC148906gC.A0t(this, intentA0D, 1);
    }

    @Override // X.InterfaceC199428nJ
    public void Bwt(boolean z) {
        this.A06 = true;
        A5K(z);
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void onCaptionLayoutClicked(View view) {
    }

    private final void A0X() {
        A5H(this.A03, getIntent().getBooleanExtra("send", false), getIntent().getBooleanExtra("handle_redirects", false));
        ((C181817yW) C05C.A02(this.A09)).A03(2);
        this.A03 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [X.7mM] */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.util.List] */
    public void A5H(File file, boolean z, boolean z2) {
        DocumentPreviewActivity documentPreviewActivity = (DocumentPreviewActivity) this;
        if (((C7PV) documentPreviewActivity).A05.isEmpty()) {
            documentPreviewActivity.A5K(false);
            return;
        }
        Uri uri = (Uri) AbstractC37229GVm.A01(documentPreviewActivity.getIntent(), Uri.class, "uri");
        if (uri != null) {
            Object obj = null;
            Integer numA1B = documentPreviewActivity.getIntent().hasExtra("max_doc_size_mb") ? AbstractC466225p.A1B(documentPreviewActivity.getIntent(), "max_doc_size_mb", 0) : null;
            if (z) {
                Intent intentA07 = AbstractC466525s.A07(documentPreviewActivity);
                InterfaceC001500s interfaceC001500s = documentPreviewActivity.A00.A00;
                C1QO c1qoA01 = AbstractC70743Ig.A01(intentA07, (C1OA) interfaceC001500s.get());
                C149806hn c149806hnA0h = AbstractC148886gA.A0h(documentPreviewActivity.A05);
                List list = ((C7PV) documentPreviewActivity).A05;
                C8B7 c8b7 = ((C7PV) documentPreviewActivity).A02;
                String strA0v = c8b7 != null ? AbstractC466525s.A0v(c8b7.A03) : null;
                C8B7 c8b8 = ((C7PV) documentPreviewActivity).A02;
                ((C175087mM) c149806hnA0h.A04.get()).A00(uri, null, c1qoA01, null, null, null, documentPreviewActivity, file, numA1B, null, strA0v, list, c8b8 != null ? c8b8.A03.getMentions() : null, 1, false);
                if (!z2) {
                    documentPreviewActivity.CZU(((C7PV) documentPreviewActivity).A05);
                } else if (((C7PV) documentPreviewActivity).A05.size() == 1) {
                    Intent intentA0C = AbstractC148876g9.A0l(documentPreviewActivity.A01).A0C(documentPreviewActivity, (AbstractC02700Ci) ((C7PV) documentPreviewActivity).A05.get(0), 0);
                    if (c1qoA01 != null) {
                        AbstractC70743Ig.A05(intentA0C, c1qoA01, (C1OA) interfaceC001500s.get(), false);
                    }
                    ((C0I6) documentPreviewActivity).A07.A04(documentPreviewActivity, intentA0C);
                } else {
                    ((C0I6) documentPreviewActivity).A07.A04(documentPreviewActivity, ((C30631Up) C05C.A02(documentPreviewActivity.A04)).A01(documentPreviewActivity));
                    documentPreviewActivity.CZU(((C7PV) documentPreviewActivity).A05);
                }
                documentPreviewActivity.setResult(-1);
            } else {
                Intent intentA02 = AbstractC465925m.A02();
                if (file != null) {
                    intentA02.putExtra("file_path", file.getPath());
                }
                intentA02.putExtra("uri", (Uri) AbstractC37229GVm.A01(documentPreviewActivity.getIntent(), Uri.class, "uri"));
                C8B7 c8b9 = ((C7PV) documentPreviewActivity).A02;
                intentA02.putExtra("caption", c8b9 != null ? AbstractC466525s.A0v(c8b9.A03) : null);
                C8B7 c8b10 = ((C7PV) documentPreviewActivity).A02;
                intentA02.putExtra("mentions", GY3.A03(c8b10 != null ? c8b10.A03.getMentions() : null));
                intentA02.putStringArrayListExtra("jids", C0D0.A0E(((C7PV) documentPreviewActivity).A05));
                intentA02.putExtra("clear_message_after_send", documentPreviewActivity.getIntent().getBooleanExtra("clear_message_after_send", false));
                if (numA1B != null) {
                    AbstractC148876g9.A1K(intentA02, numA1B, "max_doc_size_mb");
                }
                for (Object obj2 : ((C7PV) documentPreviewActivity).A05) {
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                    if (abstractC02700Ci != null) {
                        C28551Lu c28551Lu = C28551Lu.A01;
                        if (C1FP.A08(abstractC02700Ci) || C1FP.A06(abstractC02700Ci)) {
                            obj = obj2;
                            break;
                        }
                    }
                }
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj;
                if (abstractC02700Ci2 != null) {
                    InterfaceC001500s interfaceC001500s2 = documentPreviewActivity.A00.A00;
                    if (AbstractC466325q.A1S(interfaceC001500s2, abstractC02700Ci2)) {
                        AbstractC70743Ig.A03(documentPreviewActivity, intentA02, (C1OA) interfaceC001500s2.get());
                    }
                }
                ICU.A00(documentPreviewActivity, intentA02, -1);
            }
            documentPreviewActivity.finish();
        }
    }

    public final void A5I(boolean z) {
        AbstractC465925m.A05(this.A0I).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        AbstractC465925m.A05(this.A0J).setVisibility(z ? 0 : 8);
    }

    public final void A5J(boolean z) {
        InterfaceC200838pa interfaceC200838pa = this.A07;
        if (interfaceC200838pa == null) {
            C000700h.A0H("recipientsController");
            throw null;
        }
        interfaceC200838pa.CQV(this.A00, this.A01, null, this.A05, null, true);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        View viewA05 = AbstractC465925m.A05(this.A0G);
        if (z) {
            AbstractC178847tJ.A00(viewA05, c0fj);
        } else {
            AbstractC178847tJ.A01(viewA05, c0fj);
        }
        C177007qK c177007qK = this.A08;
        if (c177007qK == null) {
            C000700h.A0H("sendButtonController");
            throw null;
        }
        C000700h.A05(((C0I0) this).A04);
        c177007qK.A02(z, false);
        c177007qK.A00(z ? 0 : 1);
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void BWf() {
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void Baj() {
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void BnH() {
    }

    @Override // X.InterfaceC199298n6
    public void BpP(File file, String str) {
        this.A03 = file;
        String stringExtra = getIntent().getStringExtra("media_url");
        if ((stringExtra == null || stringExtra.length() == 0) && file == null) {
            com.whatsapp.infra.logging.Log.e("MediaPreviewActivity/onMediaFileLoaded neither file nor media url provided");
            finish();
        }
    }

    @Override // X.InterfaceC200298oi
    public void C0R(int i) {
        C85C c85c = this.A00;
        if (c85c != null) {
            InterfaceC001500s interfaceC001500s = this.A0F.A00;
            AbstractC148866g8.A0z(interfaceC001500s).A0S(c85c);
            AbstractC148866g8.A0z(interfaceC001500s).A0l(Integer.valueOf(this instanceof GifVideoPreviewActivity ? 13 : 9), "default_share");
        }
        A0X();
    }

    @Override // X.InterfaceC200298oi
    public /* synthetic */ void C0S() {
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void C81() {
    }

    @Override // X.InterfaceC200918pi, X.InterfaceC199508nR
    public /* synthetic */ void onDismiss() {
    }

    public C7PV() {
        Integer num = C02S.A0C;
        this.A0J = C193078c0.A00(num, this, 8);
        this.A0G = C193078c0.A00(num, this, 9);
        this.A0H = C193078c0.A00(num, this, 10);
        this.A0I = C193078c0.A00(num, this, 11);
        C002401f c002401f = C002401f.A00;
        this.A04 = c002401f;
        this.A05 = c002401f;
    }

    @Override // X.InterfaceC200918pi
    public void Bai() {
        A0X();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        C85C c85cA00;
        C85C c85cA01;
        boolean z;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            if (i != 1) {
                if (i != 2 || i2 != -1 || (extras = intent.getExtras()) == null || (c85cA00 = C149756hi.A00(extras, this.A0E)) == null) {
                    return;
                }
                if (!C000700h.areEqual(this.A00, c85cA00)) {
                    this.A00 = c85cA00;
                }
                InterfaceC200838pa interfaceC200838pa = this.A07;
                if (interfaceC200838pa == null) {
                    C000700h.A0H("recipientsController");
                    throw null;
                }
                interfaceC200838pa.CQV(this.A00, this.A01, null, this.A05, null, true);
                return;
            }
            this.A05 = AbstractC148906gC.A0q(intent);
            this.A01 = ((C172877id) C05C.A02(this.A0B)).A00(intent);
            Bundle extras2 = intent.getExtras();
            if (extras2 == null || (c85cA01 = C149756hi.A00(extras2, this.A0E)) == null) {
                return;
            }
            this.A00 = c85cA01;
            if (this.A05.isEmpty()) {
                z = this.A01 != null;
            }
            A5J(z);
            if (i2 == -1) {
                A0X();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ff  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C177007qK c177007qK;
        C152196n6 c152196n6;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0c35);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0Y(false);
        }
        A5I(true);
        Object objA01 = AbstractC37229GVm.A01(getIntent(), Uri.class, "uri");
        if (objA01 == null) {
            BpP(null, null);
        } else {
            ((AbstractActivityC03850Hw) this).A04.CJb(new AnonymousClass779(this, (C16200o4) C05C.A02(this.A0A), this), objA01);
        }
        this.A07 = !getIntent().getBooleanExtra("show_recipient", true) ? new C189598Rj() : ((C174937m7) C05C.A02(this.A0C)).A01((ViewStub) AbstractC466525s.A0D(this, R.id.media_recipients_stub), C7QX.A02);
        this.A08 = ((C155566sw) C05C.A02(this.A0D)).A00((WaImageButton) J2L.A0D(this, R.id.send));
        AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(getIntent(), AbstractC02700Ci.A00, "jid");
        List listA1O = abstractC02700CiA0p != null ? AbstractC466025n.A1O(abstractC02700CiA0p) : AbstractC466625t.A19(getIntent(), AbstractC02700Ci.class, "jids");
        this.A05 = listA1O;
        this.A04 = listA1O;
        this.A01 = ((C172877id) C05C.A02(this.A0B)).A00(AbstractC466525s.A07(this));
        if (getIntent().getBooleanExtra("usage_quote", false) || C0D0.A0p(this.A05)) {
            InterfaceC200838pa interfaceC200838pa = this.A07;
            if (interfaceC200838pa != null) {
                interfaceC200838pa.AL0();
                c177007qK = this.A08;
                if (c177007qK == null) {
                    C000700h.A0H("sendButtonController");
                    throw null;
                }
                c177007qK.A01(this);
                c152196n6 = (C152196n6) this.A0K.getValue();
                if (c152196n6.A06.getValue() == null) {
                    AbstractC466025n.A1W(new C195928hV(c152196n6, (InterfaceC07600Xd) null, 10), C1IN.A00(c152196n6));
                }
                AbstractC466025n.A1W(new C195918hU(this, null, 23), AbstractC466625t.A0H(this));
                return;
            }
            C000700h.A0H("recipientsController");
            throw null;
        }
        InterfaceC200838pa interfaceC200838pa2 = this.A07;
        if (interfaceC200838pa2 != null) {
            interfaceC200838pa2.CQW(this);
            c177007qK = this.A08;
            if (c177007qK == null) {
                C000700h.A0H("sendButtonController");
                throw null;
            }
            c177007qK.A01(this);
            c152196n6 = (C152196n6) this.A0K.getValue();
            if (c152196n6.A06.getValue() == null) {
                AbstractC466025n.A1W(new C195928hV(c152196n6, (InterfaceC07600Xd) null, 10), C1IN.A00(c152196n6));
            }
            AbstractC466025n.A1W(new C195918hU(this, null, 23), AbstractC466625t.A0H(this));
            return;
        }
        C000700h.A0H("recipientsController");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        File file = this.A03;
        if (file == null || !isFinishing()) {
            return;
        }
        RunnableC192558bA.A01(((AbstractActivityC03850Hw) this).A04, file, 14);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (!getIntent().getBooleanExtra("show_caption", true)) {
            AbstractC466925w.A1M(this.A0G);
        } else if (this.A02 == null) {
            AbstractC466025n.A1W(new C195928hV(this, (InterfaceC07600Xd) null, 8), AbstractC466625t.A0H(this));
        }
        int intExtra = getIntent().getIntExtra("send_button_type", 0);
        C177007qK c177007qK = this.A08;
        if (c177007qK == null) {
            C000700h.A0H("sendButtonController");
            throw null;
        }
        c177007qK.A00(intExtra);
    }
}
