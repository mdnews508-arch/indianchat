package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC1126454d;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass779;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0FJ;
import X.C16200o4;
import X.C173887kL;
import X.C193038bw;
import X.C195538gs;
import X.C26171Ce;
import X.InterfaceC001000l;
import X.InterfaceC199298n6;
import X.InterfaceC201008pr;
import X.RunnableC192428ax;
import X.RunnableC192578bC;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class DocumentPreviewFragment extends MediaComposerFragment implements InterfaceC199298n6 {
    public View A00;
    public View A01;
    public FrameLayout A02;
    public final InterfaceC001000l A08;
    public final AbstractC003401y A09;
    public final C05C A04 = AnonymousClass056.A00(4655);
    public final C05C A03 = C05D.A00(65548);
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0L();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        super.A21(bundle, layoutInflater, viewGroup);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e074d, viewGroup, false);
        this.A00 = viewInflate;
        FrameLayout frameLayout = null;
        if (viewInflate != null) {
            frameLayout = (FrameLayout) viewInflate.findViewById(R.id.preview_holder);
        }
        this.A02 = frameLayout;
        View view = this.A00;
        this.A01 = view != null ? view.findViewById(R.id.loading_progress) : null;
        return this.A00;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (((MediaComposerFragment) this).A00 == null) {
            BpP(null, null);
        } else {
            AbstractC466225p.A0x(this.A07).CJb(new AnonymousClass779(this, (C16200o4) C05C.A02(((MediaComposerFragment) this).A09), this), ((MediaComposerFragment) this).A00);
        }
        AbstractC466225p.A0x(this.A07).CJT(RunnableC192428ax.A00(this, 43));
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2Q() {
    }

    public DocumentPreviewFragment() {
        View view = this.A00;
        this.A02 = view != null ? (FrameLayout) view.findViewById(R.id.preview_holder) : null;
        this.A09 = AbstractC148856g7.A1L();
        this.A08 = AbstractC000900k.A01(C193038bw.A00(this, 16));
    }

    public static final void A00(View view, DocumentPreviewFragment documentPreviewFragment, String str, String str2, String str3, int i) {
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.document_info_text);
        C0FJ c0fj = (C0FJ) C05C.A02(((MediaComposerFragment) documentPreviewFragment).A0A);
        C000700h.A0A(c0fj, 0);
        String strA00 = AbstractC1126454d.A00(c0fj, str, i);
        String[] strArr = new String[3];
        if (strA00.length() == 0) {
            strA00 = null;
        }
        AbstractC466125o.A1V(strA00, str3, strArr, 0);
        textViewA09.setText(AbstractC466725u.A0m(" · ", AbstractC81813lk.A0p(str2.length() != 0 ? str2 : null, strArr, 2)));
    }

    public static final void A03(DocumentPreviewFragment documentPreviewFragment, String str) {
        InterfaceC201008pr interfaceC201008prA2I = documentPreviewFragment.A2I();
        if (interfaceC201008prA2I == null || interfaceC201008prA2I.Amf() != 95) {
            return;
        }
        C0AG c0agA0j = AbstractC466225p.A0j(((MediaComposerFragment) documentPreviewFragment).A06);
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c0agA0j.A0g("MaibaKnowledgeSourcesPreviewRenderingFailure", AnonymousClass000.A05("Error: ", str, AnonymousClass000.A08()), true, 2);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // X.InterfaceC199298n6
    public void BpP(File file, String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "DocumentPreviewFragment/onMediaFileLoaded/mimeType=", str);
        if (!((C173887kL) C05C.A02(((C26171Ce) C05C.A02(this.A04)).A04)).A00(str, true) || file == null || str == null) {
            AbstractC466225p.A0x(this.A07).CJT(new RunnableC192578bC(this, file, str, 9));
        } else {
            AbstractC465925m.A1U(this.A09, new C195538gs(file, this, str, null, 8), AbstractC466625t.A0H(this));
        }
    }
}
