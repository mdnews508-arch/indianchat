package X;

import kotlinx.serialization.json.JsonClassDiscriminator;

/* JADX INFO: renamed from: X.Inm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42580Inm implements JsonClassDiscriminator {
    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return JsonClassDiscriminator.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof JsonClassDiscriminator;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return AbstractC32971bt.A0S("@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=", "type", AnonymousClass000.A08());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 705071198;
    }
}
