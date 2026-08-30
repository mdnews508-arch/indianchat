package com.whatsapp.backup.google.integration.ui;

import X.A01;
import X.AJ1;
import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0IS;
import X.C0S4;
import X.C23336AQf;
import X.C23914AfT;
import X.C24423Aou;
import X.C3Hn;
import X.C92A;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC23815Adq;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class BackupOnboardingActivity extends C0I6 implements C0IS {
    public C92A A00;
    public WDSSwitch A01;
    public String[] A02;
    public final C05C A03 = AbstractC202168rl.A0Y();
    public final C05C A04 = AbstractC202168rl.A0S();
    public final C05C A05 = AbstractC466525s.A0R();
    public final C05C A06 = AbstractC202168rl.A0R();
    public final C05C A07 = C05D.A00(3033);
    public final C05C A08 = AbstractC466025n.A0q();
    public final C05C A09 = AbstractC466525s.A0Q();
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        if (i == 10) {
            int[] iArr = C92A.A04;
            if (i2 >= 3) {
                AbstractC466925w.A1A("BackupOnboardingActivity/change-freq/unexpected-choice/", AnonymousClass000.A08(), i2);
                return;
            }
            int i3 = iArr[i2];
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BackupOnboardingActivity/change-freq/index:");
            sbA08.append(i2);
            AbstractC466325q.A1E("/value:", sbA08, i3);
            int i4 = iArr[i2];
            C92A c92a = this.A00;
            if (c92a == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            InterfaceC001500s interfaceC001500s = c92a.A02.A00;
            AbstractC202168rl.A0l(interfaceC001500s).A0T(i4);
            AbstractC148866g8.A1Q(c92a.A00, AbstractC202208rp.A0A(interfaceC001500s));
        }
    }

    public BackupOnboardingActivity() {
        Integer num = C02S.A0C;
        this.A0D = C23914AfT.A00(num, this, 21);
        this.A0C = C23914AfT.A00(num, this, 22);
        this.A0A = C23914AfT.A00(num, this, 23);
        this.A0B = C23914AfT.A00(num, this, 24);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupOnboardingActivity/activity-result request: ");
        sbA08.append(i);
        AbstractC466325q.A1E(" result: ", sbA08, i2);
        super.onActivityResult(i, i2, intent);
        if (i == 0 && i2 == -1) {
            boolean zA1Y = AbstractC202208rp.A1Y(this.A06);
            WDSListItem wDSListItemA18 = AbstractC202168rl.A18(this.A0B);
            int i3 = R.string._name_removed__res_0x7f123b26;
            if (zA1Y) {
                i3 = R.string._name_removed__res_0x7f123b27;
            }
            wDSListItemA18.setSubText(i3);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer numValueOf;
        int i;
        int i2;
        C23914AfT c23914AfT;
        int i3;
        int i4;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e008a);
        AbstractC202168rl.A0m(this.A04).A0L();
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        ((C3Hn) C05C.A02(this.A09)).A03(this, (ImageView) AbstractC466125o.A0A(AbstractC81783lh.A0R(this), R.id.backup_onboarding_image_view));
        boolean booleanExtra = getIntent().getBooleanExtra("device_backup_status", false);
        C92A c92a = (C92A) AbstractC465925m.A0C(this).A00(C92A.class);
        this.A00 = c92a;
        if (c92a != null) {
            C23336AQf.A01(this, c92a.A01, new C24423Aou(this, 39), 10);
            C92A c92a2 = this.A00;
            if (c92a2 != null) {
                C23336AQf.A00(this, c92a2.A00, 40, 10);
                int[] iArr = C92A.A03;
                ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
                int i5 = 0;
                do {
                    arrayListA0y.add(getString(iArr[i5]));
                    i5++;
                } while (i5 < 3);
                this.A02 = AbstractC81783lh.A1b(arrayListA0y, 0);
                boolean zA1Y = AbstractC202208rp.A1Y(this.A06);
                InterfaceC001000l interfaceC001000l = this.A0B;
                WDSListItem wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l);
                int i6 = R.string._name_removed__res_0x7f123b26;
                if (zA1Y) {
                    i6 = R.string._name_removed__res_0x7f123b27;
                }
                wDSListItemA18.setSubText(i6);
                UXLog.setOnClickListener(this.A0A.getValue(), AJ1.A00(this, 15), 1135156844);
                AJ1 aj1A00 = AJ1.A00(this, 16);
                UXLog.setOnClickListener(this.A0C.getValue(), aj1A00, -635655253);
                InterfaceC001000l interfaceC001000l2 = this.A0D;
                UXLog.setOnClickListener(interfaceC001000l2.getValue(), aj1A00, -1957776377);
                UXLog.setOnClickListener(interfaceC001000l.getValue(), aj1A00, 415643745);
                if (booleanExtra) {
                    numValueOf = Integer.valueOf(R.string.device_backup_on_title);
                    i = R.string.device_backup_on_title_description;
                } else {
                    numValueOf = Integer.valueOf(R.string.device_backup_off_title);
                    i = R.string.device_backup_off_title_description;
                }
                Integer numValueOf2 = Integer.valueOf(i);
                int iIntValue = numValueOf.intValue();
                int iIntValue2 = numValueOf2.intValue();
                AbstractC465925m.A09(AbstractC81783lh.A0R(this), R.id.backup_onboarding_textview_headline).setText(iIntValue);
                TextView textViewA09 = AbstractC466225p.A09(AbstractC81783lh.A0R(this), R.id.backup_onboarding_textview_description);
                textViewA09.setText(AbstractC466525s.A0d(this.A08).A09(this, new RunnableC23815Adq(this, 5), AbstractC466725u.A0h(this, "learn-more", AbstractC465925m.A1a(), 0, iIntValue2), "learn-more"));
                AbstractC466125o.A1Q(textViewA09, ((C0I0) this).A04);
                if (booleanExtra) {
                    i2 = R.string.device_backup_on_primary_button;
                    c23914AfT = new C23914AfT(this, 17);
                    i3 = R.string.device_backup_on_secondary_button;
                    i4 = 18;
                } else {
                    i2 = R.string.device_backup_off_primary_button;
                    c23914AfT = new C23914AfT(this, 19);
                    i3 = R.string.device_backup_off_secondary_button;
                    i4 = 20;
                }
                A01 a01 = new A01(c23914AfT, new C23914AfT(this, i4), i2, i3);
                TextView textViewA010 = AbstractC465925m.A09(AbstractC81783lh.A0R(this), R.id.backup_onboarding_positive_btn);
                textViewA010.setText(a01.A00);
                UXLog.setOnClickListener(textViewA010, AJ1.A00(a01, 13), -543510633);
                TextView textViewA011 = AbstractC465925m.A09(AbstractC81783lh.A0R(this), R.id.backup_onboarding_negative_btn);
                textViewA011.setText(a01.A01);
                UXLog.setOnClickListener(textViewA011, AJ1.A00(a01, 14), 1083333672);
                ViewStub viewStub = (ViewStub) C0S4.A04(AbstractC81783lh.A0R(this), R.id.e2e_encryption_header_view);
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e00f8);
                viewStub.inflate();
                this.A01 = AbstractC202168rl.A18(interfaceC001000l2).A0E;
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
