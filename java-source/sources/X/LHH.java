package X;

import com.facebook.errorreporting.field.ReportFieldBase;
import java.io.IOException;
import java.util.List;
import java.util.Properties;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LHH implements MEC {
    public final MEC A00;

    public boolean A00(KWV kwv) {
        JDm jDm = (JDm) this;
        if (jDm.$t == 0) {
            String str = kwv.A00;
            if (str == null) {
                return false;
            }
            ReportFieldBase.requiresConsent(str);
            String str2 = kwv.A00;
            C000700h.A0A(str2, 0);
            kwv.A00 = str2;
            return true;
        }
        String str3 = kwv.A00;
        if (str3 == null) {
            return false;
        }
        C45722Ke6 c45722Ke6 = (C45722Ke6) jDm.A00;
        if (c45722Ke6.A00.contains(str3)) {
            return false;
        }
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(kwv.A00);
            sbA08.append("=");
            String strA00 = c45722Ke6.A00(AnonymousClass000.A06(kwv.A01, sbA08));
            int iIndexOf = strA00.indexOf(61);
            if (iIndexOf == -1) {
                return false;
            }
            kwv.A00 = strA00.substring(0, iIndexOf);
            kwv.A01 = strA00.substring(iIndexOf + 1);
            return true;
        } catch (IOException unused) {
            AbstractC46528KvS.A01();
            return false;
        }
    }

    @Override // X.MEC
    public boolean Aoj(KWV kwv) {
        while (this.A00.Aoj(kwv)) {
            if (A00(kwv)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.MEC
    public void A8K(Properties properties) {
        this.A00.A8K(properties);
    }

    @Override // X.MEC
    public String[] Aua(List list) {
        String[] strArrAua = this.A00.Aua(list);
        KWV kwv = new KWV();
        for (int i = 0; i < strArrAua.length; i++) {
            kwv.A00 = AbstractC81773lg.A12(list, i);
            kwv.A01 = strArrAua[i];
            strArrAua[i] = !A00(kwv) ? null : kwv.A01;
        }
        reset();
        return strArrAua;
    }

    @Override // X.MEC
    public void reset() {
        this.A00.reset();
    }

    public LHH(MEC mec) {
        this.A00 = mec;
    }
}
