package X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.K5y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class EnumC45088K5y implements MDH {
    public static final EnumC45088K5y A00 = new EnumC45088K5y() { // from class: X.Jkr
        @Override // java.lang.Enum
        public String toString() {
            return "Predicates.notNull()";
        }

        @Override // X.MDH
        public boolean apply(Object o) {
            return AbstractC32971bt.A0t(o);
        }
    };

    public EnumC45088K5y() {
        super("NOT_NULL", 3);
    }
}
