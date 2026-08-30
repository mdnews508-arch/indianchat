package com.whatsapp.settings.ui;

import X.ACU;
import X.AbstractActivityC03850Hw;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC34146F7j;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AbstractC82563n2;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C016207r;
import X.C05C;
import X.C05N;
import X.C07250Vr;
import X.C0AO;
import X.C0I0;
import X.C0I6;
import X.C0O0;
import X.C0P6;
import X.C0S4;
import X.C0VM;
import X.C13B;
import X.C31911Dxa;
import X.C34606FPv;
import X.C35455Fjs;
import X.C36749GBu;
import X.EnumC33839Ey8;
import X.GX9;
import X.InterfaceC001000l;
import X.PE3;
import X.RunnableC36711GAi;
import X.ViewOnClickListenerC35355FiF;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsTranscription;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class SettingsTranscription extends C0I6 {
    public C34606FPv A00;
    public final C13B A05 = AbstractC466725u.A0V();
    public final ACU A04 = (ACU) C00S.A03(2977);
    public final C31911Dxa A07 = (C31911Dxa) C00C.A02(114911);
    public final C05C A02 = AnonymousClass056.A00(131949);
    public final C05C A03 = AbstractC466525s.A0Q();
    public final C05C A01 = AbstractC202178rm.A0W();
    public final InterfaceC001000l A0B = C36749GBu.A01(this, 0);
    public final SettingsTranscription A06 = this;
    public final InterfaceC001000l A09 = C36749GBu.A01(this, 1);
    public final InterfaceC001000l A0A = C36749GBu.A01(this, 2);
    public final InterfaceC001000l A0C = C36749GBu.A01(this, 3);
    public final InterfaceC001000l A08 = C36749GBu.A01(this, 4);

    public static final C34606FPv A03(SettingsTranscription settingsTranscription) {
        C34606FPv c34606FPv = settingsTranscription.A00;
        if (c34606FPv != null) {
            return c34606FPv;
        }
        C31911Dxa c31911Dxa = settingsTranscription.A07;
        EnumC33839Ey8 enumC33839Ey8A04 = c31911Dxa.A04();
        boolean zA0w = c31911Dxa.A02.A0w(6808);
        String strA06 = c31911Dxa.A06();
        if (strA06 == null) {
            strA06 = c31911Dxa.A07();
        }
        C34606FPv c34606FPv2 = new C34606FPv(enumC33839Ey8A04, strA06, AbstractC34146F7j.A00(c31911Dxa), zA0w);
        settingsTranscription.A00 = c34606FPv2;
        return c34606FPv2;
    }

    private final void A0X() {
        boolean z;
        int i;
        C31911Dxa c31911Dxa = this.A07;
        EnumC33839Ey8 enumC33839Ey8 = A03(this).A00;
        if (enumC33839Ey8 != c31911Dxa.A04()) {
            int iOrdinal = enumC33839Ey8.ordinal();
            if (iOrdinal == 2) {
                z = false;
                i = 0;
            } else if (iOrdinal == 1) {
                z = true;
                i = 1;
            } else {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                z = true;
                i = 2;
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(z, i);
            boolean zA1Z = AbstractC465925m.A1Z(c015707mA0Z.first);
            int iA08 = AbstractC466625t.A08(c015707mA0Z);
            c31911Dxa.A0C(zA1Z);
            AbstractC466525s.A1B(AbstractC466325q.A05(c31911Dxa.A03.A1Y), "voice_message_transcription_trigger_mode", iA08);
            C31911Dxa.A03(c31911Dxa);
        }
        if (c31911Dxa.A04() == EnumC33839Ey8.A04) {
            ((GX9) this.A0B.getValue()).A0C(PE3.A05, "unspecified", C05N.A0J());
            return;
        }
        if (c31911Dxa.A0E()) {
            InterfaceC001000l interfaceC001000l = this.A0B;
            GX9 gx9 = (GX9) interfaceC001000l.getValue();
            PE3 pe3 = PE3.A05;
            if (gx9.A0E(pe3)) {
                return;
            }
            ((GX9) interfaceC001000l.getValue()).A0B(pe3, "unspecified");
        }
    }

    public static final void A0Y(SettingsTranscription settingsTranscription) {
        int i;
        AbstractC465925m.A05(settingsTranscription.A09).setVisibility(AbstractC466725u.A05(AbstractC81793li.A1X(A03(settingsTranscription).A00, EnumC33839Ey8.A04)));
        String str = A03(settingsTranscription).A02;
        TextView textViewA0D = AbstractC466425r.A0D(settingsTranscription.A0A);
        if (str == null) {
            textViewA0D.setVisibility(8);
        } else {
            textViewA0D.setText(str);
            textViewA0D.setVisibility(0);
        }
        AbstractC465925m.A05(settingsTranscription.A08).setVisibility(A03(settingsTranscription).A03 ? 0 : 8);
        int iOrdinal = A03(settingsTranscription).A00.ordinal();
        if (iOrdinal == 0) {
            i = R.id.transcription_settings_trigger_automatic_radio_button;
        } else if (iOrdinal == 1) {
            i = R.id.transcription_settings_trigger_manual_radio_button;
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            i = R.id.transcription_settings_trigger_none_radio_button;
        }
        ((RadioGroup) settingsTranscription.A0C.getValue()).check(i);
    }

    @Override // X.ActivityC03800Hr
    public boolean A3F() {
        A0X();
        return super.A3F();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A0X();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f124301);
        setContentView(R.layout._name_removed__res_0x7f0e0fda);
        AbstractC31897DxM.A12(this, AbstractC31897DxM.A06(((C0I0) this).A00, R.id.transcription_header_image), this.A03.A00);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0O(AbstractC82563n2.A00(this.A06, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back));
        }
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(((C0I0) this).A00, R.id.transcription_settings_subheading);
        C13B c13b = this.A05;
        SettingsTranscription settingsTranscription = this.A06;
        waTextViewA0Z.setText(c13b.A0A(settingsTranscription, new RunnableC36711GAi(this, 13), AbstractC31897DxM.A0w(waTextViewA0Z), "transcripts-learn-more", AbstractC466825v.A01(settingsTranscription)));
        C016207r c016207rA0f = AbstractC148856g7.A0f(this);
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        C07250Vr.A0N(c016207rA0f, c0ao, waTextViewA0Z);
        C35455Fjs.A00((RadioGroup) this.A0C.getValue(), this, 9);
        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = EnumC33839Ey8.A04;
        UXLog.setOnClickListener(C0S4.A04(((C0I0) this).A00, R.id.preferences_voice_message_transcription_choose_language_view), new ViewOnClickListenerC35355FiF(this, AbstractC466125o.A0Z().A03(new C0O0() { // from class: X.Fju
            @Override // X.C0O0
            public final void BWa(Object obj) {
                SettingsTranscription settingsTranscription2 = this.A00;
                C0P6 c0p6 = c0p6A1I;
                C31911Dxa c31911Dxa = settingsTranscription2.A07;
                EnumC33839Ey8 enumC33839Ey8A04 = c31911Dxa.A04();
                C34606FPv c34606FPvA03 = SettingsTranscription.A03(settingsTranscription2);
                EnumC33839Ey8 enumC33839Ey8 = EnumC33839Ey8.A04;
                if (enumC33839Ey8A04 != enumC33839Ey8 || c0p6.element == enumC33839Ey8) {
                    enumC33839Ey8A04 = SettingsTranscription.A03(settingsTranscription2).A00;
                }
                String strA06 = c31911Dxa.A06();
                if (strA06 == null) {
                    strA06 = c31911Dxa.A07();
                }
                settingsTranscription2.A00 = new C34606FPv(enumC33839Ey8A04, strA06, AbstractC34146F7j.A00(c31911Dxa), c34606FPvA03.A03);
                SettingsTranscription.A0Y(settingsTranscription2);
            }
        }, this, AbstractC465925m.A0A()), c0p6A1I, 7), 291743245);
        A0Y(this);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1207178909) == 16908332) {
            A0X();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
