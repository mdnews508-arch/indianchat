package X;

/* JADX INFO: renamed from: X.Joh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44547Joh extends Kc1 {
    public final C54027Ong A00 = new C54027Ong(false);

    public void A00(String str, String str2) {
        this.A00.put(str, str2 == null ? C44548Joi.A00 : new C44549Joj(str2));
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C44547Joh) && ((C44547Joh) obj).A00.equals(this.A00);
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
