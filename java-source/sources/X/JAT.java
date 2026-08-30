package X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes10.dex */
public final class JAT extends LF1 {
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public FileInputStream A03;
    public boolean A04;
    public final ContentResolver A05;

    public JAT(Context context) {
        super(false);
        this.A05 = context.getContentResolver();
    }

    @Override // X.PAW
    public void close() throws Throwable {
        this.A02 = null;
        try {
            try {
                FileInputStream fileInputStream = this.A03;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.A03 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.A01;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.A01 = null;
                        if (this.A04) {
                            this.A04 = false;
                            A02();
                        }
                    } catch (Throwable th) {
                        th = th;
                        this.A01 = null;
                        if (!this.A04) {
                            throw th;
                        }
                        this.A04 = false;
                        A02();
                        throw th;
                    }
                } catch (IOException e) {
                    throw new C43432JAa(e, 2000);
                }
            } catch (IOException e2) {
                throw new C43432JAa(e2, 2000);
            }
        } catch (Throwable th2) {
            th = th2;
            this.A03 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.A01;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.A01 = null;
                    if (!this.A04) {
                        throw th;
                    }
                } catch (IOException e3) {
                    throw new C43432JAa(e3, 2000);
                }
            } catch (Throwable th3) {
                th = th3;
                this.A01 = null;
                if (!this.A04) {
                    throw th;
                }
            }
        }
    }

    @Override // X.PAW
    public Uri B61() {
        return this.A02;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws C43432JAa {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        long jPosition;
        try {
            Uri uriNormalizeScheme = c46619KxK.A06.normalizeScheme();
            this.A02 = uriNormalizeScheme;
            A04(c46619KxK);
            if (AbstractC06910Uj.A00(uriNormalizeScheme.getScheme(), "content")) {
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                assetFileDescriptorOpenAssetFileDescriptor = this.A05.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundleA04);
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = this.A05.openAssetFileDescriptor(uriNormalizeScheme, "r");
            }
            this.A01 = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new C43432JAa(AbstractC81763lf.A0j(AnonymousClass000.A04(uriNormalizeScheme, "Could not open file descriptor for: ", AnonymousClass000.A08())), 2000);
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.A03 = fileInputStream;
            if (length != -1 && c46619KxK.A04 > length) {
                throw new C43432JAa(null, 2008);
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long j = c46619KxK.A04;
            long jSkip = fileInputStream.skip(j + startOffset) - startOffset;
            if (jSkip != j) {
                throw new C43432JAa(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.A00 = -1L;
                    jPosition = -1;
                } else {
                    jPosition = size - channel.position();
                    this.A00 = jPosition;
                    if (jPosition < 0) {
                        throw new C43432JAa(null, 2008);
                    }
                }
            } else {
                jPosition = length - jSkip;
                this.A00 = jPosition;
                if (jPosition < 0) {
                    throw new C43432JAa(null, 2008);
                }
            }
            long jMin = c46619KxK.A03;
            if (jMin != -1) {
                if (jPosition != -1) {
                    jMin = Math.min(jPosition, jMin);
                }
                this.A00 = jMin;
            }
            this.A04 = true;
            A05(c46619KxK);
            return jMin == -1 ? this.A00 : jMin;
        } catch (C43432JAa e) {
            throw e;
        } catch (IOException e2) {
            throw new C43432JAa(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws C43432JAa {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new C43432JAa(e, 2000);
                }
            }
            int i3 = this.A03.read(bArr, i, i2);
            if (i3 != -1) {
                long j2 = this.A00;
                if (j2 != -1) {
                    this.A00 = j2 - ((long) i3);
                }
                A03(i3);
                return i3;
            }
        }
        return -1;
    }
}
