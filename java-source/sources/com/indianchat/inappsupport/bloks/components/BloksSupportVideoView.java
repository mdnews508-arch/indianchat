package com.whatsapp.inappsupport.bloks.components;

import X.AbstractC017108c;
import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC50690NJl;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C00Y;
import X.C0I6;
import X.C0JT;
import X.C1LL;
import X.C22470yr;
import X.C37576GeM;
import X.C51421Nfy;
import X.C8ZF;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC199898o4;
import X.RunnableC191578Za;
import X.ViewOnClickListenerC1840785x;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class BloksSupportVideoView extends ConstraintLayout {
    public int A00;
    public InterfaceC199898o4 A01;
    public WaImageView A02;
    public WaImageView A03;
    public WaTextView A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final InterfaceC001500s A09;
    public final AnonymousClass077 A0A;
    public final C0JT A0B;
    public final InterfaceC016307s A0C;
    public final C00Y A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloksSupportVideoView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A01 = new InterfaceC199898o4() { // from class: X.8Xt
            @Override // X.InterfaceC199898o4
            public final boolean BWb(Intent intent, int i, int i2) {
                BloksSupportVideoView bloksSupportVideoView = this.A00;
                if (i != 0 || i2 != -1) {
                    return false;
                }
                bloksSupportVideoView.A00 = intent != null ? intent.getIntExtra("video_start_position", 0) : 0;
                return true;
            }
        };
        this.A0B = AbstractC466325q.A0i();
        this.A0C = AbstractC466325q.A0a();
        this.A0A = (AnonymousClass077) C00C.A02(7);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A0D = c00yA00;
        this.A09 = AbstractC017108c.A00(c00yA00, 5821);
        A00();
    }

    public final void A0c(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C000700h.A0A(str, 0);
        if (str2 != null) {
            int iA00 = AbstractC50690NJl.A00(this.A0A.A0L());
            if (iA00 == 2 || iA00 == 3 || iA00 == 4) {
                Log.i("BloksSupportVideoView/getVideoUrlByNetworkType: use hdVideoUrl");
            } else {
                Log.i("BloksSupportVideoView/getVideoUrlByNetworkType: use sdVideoUrl");
                str = str2;
            }
        }
        this.A08 = str;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = str5;
        setVideoInformation(num != null ? num.intValue() : 1000L);
        C51421Nfy c51421Nfy = (C51421Nfy) this.A09.get();
        c51421Nfy.A01 = AbstractC466625t.A12();
        c51421Nfy.A02 = str6;
        c51421Nfy.A04 = str7;
        c51421Nfy.A03 = str5;
        c51421Nfy.A00 = str4;
    }

    public static final void A01(BloksSupportVideoView bloksSupportVideoView, long j) throws Throwable {
        String str = bloksSupportVideoView.A08;
        if (str == null) {
            C000700h.A0H("videoUrl");
            throw null;
        }
        C37576GeM c37576GeM = null;
        long j2 = 0;
        try {
            try {
                C37576GeM c37576GeM2 = new C37576GeM("BloksSupportVideoView/retrieveVideoDuration");
                c37576GeM2.setDataSource(str, AbstractC465925m.A1C());
                try {
                    String strExtractMetadata = c37576GeM2.extractMetadata(9);
                    if (strExtractMetadata != null) {
                        j2 = Long.parseLong(strExtractMetadata);
                    }
                    c37576GeM2.release();
                } catch (Exception e) {
                    e = e;
                    c37576GeM = c37576GeM2;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BloksSupportVideoView/retrieveVideoDuration: ", e.getMessage());
                    if (c37576GeM != null) {
                        c37576GeM.release();
                    }
                } catch (Throwable th) {
                    th = th;
                    c37576GeM = c37576GeM2;
                    c37576GeM.release();
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
            if (j < 0) {
                bloksSupportVideoView.setVideoThumbnail(0L);
            } else {
                if (j > j2) {
                    j = j2 / 2;
                }
                bloksSupportVideoView.setVideoThumbnail(j);
            }
            bloksSupportVideoView.setVideoDuration(j2);
        } catch (Throwable th2) {
            th = th2;
            if (c37576GeM == null) {
            }
        }
    }

    private final void setVideoInformation(long j) {
        this.A0C.CJT(new C8ZF(this, j, 4));
    }

    private final void setVideoThumbnail(long j) {
        this.A0C.CJT(new C8ZF(this, j, 5));
    }

    public static final void setVideoThumbnail$lambda$5$lambda$4(BloksSupportVideoView bloksSupportVideoView, Bitmap bitmap) {
        WaImageView waImageView = bloksSupportVideoView.A03;
        if (waImageView == null) {
            C000700h.A0H("videoThumbnail");
            throw null;
        }
        waImageView.setImageBitmap(bitmap);
    }

    public final AnonymousClass077 getConnectivityStateProvider() {
        return this.A0A;
    }

    public final C0JT getGlobalUI() {
        return this.A0B;
    }

    public final InterfaceC001500s getSupportVideoLogger() {
        return this.A09;
    }

    public final InterfaceC016307s getWaWorkers() {
        return this.A0C;
    }

    private final void A00() {
        View viewInflate = View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0b36, this);
        C1LL.A04(viewInflate.findViewById(R.id.rootView), getResources().getDimension(R.dimen._name_removed__res_0x7f070739));
        this.A03 = (WaImageView) AbstractC466025n.A03(viewInflate, R.id.video_thumbnail);
        this.A02 = (WaImageView) AbstractC466025n.A03(viewInflate, R.id.play_button);
        Activity activityA04 = AbstractC148886gA.A04(this);
        C000700h.A0D(activityA04, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        C0I6 c0i6 = (C0I6) activityA04;
        InterfaceC199898o4 interfaceC199898o4 = this.A01;
        if (interfaceC199898o4 != null) {
            c0i6.A54(interfaceC199898o4);
        }
        WaImageView waImageView = this.A02;
        if (waImageView == null) {
            C000700h.A0H("playButton");
            throw null;
        }
        UXLog.setOnClickListener(waImageView, ViewOnClickListenerC1840785x.A00(c0i6, this, 32), -1145410100);
        this.A04 = AbstractC466725u.A0Y(viewInflate, R.id.duration_text);
    }

    private final void setVideoDuration(long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        this.A0B.CJe(new RunnableC191578Za(new Formatter(AnonymousClass000.A08(), Locale.getDefault()), this, sbA08, 1, j));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloksSupportVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = new InterfaceC199898o4() { // from class: X.8Xt
            @Override // X.InterfaceC199898o4
            public final boolean BWb(Intent intent, int i2, int i3) {
                BloksSupportVideoView bloksSupportVideoView = this.A00;
                if (i2 != 0 || i3 != -1) {
                    return false;
                }
                bloksSupportVideoView.A00 = intent != null ? intent.getIntExtra("video_start_position", 0) : 0;
                return true;
            }
        };
        this.A0B = AbstractC466225p.A15();
        this.A0C = AbstractC466225p.A0w();
        this.A0A = (AnonymousClass077) C00C.A02(7);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A0D = c00yA00;
        this.A09 = AbstractC017108c.A00(c00yA00, 5821);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloksSupportVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = new InterfaceC199898o4() { // from class: X.8Xt
            @Override // X.InterfaceC199898o4
            public final boolean BWb(Intent intent, int i2, int i3) {
                BloksSupportVideoView bloksSupportVideoView = this.A00;
                if (i2 != 0 || i3 != -1) {
                    return false;
                }
                bloksSupportVideoView.A00 = intent != null ? intent.getIntExtra("video_start_position", 0) : 0;
                return true;
            }
        };
        this.A0B = AbstractC466325q.A0i();
        this.A0C = AbstractC466325q.A0a();
        this.A0A = (AnonymousClass077) C00C.A02(7);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A0D = c00yA00;
        this.A09 = AbstractC017108c.A00(c00yA00, 5821);
        A00();
    }
}
