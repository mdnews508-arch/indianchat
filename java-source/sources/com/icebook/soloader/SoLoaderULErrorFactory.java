package com.facebook.soloader;

import X.AbstractC02780Cs;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import android.util.Log;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes9.dex */
public class SoLoaderULErrorFactory {
    public static boolean corruptedLibName(String str) {
        Matcher matcher = Pattern.compile("\\P{ASCII}+").matcher(str);
        if (!matcher.find()) {
            return false;
        }
        Log.w("SoLoader", AnonymousClass000.A05("Library name is corrupted, contains non-ASCII characters ", matcher.group(), AnonymousClass000.A08()));
        return true;
    }

    public static SoLoaderULError create(String str, UnsatisfiedLinkError unsatisfiedLinkError) {
        SoLoaderULError soLoaderULError;
        String strA0S = AbstractC32971bt.A0S(" (soName: ", str, AnonymousClass000.A08());
        if (unsatisfiedLinkError.getMessage() != null && unsatisfiedLinkError.getMessage().contains("ELF")) {
            AbstractC02780Cs.A00("Corrupted lib file detected");
            soLoaderULError = new SoLoaderCorruptedLibFileError(str, AnonymousClass000.A05(unsatisfiedLinkError.toString(), strA0S, AnonymousClass000.A08()));
        } else if (corruptedLibName(str)) {
            AbstractC02780Cs.A00("Corrupted lib name detected");
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("corrupted lib name: ");
            soLoaderULError = new SoLoaderCorruptedLibNameError(str, AnonymousClass000.A05(unsatisfiedLinkError.toString(), strA0S, sbA08));
        } else {
            soLoaderULError = new SoLoaderULError(str, AnonymousClass000.A05(unsatisfiedLinkError.toString(), strA0S, AnonymousClass000.A08()));
        }
        soLoaderULError.initCause(unsatisfiedLinkError);
        return soLoaderULError;
    }
}
