package X;

/* JADX INFO: renamed from: X.09j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C019809j {
    public final Object key;
    public final Object value1;
    public final Object value2;

    public IllegalArgumentException exception() {
        StringBuilder sb = new StringBuilder();
        sb.append("Multiple entries with same key: ");
        sb.append(this.key);
        sb.append("=");
        sb.append(this.value1);
        sb.append(" and ");
        sb.append(this.key);
        sb.append("=");
        sb.append(this.value2);
        return new IllegalArgumentException(sb.toString());
    }

    public C019809j(Object key, Object value1, Object value2) {
        this.key = key;
        this.value1 = value1;
        this.value2 = value2;
    }
}
