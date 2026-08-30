package com.whatsapp.conversation.conversationslist;

import X.AbstractC07310Vx;
import X.AbstractC181937yj;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.AnonymousClass137;
import X.C000700h;
import X.C001800w;
import X.C05C;
import X.C05D;
import X.C08D;
import X.C0I6;
import X.C0OV;
import X.C0TT;
import X.C3KN;
import X.C43391vu;
import X.C76773cW;
import X.InterfaceC001000l;
import X.InterfaceC21180wh;
import X.KJX;
import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropConversationsActivity extends C0I6 implements InterfaceC21180wh {
    public C0TT A00;
    public final InterfaceC001000l A04 = C76773cW.A01(34);
    public final C05C A03 = C05D.A00(6189);
    public final C05C A02 = AnonymousClass056.A00(5739);
    public final C05C A01 = C05D.A00(5744);

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4X(kjx);
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4Z(kjx);
        AbstractC466925w.A0n(this);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean A9b() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Integer Alf() {
        return null;
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.InterfaceC21180wh
    public String Ay8() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Integer AyA() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ String AyB() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ float AyC() {
        return 0.0f;
    }

    @Override // X.InterfaceC21180wh
    public String B4B() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public void Bop() {
        AbstractC466525s.A0c(this.A01).A01(1, 1);
        this.A04.getValue();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(getPackageName(), "com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity");
        AbstractC466825v.A0v(this, intentA02);
    }

    @Override // X.InterfaceC21180wh
    public void Bzo() {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean Bzp() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CQu() {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean CTM() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean CTr() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        Integer numA04;
        C0TT c0tt;
        C0TT c0tt2;
        if (!((AnonymousClass137) C05C.A02(this.A02)).A01() || ((numA04 = ((C43391vu) C05C.A02(this.A03)).A00.A06.A04(null, 20240306)) != null && numA04.intValue() == 162)) {
            C0TT c0tt3 = this.A00;
            if (c0tt3 != null) {
                c0tt3.A01().setVisibility(8);
                super.onStart();
                return;
            }
            C000700h.A0H("startConversationFab");
            throw null;
        }
        C0TT c0tt4 = this.A00;
        if (c0tt4 != null) {
            c0tt4.A01().setVisibility(0);
            Drawable drawableAle = Ale();
            String string = getString(R.string._name_removed__res_0x7f122387);
            if (string != null) {
                C0TT c0tt5 = this.A00;
                if (c0tt5 != null) {
                    c0tt5.A01().setContentDescription(string);
                    if (drawableAle == null) {
                        c0tt = this.A00;
                        if (c0tt != null) {
                            UXLog.setOnClickListener(c0tt.A01(), C3KN.A00(this, 28), -637247577);
                            super.onStart();
                            return;
                        }
                    } else {
                        c0tt2 = this.A00;
                        if (c0tt2 != null) {
                            ((ImageView) c0tt2.A01()).setImageDrawable(drawableAle);
                            c0tt = this.A00;
                            if (c0tt != null) {
                                UXLog.setOnClickListener(c0tt.A01(), C3KN.A00(this, 28), -637247577);
                                super.onStart();
                                return;
                            }
                        }
                    }
                }
            } else if (drawableAle == null) {
                c0tt = this.A00;
                if (c0tt != null) {
                    UXLog.setOnClickListener(c0tt.A01(), C3KN.A00(this, 28), -637247577);
                    super.onStart();
                    return;
                }
            } else {
                c0tt2 = this.A00;
                if (c0tt2 != null) {
                    ((ImageView) c0tt2.A01()).setImageDrawable(drawableAle);
                    c0tt = this.A00;
                    if (c0tt != null) {
                        UXLog.setOnClickListener(c0tt.A01(), C3KN.A00(this, 28), -637247577);
                        super.onStart();
                        return;
                    }
                }
            }
        }
        C000700h.A0H("startConversationFab");
        throw null;
    }

    @Override // X.InterfaceC21180wh
    public String Ald() {
        return getString(R.string._name_removed__res_0x7f122387);
    }

    @Override // X.InterfaceC21180wh
    public Drawable Ale() {
        return C0OV.A00(null, getResources(), R.drawable.vec_ic_new_chat);
    }

    @Override // X.InterfaceC21180wh
    public String Alg() {
        return getString(R.string._name_removed__res_0x7f123e8b);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00a9);
        this.A00 = AbstractC465925m.A13(findViewById(R.id.start_conversation_fab_stub));
        AbstractC466925w.A0t(this);
        setTitle(getString(R.string._name_removed__res_0x7f124207));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1997068774);
        if (menuItem.getItemId() != 16908332) {
            return zA1R;
        }
        finish();
        return true;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ BitmapDrawable AAW(BitmapDrawable bitmapDrawable) {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Drawable Ay9(View view) {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSP(ExtendedMiniFab extendedMiniFab) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSQ(ImageView imageView) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CbR(ExtendedMiniFab extendedMiniFab) {
        AbstractC181937yj.A02(extendedMiniFab);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void setBackgroundColorForSecondaryFab(View view) {
        AbstractC181937yj.A00(view);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void setSecondFabScaleType(View view) {
        AbstractC181937yj.A01(view);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void Boq(int i, int i2) {
        Bop();
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSV(View view, C0TT c0tt) {
    }
}
