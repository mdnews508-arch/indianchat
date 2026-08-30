package X;

import android.net.Uri;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.KtP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46454KtP {
    public static final Pattern A02;
    public String A00;
    public final Uri A01;

    static {
        Pattern patternCompile = Pattern.compile("^(.*\\/)(live-dash.*)");
        C000700h.A06(patternCompile);
        A02 = patternCompile;
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (!(obj instanceof C46454KtP)) {
            return false;
        }
        Object obj3 = this.A00;
        if (obj3 != null) {
            obj2 = ((C46454KtP) obj).A00;
        } else {
            obj3 = this.A01;
            obj2 = ((C46454KtP) obj).A01;
        }
        return C000700h.areEqual(obj3, obj2);
    }

    public int hashCode() {
        String str = this.A00;
        return str != null ? str.hashCode() : this.A01.hashCode();
    }

    public String toString() {
        return AbstractC466525s.A0w(this.A01);
    }

    public C46454KtP(Uri uri) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        Uri uriBuild = builderBuildUpon.build();
        C000700h.A06(uriBuild);
        this.A01 = uriBuild;
        String path = uriBuild.getPath();
        if (path != null) {
            Matcher matcher = A02.matcher(path);
            if (matcher.find() && matcher.groupCount() == 2) {
                this.A00 = matcher.group(2);
            }
        }
    }
}
