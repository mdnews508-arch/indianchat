package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import java.io.File;

/* JADX INFO: renamed from: X.7qn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177297qn {
    public View A00;
    public C174137kn A01;
    public final ViewGroup A02;
    public final InterfaceC199468nN A03;
    public final C175187mW A04;

    public final void A00() {
        C174137kn c174137kn = this.A01;
        if (c174137kn != null) {
            c174137kn.A00();
        }
        this.A01 = null;
        View view = this.A00;
        if (view != null) {
            AbstractC467025x.A0d(view);
        }
        this.A00 = null;
    }

    public final void A01(CharSequence charSequence) {
        TextView textView;
        C174137kn c174137kn = this.A01;
        if (c174137kn == null || (textView = c174137kn.A03) == null) {
            return;
        }
        if (charSequence == null) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(charSequence);
        }
    }

    public final boolean A02(InterfaceC197968kx interfaceC197968kx, File file, int i, long j, long j2, long j3, long j4) {
        long j5 = j4;
        if (this.A01 != null) {
            return true;
        }
        if (j <= 0) {
            com.whatsapp.infra.logging.Log.w("TrimWindow/show unresolved video duration; not opening trim");
            return false;
        }
        ViewGroup viewGroup = this.A02;
        C174137kn c174137kn = new C174137kn(viewGroup, new C168817bp(this));
        if (c174137kn.A02 != null) {
            c174137kn.A00();
        }
        ViewGroup viewGroup2 = c174137kn.A05;
        Context context = viewGroup2.getContext();
        ViewGroup frameLayout = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        frameLayout.setLayoutParams(layoutParams);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e03af, frameLayout, true);
        VideoTimelineView videoTimelineView = (VideoTimelineView) frameLayout.findViewById(R.id.trim_timeline_view);
        if (videoTimelineView == null) {
            throw AbstractC465925m.A15("trim_timeline_view missing from the trim layout");
        }
        TextView textViewA0B = AbstractC466425r.A0B(frameLayout, R.id.trim_info_chat);
        if (textViewA0B == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("info label ");
            sbA08.append(R.id.trim_info_chat);
            throw AbstractC81813lk.A0Z(" missing from the trim layout", sbA08);
        }
        viewGroup2.addView(frameLayout);
        c174137kn.A02 = frameLayout;
        c174137kn.A03 = textViewA0B;
        textViewA0B.setVisibility(8);
        if (j4 <= j3) {
            j5 = j;
        }
        long jA04 = AbstractC03600Gx.A04(j5, 0L, j);
        c174137kn.A01 = jA04;
        long jA05 = AbstractC03600Gx.A04(j3, 0L, jA04);
        c174137kn.A00 = jA05;
        if (j2 > 0 && jA04 - jA05 > j2) {
            c174137kn.A01 = jA05 + j2;
        }
        videoTimelineView.A04(file, j);
        long j6 = c174137kn.A00;
        long j7 = c174137kn.A01;
        videoTimelineView.A0A = j6;
        videoTimelineView.A0B = j7;
        videoTimelineView.invalidate();
        if (j2 > 0) {
            videoTimelineView.setMaxTrim(j2);
        }
        C86T.A00(videoTimelineView, 7);
        videoTimelineView.A0D = new C8SD(c174137kn, 3);
        videoTimelineView.setVideoPlayback(interfaceC197968kx);
        c174137kn.A04 = videoTimelineView;
        this.A01 = c174137kn;
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e143b, viewGroup, false);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.trim_title);
        textViewA0B2.setText(R.string._name_removed__res_0x7f121e3a);
        C0S4.A0l(textViewA0B2, true);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.trim_confirm), ViewOnClickListenerC1840185r.A00(this, 2), -1800487383);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.trim_close), ViewOnClickListenerC1840185r.A00(this, 3), -428262993);
        viewGroup.addView(viewInflate);
        AbstractC178867tL.A01(viewInflate, i);
        C87H.A00(viewInflate, 3);
        this.A00 = viewInflate;
        CharSequence charSequenceBFA = this.A03.BFA(false);
        TextView textView = c174137kn.A03;
        if (textView == null) {
            return true;
        }
        textView.setVisibility(0);
        textView.setText(charSequenceBFA);
        return true;
    }

    public C177297qn(ViewGroup viewGroup, C175187mW c175187mW, InterfaceC199468nN interfaceC199468nN) {
        this.A02 = viewGroup;
        this.A04 = c175187mW;
        this.A03 = interfaceC199468nN;
    }
}
