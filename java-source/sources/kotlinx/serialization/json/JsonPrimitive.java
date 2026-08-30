package kotlinx.serialization.json;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable(with = JsonPrimitiveSerializer.class)
public abstract class JsonPrimitive extends JsonElement {
    public String A00() {
        return this instanceof JsonNull ? "null" : ((JsonLiteral) this).A00;
    }

    public boolean A01() {
        if (this instanceof JsonNull) {
            return false;
        }
        return ((JsonLiteral) this).A02;
    }

    public String toString() {
        return A00();
    }
}
