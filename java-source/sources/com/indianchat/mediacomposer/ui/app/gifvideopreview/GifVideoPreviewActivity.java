package com.whatsapp.mediacomposer.ui.app.gifvideopreview;

import X.AbstractC10420dV;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC52637O7j;
import X.AbstractC81793li;
import X.AnonymousClass089;
import X.AnonymousClass762;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02240Al;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C09540c1;
import X.C0BN;
import X.C0D0;
import X.C0I0;
import X.C13720jq;
import X.C148996gL;
import X.C149356h3;
import X.C152106mx;
import X.C1603872u;
import X.C1604973g;
import X.C16170o1;
import X.C162487Bi;
import X.C169587d5;
import X.C170377eP;
import X.C178357sV;
import X.C180277vg;
import X.C1829681e;
import X.C1831582b;
import X.C193418cY;
import X.C197078jS;
import X.C197088jT;
import X.C1OP;
import X.C28971Nl;
import X.C41220IEo;
import X.C48562De;
import X.C7PV;
import X.C80I;
import X.C80Q;
import X.C82Z;
import X.C87Z;
import X.C8B7;
import X.C8G6;
import X.GY3;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC200168oV;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class GifVideoPreviewActivity extends C7PV {
    public int A00;
    public View A01;
    public VideoSurfaceView A02;
    public final C149356h3 A07 = AbstractC148896gB.A0X();
    public final C0BN A04 = AbstractC466225p.A0d();
    public final C80Q A08 = (C80Q) C00C.A02(66579);
    public final C16170o1 A06 = (C16170o1) C00C.A02(4658);
    public final C169587d5 A05 = (C169587d5) C00S.A03(3365);
    public final C05C A03 = C05D.A00(65681);
    public final InterfaceC001000l A09 = C197088jT.A01(this, new C197078jS(this, 8), new C197078jS(this, 7), AbstractC466425r.A1B(C152106mx.class), 33);

    @Override // X.C7PV
    public void A5H(File file, boolean z, boolean z2) {
        byte[] bArrA04;
        File file2 = ((C7PV) this).A03;
        String path = file2 != null ? file2.getPath() : null;
        if (((C7PV) this).A05.isEmpty() && ((C7PV) this).A01 == null) {
            A5K(false);
            return;
        }
        VideoSurfaceView videoSurfaceView = this.A02;
        if (videoSurfaceView != null) {
            VideoSurfaceView.A02(videoSurfaceView, false);
        }
        if (z) {
            Uri uri = null;
            if (path != null) {
                bArrA04 = C1831582b.A07(AbstractC148856g7.A1A(path));
            } else {
                String stringExtra = getIntent().getStringExtra("media_url");
                uri = stringExtra != null ? Uri.parse(stringExtra) : null;
                String stringExtra2 = getIntent().getStringExtra("preview_media_url");
                bArrA04 = stringExtra2 != null ? this.A07.A04(stringExtra2) : null;
            }
            C148996gL c148996gL = new C148996gL();
            if (path != null) {
                c148996gL.A09(AbstractC148856g7.A1A(path));
            } else {
                c148996gL.A0D = getIntent().getIntExtra("media_width", -1);
                c148996gL.A07 = getIntent().getIntExtra("media_height", -1);
            }
            c148996gL.A06 = this.A00;
            if (A03() != null) {
                c148996gL.A0Q = A03();
            }
            C8G6 c8g6 = new C8G6();
            c8g6.A09(((C7PV) this).A00);
            C28971Nl c28971Nl = ((C7PV) this).A01;
            C8G6.A00(c8g6);
            c8g6.A04 = c28971Nl;
            C16170o1 c16170o1 = this.A06;
            List list = ((C180277vg) C05C.A02(this.A03)).A01(((C7PV) this).A01, ((C7PV) this).A05, null, C05N.A0B(AbstractC32971bt.A0Z(uri, c8g6))).A00;
            C8B7 c8b7 = ((C7PV) this).A02;
            String strA0v = c8b7 != null ? AbstractC466525s.A0v(c8b7.A03) : null;
            C80I c80i = new C80I(null, null, null, 0, getIntent().getBooleanExtra("number_from_url", false), false, false, false);
            C8B7 c8b8 = ((C7PV) this).A02;
            Iterator it = c16170o1.A09(uri, c148996gL, c80i, null, c8g6, strA0v, list, c8b8 != null ? c8b8.A03.getMentions() : null, null, null, 13, 0).iterator();
            while (it.hasNext()) {
                C82Z c82zA15 = AbstractC148866g8.A15(it);
                c82zA15.A00 = 1;
                this.A08.A03(null, null, null, null, c82zA15, null, null, null, null, bArrA04, 0L, false, ((C7PV) this).A06, !C000700h.areEqual(((C7PV) this).A04, ((C7PV) this).A05));
            }
            if (c148996gL.A06 != 0) {
                C1603872u c1603872u = new C1603872u();
                c1603872u.A00 = Integer.valueOf(AbstractC52637O7j.A00(c148996gL.A06));
                this.A04.CBh(c1603872u);
            }
            if (((C7PV) this).A05.size() > 1 || (((C7PV) this).A05.size() == 1 && C0D0.A0j((Jid) ((C7PV) this).A05.get(0)))) {
                CZU(((C7PV) this).A05);
            }
            setResult(-1);
        } else {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("file_path", path);
            intentA02.putExtra("jids", C0D0.A0E(((C7PV) this).A05));
            C28971Nl c28971Nl2 = ((C7PV) this).A01;
            if (c28971Nl2 != null) {
                intentA02.putExtra("channel_status_newsletter_jid", c28971Nl2.toString());
            }
            AbstractC148886gA.A0s(((C7PV) this).A0E).A03(intentA02, ((C7PV) this).A00);
            intentA02.putExtra("audience_clicked", ((C7PV) this).A06);
            intentA02.putExtra("audience_updated", !C000700h.areEqual(((C7PV) this).A04, ((C7PV) this).A05));
            if (path == null) {
                intentA02.putExtra("media_url", getIntent().getStringExtra("media_url"));
                intentA02.putExtra("media_width", getIntent().getIntExtra("media_width", -1));
                intentA02.putExtra("media_height", getIntent().getIntExtra("media_height", -1));
                intentA02.putExtra("preview_media_url", getIntent().getStringExtra("preview_media_url"));
            }
            intentA02.putExtra("provider", getIntent().getIntExtra("provider", 0));
            C8B7 c8b9 = ((C7PV) this).A02;
            intentA02.putExtra("caption", c8b9 != null ? AbstractC466525s.A0v(c8b9.A03) : null);
            C8B7 c8b10 = ((C7PV) this).A02;
            intentA02.putExtra("mentions", GY3.A03(c8b10 != null ? c8b10.A03.getMentions() : null));
            intentA02.putExtra("clear_message_after_send", getIntent().getBooleanExtra("clear_message_after_send", false));
            if (A03() != null) {
                intentA02.putExtra("content_description", A03());
            }
            ICU.A00(this, intentA02, -1);
        }
        int intExtra = getIntent().getIntExtra("origin", 23);
        boolean zContains = ((C7PV) this).A05.contains(C48562De.A00);
        int i = (zContains ? 1 : 0) + (AbstractC32971bt.A0t(((C7PV) this).A01) ? 1 : 0);
        int iA00 = AbstractC466425r.A00(zContains ? 1 : 0, ((C7PV) this).A05);
        C169587d5 c169587d5 = this.A05;
        boolean z3 = ((C7PV) this).A06;
        boolean z4 = !C000700h.areEqual(((C7PV) this).A04, ((C7PV) this).A05);
        C1604973g c1604973g = new C1604973g();
        c1604973g.A0B = 11;
        c1604973g.A0A = Integer.valueOf(intExtra);
        c1604973g.A0b = AbstractC465925m.A16(i);
        c1604973g.A0E = AbstractC465925m.A16(iA00);
        c1604973g.A0Q = 1L;
        c1604973g.A0R = 1L;
        Long lA0m = AbstractC81793li.A0m();
        c1604973g.A0L = lA0m;
        c1604973g.A0N = lA0m;
        c1604973g.A0M = lA0m;
        c1604973g.A0O = lA0m;
        c1604973g.A0S = lA0m;
        c1604973g.A0U = lA0m;
        c1604973g.A07 = false;
        c1604973g.A06 = false;
        c1604973g.A00 = Boolean.valueOf(z3);
        c1604973g.A01 = Boolean.valueOf(z4);
        c169587d5.A00.CBh(c1604973g);
        finish();
    }

    private final String A03() {
        String stringExtra = getIntent().getStringExtra("content_description");
        if (stringExtra == null || stringExtra.length() == 0) {
            return null;
        }
        return stringExtra;
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        AbstractC148916gD.A0x(c02240AlA3I, this);
        return c02240AlA3I;
    }

    @Override // X.C7PV, X.InterfaceC199298n6
    public void BpP(File file, String str) {
        byte[] bArrA04;
        String path;
        super.BpP(file, str);
        if (isFinishing()) {
            return;
        }
        File file2 = ((C7PV) this).A03;
        if (file2 != null && (path = file2.getPath()) != null && path.length() != 0) {
            VideoSurfaceView videoSurfaceView = this.A02;
            if (videoSurfaceView != null) {
                videoSurfaceView.setVideoPath(path);
            }
            if (isFinishing()) {
                return;
            }
            VideoSurfaceView videoSurfaceView2 = this.A02;
            if (videoSurfaceView2 != null) {
                videoSurfaceView2.start();
            }
            AbstractC466725u.A14(this.A01);
            return;
        }
        String stringExtra = getIntent().getStringExtra("preview_media_url");
        Bitmap bitmap = null;
        if (stringExtra != null && (bArrA04 = this.A07.A04(stringExtra)) != null) {
            bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArrA04).A02;
        }
        if (isFinishing()) {
            return;
        }
        if (bitmap != null) {
            AbstractC148866g8.A0D(((C7PV) this).A0J).setImageBitmap(bitmap);
        } else {
            String stringExtra2 = getIntent().getStringExtra("static_preview_url");
            if (stringExtra2 != null) {
                this.A07.A03(AbstractC148866g8.A0D(((C7PV) this).A0J), stringExtra2);
            }
        }
        C149356h3 c149356h3 = this.A07;
        String stringExtra3 = getIntent().getStringExtra("media_url");
        InterfaceC200168oV interfaceC200168oV = new InterfaceC200168oV(this) { // from class: X.8ND
            public final WeakReference A00;

            @Override // X.InterfaceC200168oV
            public void onFailure(Exception exc) {
            }

            @Override // X.InterfaceC200168oV
            public void BkB(File file3, String str2, byte[] bArr) {
                View viewA05;
                C7PV c7pv = (C7PV) this.A00.get();
                if (file3 == null) {
                    if (c7pv != null) {
                        AbstractC466725u.A14(AbstractC465925m.A05(c7pv.A0I));
                    }
                } else {
                    if (c7pv == null || (viewA05 = AbstractC465925m.A05(c7pv.A0J)) == null) {
                        return;
                    }
                    viewA05.postDelayed(new RunnableC192458b0(file3, c7pv, 13), 50L);
                }
            }

            {
                this.A00 = AbstractC465925m.A19(this);
            }
        };
        C00K.A01();
        if (stringExtra3 != null) {
            AnonymousClass762 anonymousClass762A00 = C149356h3.A00(c149356h3);
            C170377eP c170377ePA0B = anonymousClass762A00.A0B(stringExtra3);
            if (c170377ePA0B != null) {
                String str2 = c170377ePA0B.A00;
                if (AbstractC148896gB.A1a(str2) && c170377ePA0B.A02 != null) {
                    interfaceC200168oV.BkB(AbstractC148856g7.A1A(str2), stringExtra3, c170377ePA0B.A02);
                }
            }
            AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c149356h3.A0A);
            ((AbstractC10420dV) new C162487Bi(AbstractC466125o.A0m(c149356h3.A04), (C13720jq) C05C.A02(c149356h3.A08), anonymousClass089A0N, (C09540c1) C05C.A02(c149356h3.A09), (WamediaManager) C05C.A02(c149356h3.A0D), anonymousClass762A00, AbstractC81793li.A0g(c149356h3.A07), interfaceC200168oV, stringExtra3)).A02.AOm(C149356h3.A02(c149356h3), new Void[0]);
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        A35().A0W();
        super.attachBaseContext(context);
    }

    @Override // X.C7PV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123a14);
        C87Z.A00(this, ((C152106mx) this.A09.getValue()).A00, C193418cY.A00(this, 11), 27);
        View view = new View(this);
        view.setId(R.id.gif_preview_shutter);
        AbstractC148906gC.A0u(this, view, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb);
        AbstractC466525s.A16(this, view, R.string._name_removed__res_0x7f124ede);
        AbstractC81793li.A1A(view, -1);
        this.A01 = view;
        InterfaceC001000l interfaceC001000l = ((C7PV) this).A0H;
        AbstractC465925m.A06(interfaceC001000l).addView(this.A01, 0);
        VideoSurfaceView videoSurfaceView = new VideoSurfaceView(this);
        videoSurfaceView.setId(R.id.gif_preview_video);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        layoutParams.setMargins(0, 0, 0, videoSurfaceView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070683));
        videoSurfaceView.setLayoutParams(layoutParams);
        videoSurfaceView.A0B = new C41220IEo(1);
        if (A03() != null) {
            videoSurfaceView.setFocusable(true);
            AbstractC465925m.A05(interfaceC001000l).setContentDescription(A03());
            videoSurfaceView.setImportantForAccessibility(1);
        }
        this.A02 = videoSurfaceView;
        AbstractC465925m.A06(interfaceC001000l).addView(this.A02, 0);
        int intExtra = getIntent().getIntExtra("provider", 0);
        int i = 1;
        if (intExtra != 1) {
            i = 2;
            if (intExtra != 2) {
                i = 3;
                if (intExtra != 3) {
                    i = 0;
                }
            }
        }
        this.A00 = i;
        VideoSurfaceView videoSurfaceView2 = this.A02;
        if (videoSurfaceView2 != null) {
            videoSurfaceView2.setImportantForAccessibility(2);
        }
        A3V(((C0I0) this).A00, ((C0I0) this).A0B);
    }

    @Override // X.C7PV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C8B7 c8b7 = ((C7PV) this).A02;
        if (c8b7 != null) {
            AbstractC466525s.A1D(c8b7.A00, c8b7);
            c8b7.A03.A0J();
            c8b7.A01.dismiss();
        }
        ((C7PV) this).A02 = null;
        C149356h3 c149356h3 = this.A07;
        C178357sV c178357sV = c149356h3.A01;
        if (c178357sV != null) {
            c178357sV.A00();
            c149356h3.A01 = null;
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        VideoSurfaceView videoSurfaceView = this.A02;
        if (videoSurfaceView != null) {
            videoSurfaceView.CXk();
        }
    }
}
