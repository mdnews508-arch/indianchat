package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.2Zb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC53412Zb extends C27017Bsa {
    public C0DF A00;
    public boolean A01;
    public final ViewGroup A02;
    public final C2D1 A03;
    public final BusinessProfileManager A04;
    public final C0K0 A05;
    public final C1KT A06;
    public final AbstractC02700Ci A07;
    public final WaTextView A08;
    public final WDSProfilePhoto A09;
    public final C0I6 A0A;
    public final InterfaceC22650z9 A0B;
    public final C21920xx A0C;
    public final C0BN A0D;
    public final C0TT A0E;
    public final InterfaceC001000l A0F;

    public AbstractC53412Zb(Context context, J0E j0e, C1LT c1lt) {
        super(context, j0e, c1lt);
        this.A05 = AbstractC466225p.A0O();
        this.A04 = (BusinessProfileManager) C00S.A03(5709);
        C21920xx c21920xxA0J = AbstractC466725u.A0J();
        this.A0C = c21920xxA0J;
        this.A0D = AbstractC466225p.A0d();
        this.A03 = (C2D1) C00S.A03(5908);
        this.A0F = C76973cq.A01(this, 45);
        this.A01 = true;
        AbstractC02700Ci abstractC02700Ci = getFMessage().A0i.A00;
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        this.A07 = abstractC02700Ci;
        Activity activityA01 = C1G5.A01(context, ActivityC03800Hr.class);
        C000700h.A0D(activityA01, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        this.A0A = (C0I6) activityA01;
        this.A00 = this.A2L.A02(abstractC02700Ci);
        this.A06 = C1KT.A01(this, ((GZV) this).A15, R.id.contact_name);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC466025n.A03(this, R.id.contact_photo);
        this.A09 = wDSProfilePhoto;
        wDSProfilePhoto.setContentDescription(getResources().getText(R.string._name_removed__res_0x7f125173));
        this.A0B = c21920xxA0J.A07(context, "conversation-row-contact-info");
        this.A08 = AbstractC466725u.A0Y(this, R.id.info);
        this.A02 = (ViewGroup) AbstractC466025n.A03(this, R.id.contact_info_header);
        View viewFindViewById = findViewById(R.id.meta_verified_label);
        this.A0E = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
    }

    public abstract int getLayout();

    public final void setContact(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
    }

    private final InterfaceC07410Wh getContactObserver() {
        return (InterfaceC07410Wh) this.A0F.getValue();
    }

    @Override // X.C27017Bsa, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        if (z) {
            A2s();
        }
        if (this.A01) {
            this.A05.A0J(getContactObserver());
            this.A01 = false;
        }
    }

    public InterfaceC07410Wh A2r() {
        return this instanceof C53352Yn ? new C53302Yi((C53352Yn) this) : new C3PJ(this);
    }

    public void A2s() {
        C686739n c686739nB85;
        if (this instanceof C53312Yj) {
            this.A06.A08(this.A00);
            this.A08.setVisibility(8);
            A2t();
            return;
        }
        C53352Yn c53352Yn = (C53352Yn) this;
        boolean z = c53352Yn.A06;
        C2IU c2iu = c53352Yn.A0J;
        c2iu.A0f();
        c53352Yn.A08 = C53352Yn.A0D(c53352Yn);
        if (!c53352Yn.A07) {
            Optional optional = c53352Yn.A0G;
            if (!optional.isPresent() || !((AnonymousClass142) optional.get()).BIr() || (c686739nB85 = ((AnonymousClass142) optional.get()).B85(((AbstractC53412Zb) c53352Yn).A07)) == null || !c686739nB85.A00) {
                c53352Yn.A2t();
                if (z) {
                    AbstractC466625t.A1T(new C57952h8(c53352Yn), c53352Yn.A2X);
                }
            }
        }
        c53352Yn.A2w();
        c53352Yn.A2y((C69323Cb) c2iu.A06.A04());
        C016207r c016207r = ((GZV) c53352Yn).A0n;
        if (c016207r.A0w(6140)) {
            if (c016207r.A0w(11420)) {
                RunnableC76273bg.A03(c53352Yn.A2X, c53352Yn, 47);
            } else {
                C53352Yn.A08(c53352Yn);
            }
        }
    }

    public final void A2t() {
        this.A0B.ALb(this.A09, this.A00, getContactProfilePictureSize(), false);
    }

    public final void A2u() {
        C0TT c0tt = this.A0E;
        if (c0tt != null) {
            C016207r c016207r = ((GZV) this).A0n;
            if (c016207r.A0w(8438) && this.A00.A0T()) {
                C0DF c0df = this.A00;
                if (!C2D0.A02(this.A03, (BizIntegritySignalsManager) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0A), c016207r, c0df)) {
                    this.A08.setVisibility(8);
                    A2v(31);
                    if (!c0tt.A0B()) {
                        UXLog.setOnClickListener(c0tt.A01().findViewById(R.id.meta_verified_label), C3KN.A00(this, 25), -2062523643);
                    }
                    c0tt.A05(0);
                    return;
                }
            }
            this.A08.setVisibility(0);
            c0tt.A05(8);
        }
    }

    public final void A2v(int i) {
        C55372cn c55372cn = new C55372cn();
        c55372cn.A01 = Integer.valueOf(i);
        c55372cn.A04 = 21;
        c55372cn.A03 = AbstractC466125o.A1A();
        c55372cn.A02 = AbstractC466125o.A15();
        this.A0D.CBh(c55372cn);
    }

    public final C0I6 getActivity() {
        return this.A0A;
    }

    @Override // X.C27017Bsa
    public Drawable getBackgroundDrawable() {
        return null;
    }

    public final BusinessProfileManager getBusinessProfileManager() {
        return this.A04;
    }

    public final AbstractC02700Ci getChatJid() {
        return this.A07;
    }

    public final C0DF getContact() {
        return this.A00;
    }

    public final C1KT getContactNameViewController() {
        return this.A06;
    }

    public final C0K0 getContactObservers() {
        return this.A05;
    }

    public final WDSProfilePhoto getContactPhoto() {
        return this.A09;
    }

    public final InterfaceC22650z9 getContactPhotoLoader() {
        return this.A0B;
    }

    public final C21920xx getContactPhotos() {
        return this.A0C;
    }

    public final WaTextView getContactType() {
        return this.A08;
    }

    public final ViewGroup getHeader() {
        return this.A02;
    }

    public final C0TT getMetaVerifiedLabelViewStub() {
        return this.A0E;
    }

    @Override // X.C27017Bsa, X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public final C2D1 getUserControlsExceptionHelper() {
        return this.A03;
    }

    public final C0BN getWamRuntime() {
        return this.A0D;
    }

    @Override // X.C27017Bsa, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A0B.stop();
        this.A05.A0H(getContactObserver());
        this.A01 = true;
        super.onDetachedFromWindow();
    }

    @Override // X.C27017Bsa, X.GZV
    public int getCenteredLayoutId() {
        return getLayout();
    }

    public int getContactProfilePictureSize() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111c);
    }

    @Override // X.C27017Bsa, X.GZV
    public int getIncomingLayoutId() {
        return getLayout();
    }

    @Override // X.C27017Bsa, X.GZV
    public int getOutgoingLayoutId() {
        return getLayout();
    }

    @Override // X.C27017Bsa, X.AbstractC37408GbA
    public void A25() {
        A2s();
    }
}
