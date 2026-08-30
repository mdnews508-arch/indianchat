package com.whatsapp.fieldstats.offlineab;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable(with = ConfigVariableSerializer.class)
public final class ConfigVariable {
    public final int A00;
    public final Class A01;
    public final Object A02;
    public final String A03;

    public ConfigVariable(Class cls, Object obj, String str, int i) {
        C000700h.A0A(str, 1);
        C000700h.A0A(obj, 2);
        C000700h.A0A(cls, 3);
        this.A00 = i;
        this.A03 = str;
        this.A02 = obj;
        this.A01 = cls;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ConfigVariable) {
                ConfigVariable configVariable = (ConfigVariable) obj;
                if (this.A00 != configVariable.A00 || !C000700h.areEqual(this.A03, configVariable.A03) || !C000700h.areEqual(this.A02, configVariable.A02) || !C000700h.areEqual(this.A01, configVariable.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A03, this.A00 * 31)));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A03;
        Object obj = this.A02;
        Class cls = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConfigVariable(code=");
        sbA08.append(i);
        sbA08.append(", name=");
        sbA08.append(str);
        sbA08.append(", value=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(cls, ", type=", sbA08);
    }
}
