package X;

import com.facebook.cameracore.ardelivery.compression.tarbrotli.TarBrotliDecompressor;
import java.io.File;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes9.dex */
public final class GXG implements InterfaceC43140Ixy {
    @Override // X.InterfaceC43140Ixy
    public String B2u() {
        return "LIDTranslationModelDecompressor";
    }

    @Override // X.InterfaceC43140Ixy
    public Object CCf(C41111I6n c41111I6n, File file, String str, InterfaceC07600Xd interfaceC07600Xd) {
        String str2;
        File file2;
        AbstractC466325q.A1J(AnonymousClass000.A09("LIDTranslationModelDecompressor"), "/processing");
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
        AbstractC466325q.A1B(c39283HSjDecompress, "/decompressionResult: ", AnonymousClass000.A09("LIDTranslationModelDecompressor"));
        File file3 = c39283HSjDecompress.A00;
        String str3 = "DecompressionFailed";
        if (file3 != null) {
            File[] fileArrListFiles = file3.listFiles();
            if (fileArrListFiles != null) {
                for (File file4 : fileArrListFiles) {
                    if (C0C7.A0w(AbstractC148866g8.A1D(file4), c41111I6n.A07, false)) {
                        boolean zRenameTo = file4.renameTo(fileA1A);
                        if (!zRenameTo) {
                            AbstractC466325q.A1I(AnonymousClass000.A09("LIDTranslationModelDecompressor"), "/failed to rename model file, retrying");
                            zRenameTo = file4.renameTo(fileA1A);
                        }
                        str3 = "RenameFileException";
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        if (zRenameTo) {
                            sbA09.append("LIDTranslationModelDecompressor");
                            AbstractC466325q.A1J(sbA09, "/renameModel successful");
                            File[] fileArrListFiles2 = file3.listFiles();
                            if (fileArrListFiles2 != null && (file2 = fileArrListFiles2[0]) != null) {
                                File file5 = new File(fileA1A.getParent(), file2.getName());
                                if (!file2.renameTo(file5)) {
                                    AbstractC466325q.A1I(AnonymousClass000.A09("LIDTranslationModelDecompressor"), "/failed to rename tokenizer file, retrying");
                                    if (!file2.renameTo(file5)) {
                                        AbstractC466325q.A1I(AnonymousClass000.A09("LIDTranslationModelDecompressor"), "/failed to rename tokenizer file");
                                        str2 = "Failed to rename LID tokenizer file";
                                    }
                                }
                                file3.delete();
                            }
                            return HG8.A00;
                        }
                        sbA09.append("LIDTranslationModelDecompressor");
                        AbstractC466325q.A1I(sbA09, "/failed to rename model file");
                        str2 = "Failed to rename LID model file";
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            AbstractC466325q.A1I(AnonymousClass000.A09("LIDTranslationModelDecompressor"), "/failed to find LID model file");
            str2 = "Failed to find LID model file in decompressed archive";
        } else {
            str2 = "LID model decompression failed: no decompressed file";
        }
        return new HG7(str3, str2);
    }
}
