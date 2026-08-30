package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.9Yz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212739Yz {
    public Object A00(C219289kV c219289kV) {
        if (this instanceof C206278yj) {
            C206278yj c206278yj = (C206278yj) this;
            if (c219289kV == c206278yj.A01) {
                Object value = c206278yj.A00.getValue();
                if (value == null) {
                    return null;
                }
                return value;
            }
        } else {
            if (this instanceof C206288yk) {
                throw AbstractC465925m.A15(Voip.REJECT_REASON_DECLINED);
            }
            B80 b80 = ((C206268yi) this).A00;
            if (c219289kV == AbstractC216709gL.A00) {
                return ((AO8) b80).A00.getValue();
            }
        }
        AbstractC213479am.A00("Check failed.");
        throw null;
    }

    public boolean A01(C219289kV c219289kV) {
        if (this instanceof C206278yj) {
            return AbstractC466225p.A1a(c219289kV, ((C206278yj) this).A01);
        }
        if (this instanceof C206288yk) {
            return false;
        }
        return AbstractC466225p.A1a(c219289kV, AbstractC216709gL.A00);
    }
}
