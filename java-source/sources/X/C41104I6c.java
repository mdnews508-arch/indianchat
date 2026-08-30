package X;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: renamed from: X.I6c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41104I6c {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final JsonArray A04;
    public final JsonObject A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41104I6c) {
                C41104I6c c41104I6c = (C41104I6c) obj;
                if (!C000700h.areEqual(this.A03, c41104I6c.A03) || !C000700h.areEqual(this.A01, c41104I6c.A01) || !C000700h.areEqual(this.A00, c41104I6c.A00) || !C000700h.areEqual(this.A02, c41104I6c.A02) || !C000700h.areEqual(this.A04, c41104I6c.A04) || !C000700h.areEqual(this.A05, c41104I6c.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str = this.A03;
        Integer num = this.A01;
        Integer num2 = this.A00;
        Integer num3 = this.A02;
        JsonArray jsonArray = this.A04;
        JsonObject jsonObject = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLoggerInput(eventName=");
        sbA08.append(str);
        sbA08.append(", code=");
        sbA08.append(num);
        sbA08.append(", channel=");
        sbA08.append(num2);
        sbA08.append(", psIdKey=");
        sbA08.append(num3);
        sbA08.append(", fields=");
        sbA08.append(jsonArray);
        return AbstractC32971bt.A0R(jsonObject, ", sampleRate=", sbA08);
    }

    public /* synthetic */ C41104I6c(Integer num, Integer num2, Integer num3, String str, JsonArray jsonArray, JsonObject jsonObject, int i) {
        if ((i & 1) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num;
        }
        if ((i & 4) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num2;
        }
        if ((i & 8) == 0) {
            this.A02 = null;
        } else {
            this.A02 = num3;
        }
        if ((i & 16) == 0) {
            this.A04 = null;
        } else {
            this.A04 = jsonArray;
        }
        if ((i & 32) == 0) {
            this.A05 = null;
        } else {
            this.A05 = jsonObject;
        }
    }

    public C41104I6c() {
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        this.A04 = null;
        this.A05 = null;
    }
}
