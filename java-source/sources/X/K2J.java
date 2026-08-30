package X;

import java.io.InputStream;
import java.util.Iterator;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes10.dex */
public class K2J extends InputStream {
    public int A00;
    public int A01;
    public String A02;
    public byte[] A03;
    public byte[] A04;
    public final Iterator A05;
    public final java.util.Map A06;

    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    private void A00(String str) {
        this.A01 = 0;
        byte[] bytes = str.getBytes();
        this.A03 = bytes;
        this.A00 = bytes.length;
        Object obj = this.A06.get(str);
        if (obj != null) {
            String string = obj.toString();
            if (string.length() > 0) {
                byte[] bytes2 = string.getBytes();
                this.A04 = bytes2;
                this.A00 += bytes2.length;
            } else {
                this.A04 = null;
            }
        } else {
            this.A04 = null;
        }
        this.A02 = str;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    @Override // java.io.InputStream
    public int read() {
        byte[] bArr;
        int i;
        int length;
        int i2 = this.A00;
        if (i2 != 0 && this.A02 != null) {
            if (this.A01 == i2) {
                Iterator it = this.A05;
                if (it.hasNext()) {
                    A00(AbstractC466425r.A11(it));
                    bArr = this.A03;
                    if (bArr != null) {
                        i = this.A01;
                        length = bArr.length;
                        if (i < length) {
                            this.A01 = i + 1;
                        } else {
                            bArr = this.A04;
                            if (bArr != null) {
                                this.A01 = i + 1;
                                i -= length;
                            }
                        }
                        return bArr[i];
                    }
                } else {
                    this.A02 = null;
                    this.A00 = 0;
                }
            } else {
                bArr = this.A03;
                if (bArr != null) {
                    i = this.A01;
                    length = bArr.length;
                    if (i < length) {
                        this.A01 = i + 1;
                    } else {
                        bArr = this.A04;
                        if (bArr != null) {
                            this.A01 = i + 1;
                            i -= length;
                        }
                    }
                    return bArr[i];
                }
            }
        }
        return -1;
    }

    public K2J(java.util.Map map) {
        this.A06 = map;
        Iterator it = new TreeSet(map.keySet()).iterator();
        this.A05 = it;
        if (it.hasNext()) {
            A00(AbstractC466425r.A11(it));
        } else {
            this.A00 = 0;
            this.A02 = null;
        }
    }
}
