package X;

import android.view.View;

/* JADX INFO: renamed from: X.OIp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52852OIp implements P7B {
    @Override // X.P7B
    public void C6U(AbstractC08000Yr abstractC08000Yr) {
        if (!(this instanceof MW9)) {
            if (this instanceof MW8) {
                MW8 mw8 = (MW8) this;
                AbstractC52028Nqo.A01(mw8.A01, false);
                mw8.A00 = true;
                return;
            }
            return;
        }
        MW9 mw9 = (MW9) this;
        if (4 - mw9.$t == 0) {
            C000700h.A0A(abstractC08000Yr, 0);
            ((InterfaceC21180wh) mw9.A00).Boq(35, 9);
            abstractC08000Yr.A0Q(mw9);
        }
    }

    @Override // X.P7B
    public void C6W() {
        if (this instanceof MWA) {
            MWA mwa = (MWA) this;
            mwa.A02.getOverlay().remove(mwa.A00);
        } else if (this instanceof MW7) {
            ((MW7) this).A01.setVisibility(4);
        } else if (this instanceof MW8) {
            AbstractC52028Nqo.A01(((MW8) this).A01, false);
        }
    }

    @Override // X.P7B
    public void C6X() {
        if (this instanceof MWA) {
            MWA mwa = (MWA) this;
            View view = mwa.A00;
            if (view.getParent() == null) {
                mwa.A02.getOverlay().add(view);
                return;
            } else {
                mwa.A03.A08();
                return;
            }
        }
        if (this instanceof MW7) {
            ((MW7) this).A01.setVisibility(0);
        } else if (this instanceof MW8) {
            AbstractC52028Nqo.A01(((MW8) this).A01, true);
        }
    }

    @Override // X.P7B
    public void C6Y(AbstractC08000Yr abstractC08000Yr) {
        if (this instanceof MW6) {
            C08010Ys c08010Ys = ((MW6) this).A00;
            if (c08010Ys.A03) {
                return;
            }
            c08010Ys.A0B();
            c08010Ys.A03 = true;
            return;
        }
        if (this instanceof MWB) {
            MWB mwb = (MWB) this;
            Object obj = mwb.A01;
            if (obj != null) {
                mwb.A00.A0I(obj, mwb.A03, null);
            }
            Object obj2 = mwb.A02;
            if (obj2 != null) {
                mwb.A00.A0I(obj2, mwb.A04, null);
            }
        }
    }
}
