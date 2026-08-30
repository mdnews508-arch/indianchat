package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NEC {
    public P58 A00;
    public C52600O4j A01;

    public String A00() {
        if (this instanceof MX9) {
            return "radialGradient";
        }
        if (this instanceof MX8) {
            return "linearGradient";
        }
        if (this instanceof MXU) {
            return "stop";
        }
        if (this instanceof MXT) {
            return "solidColor";
        }
        if (this instanceof C48840MXj) {
            return "textPath";
        }
        if (this instanceof C48841MXk) {
            return "text";
        }
        if (this instanceof C48842MXl) {
            return "tspan";
        }
        if (this instanceof C48839MXi) {
            return "tref";
        }
        if (this instanceof MXO) {
            return "mask";
        }
        if (this instanceof C48835MXe) {
            return "view";
        }
        if (this instanceof C48834MXd) {
            return "symbol";
        }
        if (this instanceof C48833MXc) {
            return "svg";
        }
        if (this instanceof C48837MXg) {
            return "pattern";
        }
        if (this instanceof C48836MXf) {
            return "marker";
        }
        if (this instanceof C48832MXb) {
            return "image";
        }
        if (this instanceof MXN) {
            MXN mxn = (MXN) this;
            if (mxn instanceof MXI) {
                return "use";
            }
            if (mxn instanceof MXH) {
                return "switch";
            }
            if (mxn instanceof MXJ) {
                return "defs";
            }
            return mxn instanceof MXK ? "clipPath" : "group";
        }
        if (this instanceof MXG) {
            return "rect";
        }
        if (this instanceof MXC) {
            return ((MXC) this) instanceof MXB ? "polygon" : "polyline";
        }
        if (this instanceof MXA) {
            return "path";
        }
        if (this instanceof MXF) {
            return "line";
        }
        if (this instanceof MXE) {
            return "ellipse";
        }
        return this instanceof MXD ? "circle" : Voip.REJECT_REASON_DECLINED;
    }
}
