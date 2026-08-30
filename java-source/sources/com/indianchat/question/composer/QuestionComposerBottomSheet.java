package com.whatsapp.question.composer;

import X.AHF;
import X.AbstractC148856g7;
import X.AbstractC167007Xj;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC82213mP;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass704;
import X.AnonymousClass872;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C149676ha;
import X.C152376nO;
import X.C15640n8;
import X.C170687eu;
import X.C174437lH;
import X.C181677yH;
import X.C188428Mw;
import X.C193188cB;
import X.C193248cH;
import X.C193478ce;
import X.C195808hJ;
import X.C19N;
import X.C26698BmO;
import X.C2BX;
import X.C70553Hh;
import X.C7O0;
import X.C8VU;
import X.C8VW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07740Xr;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.voicerecorder.PttRecorderController;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class QuestionComposerBottomSheet extends MessageComposerBottomSheet {
    public C181677yH A00;
    public C70553Hh A01;
    public C0TT A02;
    public C0TT A03;
    public WDSTextView A04;
    public final C19N A0B = (C19N) C00S.A03(3726);
    public final C15640n8 A0C = (C15640n8) C00C.A02(4513);
    public final C05C A07 = C05D.A00(65585);
    public final C05C A08 = C05D.A00(33611);
    public final C05C A0A = AbstractC148856g7.A08();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A09 = AnonymousClass056.A00(2573);
    public final C05C A05 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0G = C193248cH.A03(this, 12);
    public final InterfaceC001000l A0F = C193248cH.A03(this, 13);
    public final InterfaceC001000l A0D = C193248cH.A01(this, 18);
    public final InterfaceC001000l A0E = C193248cH.A03(this, 14);
    public final InterfaceC001000l A0K = C193248cH.A03(this, 15);
    public final InterfaceC001000l A0I = C193248cH.A03(this, 16);
    public final InterfaceC001000l A0J = C193248cH.A03(this, 17);
    public final InterfaceC001000l A0H = C193188cB.A01(25);
    public final C149676ha A0M = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 11);
    public final C149676ha A0L = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 12);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        this.A03 = AbstractC466225p.A18(viewA21, R.id.web_page_preview_container);
        if (AnonymousClass000.A0B(this.A0I)) {
            this.A02 = AbstractC466225p.A18(viewA21, R.id.viewstub_question_ptv_recorder);
        }
        return viewA21;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        if (this.A00 != null) {
            C0TT c0tt = this.A02;
            if (c0tt == null) {
                C000700h.A0H("ptvRecorderStub");
                throw null;
            }
            c0tt.A05(8);
            C181677yH c181677yH = this.A00;
            if (c181677yH != null) {
                c181677yH.A02();
            }
        }
    }

    @Override // com.whatsapp.question.composer.MessageComposerBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81773lg.A1K(AbstractC466425r.A0D(((MessageComposerBottomSheet) this).A0E), this, R.string._name_removed__res_0x7f123512);
        Context contextA1A = A1A();
        C0TT c0tt = this.A03;
        if (c0tt == null) {
            C000700h.A0H("webPagePreviewContainerViewStubHolder");
            throw null;
        }
        C70553Hh c70553Hh = new C70553Hh(contextA1A, this, c0tt, C193478ce.A00(this, 4));
        this.A01 = c70553Hh;
        c70553Hh.A02(this);
        AbstractC82213mP abstractC82213mP = (AbstractC82213mP) ((MessageComposerBottomSheet) this).A09.getValue();
        Bundle bundle2 = ((Fragment) this).A06;
        abstractC82213mP.setText(bundle2 != null ? bundle2.getString("entry_text") : null);
        abstractC82213mP.addTextChangedListener(new C7O0(this, 6));
        abstractC82213mP.setHint(A1O(R.string._name_removed__res_0x7f123516));
    }

    public static final void A00(QuestionComposerBottomSheet questionComposerBottomSheet) {
        int i;
        InterfaceC001500s interfaceC001500s = questionComposerBottomSheet.A07.A00;
        C170687eu c170687eu = (C170687eu) interfaceC001500s.get();
        ActivityC03770Ho activityC03770HoA1I = questionComposerBottomSheet.A1I();
        C149676ha c149676ha = questionComposerBottomSheet.A0M;
        C000700h.A05(c149676ha);
        Integer numA04 = c170687eu.A00.A04();
        C000700h.A06(numA04);
        if (numA04 == C02S.A01) {
            if (activityC03770HoA1I.isFinishing()) {
                return;
            }
            c149676ha.A02(null, AHF.A00(activityC03770HoA1I, AbstractC167007Xj.A00()));
            return;
        }
        if (c170687eu.A01.A03(new C2BX(activityC03770HoA1I))) {
            InterfaceC001000l interfaceC001000l = ((MessageComposerBottomSheet) questionComposerBottomSheet).A09;
            ((WDSEditText) interfaceC001000l.getValue()).BEm();
            ((AnonymousClass704) C05C.A02(((MessageComposerBottomSheet) questionComposerBottomSheet).A03)).A0D();
            C170687eu c170687eu2 = (C170687eu) interfaceC001500s.get();
            ActivityC03770Ho activityC03770HoA1I2 = questionComposerBottomSheet.A1I();
            Object value = ((MessageComposerBottomSheet) questionComposerBottomSheet).A06.getValue();
            String strA1F = AbstractC466125o.A1F((EditText) interfaceC001000l.getValue());
            C149676ha c149676ha2 = questionComposerBottomSheet.A0L;
            C000700h.A05(c149676ha2);
            AbstractC32971bt.A0g(value, 1, strA1F);
            C174437lH c174437lH = new C174437lH(activityC03770HoA1I2);
            c174437lH.A0M = AbstractC466025n.A1O(value);
            c174437lH.A02 = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
            c174437lH.A0A = C188428Mw.A00;
            c174437lH.A0P = true;
            List listA06 = c170687eu2.A02.A06();
            if ((listA06 instanceof Collection) && listA06.isEmpty()) {
                i = 1;
            } else {
                Iterator it = listA06.iterator();
                while (it.hasNext()) {
                    if (AbstractC466725u.A03(it) == 24) {
                        i = 7;
                    }
                }
                i = 1;
            }
            c174437lH.A00 = i;
            c174437lH.A04 = 61;
            c174437lH.A01 = 8;
            c174437lH.A0L = AbstractC466025n.A1O(strA1F);
            c174437lH.A0C = true;
            c149676ha2.A02(null, c174437lH.A00());
        }
    }

    @Override // com.whatsapp.question.composer.MessageComposerBottomSheet
    public void A2b(boolean z) {
        if (!AnonymousClass000.A0B(this.A0E)) {
            super.A2b(z);
            return;
        }
        AbstractC465925m.A05(this.A0D).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        InterfaceC001000l interfaceC001000l = ((MessageComposerBottomSheet) this).A0D;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(z ? 8 : 0);
        AbstractC465925m.A05(interfaceC001000l).setEnabled(!z);
    }

    @Override // com.whatsapp.question.composer.MessageComposerBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A04 = null;
        C181677yH c181677yH = this.A00;
        if (c181677yH != null) {
            c181677yH.A02();
        }
        this.A00 = null;
        if (AnonymousClass000.A0B(this.A0E)) {
            InterfaceC001000l interfaceC001000l = this.A0G;
            if (((C152376nO) interfaceC001000l.getValue()).A0A.getValue() instanceof C8VU) {
                C152376nO c152376nO = (C152376nO) interfaceC001000l.getValue();
                if (c152376nO.A05) {
                    return;
                }
                c152376nO.A05 = true;
                InterfaceC07740Xr interfaceC07740Xr = c152376nO.A04;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c152376nO.A04 = null;
                InterfaceC07740Xr interfaceC07740Xr2 = c152376nO.A03;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                c152376nO.A03 = null;
                InterfaceC07740Xr interfaceC07740Xr3 = c152376nO.A02;
                if (interfaceC07740Xr3 != null) {
                    interfaceC07740Xr3.AEP(null);
                }
                c152376nO.A02 = null;
                PttRecorderController pttRecorderController = c152376nO.A00;
                c152376nO.A00 = null;
                if (pttRecorderController != null) {
                    C195808hJ.A01(pttRecorderController, AbstractC466225p.A1H(c152376nO.A06), 0);
                }
                c152376nO.A09.CRt(C8VW.A00);
            }
        }
    }
}
