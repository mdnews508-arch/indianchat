package com.whatsapp.voicetranscription.ui.locale;

import X.AbstractC08350a2;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC22710zF;
import X.AbstractC31894DxJ;
import X.AbstractC34052F3t;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0S4;
import X.C0VM;
import X.C36810GFd;
import X.C36864GHj;
import X.E35;
import X.E4W;
import X.EnumC33838Ey7;
import X.FT0;
import X.GBS;
import X.GCK;
import X.InterfaceC001000l;
import X.J2L;
import X.ViewOnClickListenerC35385Fij;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class TranscriptionLocaleSelectionActivity extends C0I6 {
    public final C05C A00 = C05D.A00(114832);
    public final InterfaceC001000l A04 = GBS.A00(this, 3);
    public final InterfaceC001000l A02 = GBS.A00(this, 4);
    public final InterfaceC001000l A03 = GBS.A00(this, 5);
    public final InterfaceC001000l A05 = GBS.A00(this, 6);
    public final E4W A01 = new E4W(AbstractC31894DxJ.A1G(this, 47), new C36864GHj(this, 6));
    public final InterfaceC001000l A06 = GBS.A00(this, 7);

    public static final void A03(TranscriptionLocaleSelectionActivity transcriptionLocaleSelectionActivity, int i, boolean z) {
        AbstractC465925m.A05(transcriptionLocaleSelectionActivity.A05).setEnabled(false);
        InterfaceC001000l interfaceC001000l = transcriptionLocaleSelectionActivity.A02;
        AbstractC466425r.A0D(interfaceC001000l).setText(i);
        AbstractC202198ro.A1O(interfaceC001000l, z);
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        if (z) {
            AbstractC465925m.A1Q(viewA05);
        } else {
            C0S4.A0a(viewA05, null);
        }
        AbstractC466725u.A1K(interfaceC001000l, 0);
        AbstractC466725u.A1K(transcriptionLocaleSelectionActivity.A04, AbstractC466925w.A06(transcriptionLocaleSelectionActivity.A03));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        EnumC33838Ey7 enumC33838Ey7;
        ArrayList arrayListA08;
        super.onCreate(bundle);
        Intent intentA07 = AbstractC466525s.A07(this);
        EnumC33838Ey7 enumC33838Ey7A01 = FT0.A01(intentA07);
        if (enumC33838Ey7A01 == null || (enumC33838Ey7A01 == (enumC33838Ey7 = EnumC33838Ey7.A02) && ((arrayListA08 = AbstractC08350a2.A08(intentA07)) == null || arrayListA08.isEmpty()))) {
            finish();
            return;
        }
        setContentView(R.layout._name_removed__res_0x7f0e1389);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) J2L.A0D(this, R.id.toolbar));
        if (c0vmA0G != null) {
            AbstractC466525s.A18(this, c0vmA0G, R.string._name_removed__res_0x7f1242ee);
            c0vmA0G.A0W(true);
            c0vmA0G.A0K(R.drawable.ic_close);
        }
        InterfaceC001000l interfaceC001000l = this.A04;
        AbstractC466625t.A1J(this, AbstractC466425r.A0F(interfaceC001000l));
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(this.A01);
        AbstractC34052F3t.A00(ApS(), this, GCK.A00(this, 44));
        UXLog.setOnClickListener(this.A02.getValue(), ViewOnClickListenerC35385Fij.A00(this, 18), 733998576);
        InterfaceC001000l interfaceC001000l2 = this.A05;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
        EnumC33838Ey7 enumC33838Ey7A02 = FT0.A01(AbstractC466525s.A07(this));
        if (enumC33838Ey7A02 == null) {
            throw AbstractC466125o.A13();
        }
        viewA05.setVisibility(enumC33838Ey7A02 != enumC33838Ey7 ? 8 : 0);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35385Fij.A00(this, 19), -1401200487);
        C36810GFd.A03(this, AbstractC22710zF.A00(this), 36);
        E35 e35 = (E35) this.A06.getValue();
        if (e35.A04) {
            return;
        }
        e35.A04 = true;
        e35.A0f();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -883274754) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
