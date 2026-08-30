package com.google.firebase.ktx;

import X.AbstractC002701o;
import X.C000700h;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseCommonLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        List listSingletonList = Collections.singletonList(AbstractC002701o.A00("fire-core-ktx", "20.4.2"));
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }
}
