package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class TemplateInfo {
    public final Class mTemplateClass;
    public final String mTemplateId;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TemplateInfo)) {
            return false;
        }
        TemplateInfo templateInfo = (TemplateInfo) obj;
        return AbstractC06910Uj.A00(this.mTemplateClass, templateInfo.mTemplateClass) && AbstractC06910Uj.A00(this.mTemplateId, templateInfo.mTemplateId);
    }

    public Class getTemplateClass() {
        Class cls = this.mTemplateClass;
        cls.getClass();
        return cls;
    }

    public String getTemplateId() {
        String str = this.mTemplateId;
        str.getClass();
        return str;
    }

    public TemplateInfo(Class cls, String str) {
        this.mTemplateClass = cls;
        this.mTemplateId = str;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.mTemplateClass;
        return AbstractC81773lg.A0D(this.mTemplateId, objArrA1a, 1);
    }

    public TemplateInfo() {
        this.mTemplateClass = null;
        this.mTemplateId = null;
    }
}
