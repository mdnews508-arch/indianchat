package X;

import com.facebook.cameracore.ardelivery.compression.tarbrotli.TarBrotliDecompressor;
import java.io.File;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes9.dex */
public final class GXF implements InterfaceC43140Ixy {
    @Override // X.InterfaceC43140Ixy
    public String B2u() {
        return "TranslationModelDecompressor";
    }

    @Override // X.InterfaceC43140Ixy
    public Object CCf(C41111I6n c41111I6n, File file, String str, InterfaceC07600Xd interfaceC07600Xd) {
        File file2;
        String str2;
        if (!C000700h.areEqual(c41111I6n.A06, "pte")) {
            return HG8.A00;
        }
        File fileA1A = AbstractC148856g7.A1A(str);
        String parent = fileA1A.getParent();
        String strA0Q = null;
        if (parent != null) {
            char c = File.separatorChar;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(c);
            strA0Q = AbstractC467025x.A0Q(parent, AnonymousClass000.A06("temp", sbA08));
        }
        TarBrotliDecompressor tarBrotliDecompressor = new TarBrotliDecompressor();
        String path = fileA1A.getPath();
        if (strA0Q == null) {
            throw AbstractC466125o.A13();
        }
        C39283HSj c39283HSjDecompress = tarBrotliDecompressor.decompress(path, strA0Q);
        File file3 = c39283HSjDecompress.A00;
        if (file3 == null) {
            String str3 = c41111I6n.A07;
            String str4 = c39283HSjDecompress.A01;
            AbstractC466325q.A1M(AbstractC148906gC.A0p("TranslationModelDecompressor/", str3), "/decompressionResult/failed to decompress: ", str4);
            if (str4 == null) {
                str4 = "Failed to decompress BaseTranslation model";
            }
            return new HG7("DecompressionFailed", str4);
        }
        try {
            String str5 = c41111I6n.A07;
            AbstractC466325q.A1G("/decompressed file exists=", AbstractC148906gC.A0p("TranslationModelDecompressor/", str5), file3.exists());
            File[] fileArrListFiles = file3.listFiles();
            File file4 = null;
            int i = 0;
            if (fileArrListFiles != null) {
                int length = fileArrListFiles.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    file4 = fileArrListFiles[i2];
                    if (GV4.A1Z("emb_int4_gs128__int4_gs128.pte", AbstractC148866g8.A1D(file4))) {
                        break;
                    }
                    i2++;
                }
            }
            StringBuilder sbA09 = AnonymousClass000.A09("TranslationModelDecompressor/");
            if (file4 != null) {
                sbA09.append(str5);
                AbstractC466325q.A1J(sbA09, "/renaming model file");
                String strA0Q2 = AbstractC467025x.A0Q("TranslationModelDecompressor/", str5);
                if (!file4.renameTo(fileA1A)) {
                    AbstractC466325q.A1I(AnonymousClass000.A09(strA0Q2), "/failed to rename file, retrying");
                    if (!file4.renameTo(fileA1A)) {
                        AbstractC466325q.A1I(AnonymousClass000.A09(strA0Q2), "/failed to rename file");
                    }
                    AbstractC24388AoL.A0D(file3);
                    return new HG7("DecompressionFailed", "BaseTranslation model decompression failed");
                }
                AbstractC466325q.A1J(AbstractC148906gC.A0p("TranslationModelDecompressor/", str5), "/renameModel successful");
                File[] fileArrListFiles2 = file3.listFiles();
                if (fileArrListFiles2 != null) {
                    int length2 = fileArrListFiles2.length;
                    if (Integer.valueOf(length2) != null && length2 > 0) {
                        while (true) {
                            File[] fileArrListFiles3 = file3.listFiles();
                            if (fileArrListFiles3 != null && (file2 = fileArrListFiles3[0]) != null) {
                                File file5 = new File(fileA1A.getParent(), file2.getName());
                                String strA0Q3 = AbstractC467025x.A0Q("TranslationModelDecompressor/", str5);
                                if (!file2.renameTo(file5)) {
                                    AbstractC466325q.A1I(AnonymousClass000.A09(strA0Q3), "/failed to rename file, retrying");
                                    if (!file2.renameTo(file5)) {
                                        AbstractC466325q.A1I(AnonymousClass000.A09(strA0Q3), "/failed to rename file");
                                        sbA09 = AbstractC148906gC.A0p("TranslationModelDecompressor/", str5);
                                        str2 = "/failed to rename tokenizer file";
                                        break;
                                    }
                                }
                            }
                            i++;
                            if (i < length2) {
                            }
                        }
                    }
                }
                AbstractC24388AoL.A0D(file3);
                return HG8.A00;
            }
            sbA09.append(str5);
            str2 = "/failed to find LID model file";
            AbstractC466325q.A1I(sbA09, str2);
            AbstractC24388AoL.A0D(file3);
            return new HG7("DecompressionFailed", "BaseTranslation model decompression failed");
        } catch (Exception e) {
            AbstractC466325q.A1L(AbstractC148906gC.A0p("TranslationModelDecompressor/", c41111I6n.A07), "/failed to decompress: ", e.getMessage());
            AbstractC24388AoL.A0D(file3);
            return new HG7("DecompressionFailed", "BaseTranslation model decompression failed");
        }
    }
}
