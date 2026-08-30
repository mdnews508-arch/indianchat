package com.facebook.errorreporting.field;

import X.AbstractC63252uj;
import X.C000700h;
import X.C014707a;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class ReportFieldBase {
    public static int autoId = 1;
    public int id;
    public final String name;
    public final boolean requiresConsent;
    public static final C014707a Companion = new C014707a();
    public static final Set sNoConsentNeeded = new HashSet();

    public ReportFieldBase(int i, String str, boolean z) {
        C000700h.A0A(str, 1);
        this.id = i;
        this.name = str;
        this.requiresConsent = z;
        int i2 = autoId;
        if (i == 0) {
            autoId = i2 + 1;
            this.id = i2;
        } else {
            autoId = Math.max(i2, i + 1);
        }
        if (z) {
            return;
        }
        sNoConsentNeeded.add(str);
    }

    public static final String getUnmarkedKey(String str) {
        C000700h.A0A(str, 0);
        return str;
    }

    public static final boolean requiresConsent(String str) {
        C000700h.A0A(str, 0);
        return !sNoConsentNeeded.contains(str);
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getRequiresConsent() {
        return this.requiresConsent;
    }

    public final boolean isRequiresConsent() {
        return this.requiresConsent;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public /* synthetic */ ReportFieldBase(int i, String str, boolean z, int i2, AbstractC63252uj abstractC63252uj) {
        this(i, str, (i2 & 4) != 0 ? true : z);
    }
}
