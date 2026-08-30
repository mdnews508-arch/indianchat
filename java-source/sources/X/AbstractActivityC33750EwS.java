package X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.EwS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33750EwS extends C9Rv {
    public ViewGroup A00;
    public LinearLayout A01;
    public TextView A02;
    public C27291Gr A03 = (C27291Gr) C00S.A03(2940);
    public final InterfaceC001500s A04 = C00C.A00(7258);
    public final C1AW A05 = (C1AW) C00C.A02(6285);

    public static void A0w(FKF fkf, boolean z) {
        View view;
        if (fkf == null || (view = fkf.A01) == null) {
            return;
        }
        view.setEnabled(z);
    }

    public C33730Eui A5I() {
        C33730Eui c33730Eui = new C33730Eui();
        ViewOnClickListenerC35387Fil viewOnClickListenerC35387Fil = new ViewOnClickListenerC35387Fil(c33730Eui, this, 1);
        A0v(c33730Eui, this);
        c33730Eui.A00(viewOnClickListenerC35387Fil, getString(R.string._name_removed__res_0x7f121156), R.drawable.ic_content_copy);
        return c33730Eui;
    }

    public C33734Eum A5J() {
        C33734Eum c33734Eum = new C33734Eum();
        ViewOnClickListenerC35387Fil viewOnClickListenerC35387Fil = new ViewOnClickListenerC35387Fil(c33734Eum, this, 5);
        A0v(c33734Eum, this);
        c33734Eum.A00(viewOnClickListenerC35387Fil, getString(R.string._name_removed__res_0x7f123cb3), R.drawable.ic_share);
        return c33734Eum;
    }

    public C33735Eun A5K() {
        this.A04.get();
        if (((C0I0) this).A04.A0Y(17701) != 1) {
            return null;
        }
        C33735Eun c33735Eun = new C33735Eun();
        ViewOnClickListenerC35387Fil viewOnClickListenerC35387Fil = new ViewOnClickListenerC35387Fil(c33735Eun, this, 6);
        A0v(c33735Eun, this);
        c33735Eun.A00(viewOnClickListenerC35387Fil, getString(R.string._name_removed__res_0x7f123cb6), R.drawable.ic_mail);
        return c33735Eun;
    }

    public C33731Euj A5L() {
        this.A04.get();
        C33731Euj c33731Euj = new C33731Euj();
        ViewOnClickListenerC35387Fil viewOnClickListenerC35387Fil = new ViewOnClickListenerC35387Fil(c33731Euj, this, 4);
        A0v(c33731Euj, this);
        c33731Euj.A00(viewOnClickListenerC35387Fil, getString(R.string._name_removed__res_0x7f123cb7), R.drawable.vec_ic_chat);
        return c33731Euj;
    }

    public C33732Euk A5M() {
        C33732Euk c33732Euk = new C33732Euk();
        ViewOnClickListenerC35387Fil viewOnClickListenerC35387Fil = new ViewOnClickListenerC35387Fil(c33732Euk, this, 3);
        String string = getString(R.string._name_removed__res_0x7f124f7f);
        A0v(c33732Euk, this);
        c33732Euk.A00(viewOnClickListenerC35387Fil, AbstractC466925w.A0d(this, string, R.string._name_removed__res_0x7f123cb8), R.drawable.ic_forward_white);
        return c33732Euk;
    }

    public void A5O(View.OnClickListener onClickListener) {
        if ((this instanceof CallLinkActivity) || onClickListener == null) {
            return;
        }
        UXLog.setOnClickListener(this.A01, onClickListener, 647922809);
        AbstractC465925m.A1Q(this.A01);
    }

    public void A5P(C33734Eum c33734Eum) {
        A5R(c33734Eum.A02, c33734Eum.A01, c33734Eum.A00);
    }

    public void A5Q(C33732Euk c33732Euk) {
        com.whatsapp.infra.logging.Log.i("sharelinkactivity/sendlink/");
        if (TextUtils.isEmpty(c33732Euk.A00)) {
            return;
        }
        Intent intentA05 = C27291Gr.A05(this, c33732Euk.A00);
        if (this instanceof EventInviteLinkActivity) {
            ((EventInviteLinkActivity) this).A06.A03(intentA05);
        } else {
            AbstractC466825v.A0v(this, intentA05);
        }
    }

    public void A5R(String str, String str2, String str3) {
        com.whatsapp.infra.logging.Log.i("sharelinkactivity/sharelink/");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Intent intentA04 = AbstractC31895DxK.A04();
        intentA04.putExtra("android.intent.extra.TEXT", str);
        if (!TextUtils.isEmpty(str2)) {
            intentA04.putExtra("android.intent.extra.SUBJECT", str2);
        }
        AbstractC31899DxO.A0r(intentA04);
        AbstractC466625t.A0J().A0D(this, Intent.createChooser(intentA04, str3));
    }

    public static void A0v(FKF fkf, AbstractActivityC33750EwS abstractActivityC33750EwS) {
        View viewInflate = View.inflate(abstractActivityC33750EwS, R.layout._name_removed__res_0x7f0e11d6, null);
        ViewGroup viewGroup = abstractActivityC33750EwS.A00;
        C00K.A03(viewGroup);
        viewGroup.addView(viewInflate);
        fkf.A01 = viewInflate;
    }

    public void A5N() {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this, R.style._name_removed__res_0x7f1503b0);
        View view = new View(contextThemeWrapper, null, R.style._name_removed__res_0x7f1503b0);
        view.setLayoutParams(new LinearLayout.LayoutParams(contextThemeWrapper, (AttributeSet) null));
        ViewGroup viewGroup = this.A00;
        C00K.A03(viewGroup);
        viewGroup.addView(view);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e11d5);
        C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.toolbar);
        C00K.A05(c0vmA0B);
        c0vmA0B.A0W(true);
        this.A00 = (ViewGroup) J2L.A0D(this, R.id.share_link_root);
        LayoutInflater layoutInflater = getLayoutInflater();
        if (this instanceof AbstractActivityC33738Euq) {
            i = R.layout._name_removed__res_0x7f0e0ac2;
        } else {
            i = this instanceof EventInviteLinkActivity ? R.layout._name_removed__res_0x7f0e07f4 : R.layout._name_removed__res_0x7f0e0ac3;
        }
        layoutInflater.inflate(i, this.A00, true);
        this.A02 = (TextView) J2L.A0D(this, R.id.link);
        this.A01 = (LinearLayout) J2L.A0D(this, R.id.link_btn);
    }
}
