package X;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: loaded from: classes10.dex */
public final class K2X extends Writer {
    public final C47711LhY A00 = new C47711LhY();
    public final Appendable A01;

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
    }

    public K2X(Appendable appendable) {
        this.A01 = appendable;
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) throws IOException {
        str.getClass();
        this.A01.append(str, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) throws IOException {
        append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public void write(int i) throws IOException {
        this.A01.append((char) i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i, int i2) throws IOException {
        this.A01.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) throws IOException {
        C47711LhY c47711LhY = this.A00;
        c47711LhY.A01 = cArr;
        c47711LhY.A00 = null;
        this.A01.append(c47711LhY, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) throws IOException {
        this.A01.append(charSequence);
        return this;
    }
}
