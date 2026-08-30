package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.Kzw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46713Kzw {
    public final C46624KxP A00;

    public static C46642Kxp A00(PersistableBundle persistableBundle) {
        return new C46642Kxp(null, persistableBundle.getString("name"), persistableBundle.getString("key"), persistableBundle.getString("uri"), persistableBundle.getBoolean("isBot"), persistableBundle.getBoolean("isImportant"));
    }

    public void A02(Intent intent) {
        this.A00.A0P = new Intent[]{intent};
    }

    public C46624KxP A01() {
        C46624KxP c46624KxP = this.A00;
        if (TextUtils.isEmpty(c46624KxP.A0B)) {
            throw AbstractC32971bt.A0O("Shortcut must have a non-empty label");
        }
        Intent[] intentArr = c46624KxP.A0P;
        if (intentArr == null || intentArr.length == 0) {
            throw AbstractC32971bt.A0O("Shortcut must have an intent");
        }
        return c46624KxP;
    }

    public C46713Kzw(C46624KxP c46624KxP) {
        C46624KxP c46624KxP2 = new C46624KxP();
        this.A00 = c46624KxP2;
        c46624KxP2.A05 = c46624KxP.A05;
        c46624KxP2.A0D = c46624KxP.A0D;
        c46624KxP2.A0E = c46624KxP.A0E;
        Intent[] intentArr = c46624KxP.A0P;
        c46624KxP2.A0P = (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
        c46624KxP2.A04 = c46624KxP.A04;
        c46624KxP2.A0B = c46624KxP.A0B;
        c46624KxP2.A0C = c46624KxP.A0C;
        c46624KxP2.A0A = c46624KxP.A0A;
        c46624KxP2.A00 = c46624KxP.A00;
        c46624KxP2.A09 = c46624KxP.A09;
        c46624KxP2.A0H = c46624KxP.A0H;
        c46624KxP2.A07 = c46624KxP.A07;
        c46624KxP2.A03 = c46624KxP.A03;
        c46624KxP2.A0I = c46624KxP.A0I;
        c46624KxP2.A0K = c46624KxP.A0K;
        c46624KxP2.A0O = c46624KxP.A0O;
        c46624KxP2.A0J = c46624KxP.A0J;
        c46624KxP2.A0M = c46624KxP.A0M;
        c46624KxP2.A0L = c46624KxP.A0L;
        c46624KxP2.A08 = c46624KxP.A08;
        c46624KxP2.A0N = c46624KxP.A0N;
        c46624KxP2.A0G = c46624KxP.A0G;
        c46624KxP2.A02 = c46624KxP.A02;
        C46642Kxp[] c46642KxpArr = c46624KxP.A0Q;
        if (c46642KxpArr != null) {
            c46624KxP2.A0Q = (C46642Kxp[]) Arrays.copyOf(c46642KxpArr, c46642KxpArr.length);
        }
        Set set = c46624KxP.A0F;
        if (set != null) {
            c46624KxP2.A0F = AbstractC25328B9w.A18(set);
        }
        PersistableBundle persistableBundle = c46624KxP.A06;
        if (persistableBundle != null) {
            c46624KxP2.A06 = persistableBundle;
        }
        c46624KxP2.A01 = c46624KxP.A01;
    }

    public C46713Kzw(Context context, ShortcutInfo shortcutInfo) {
        int disabledReason;
        C46642Kxp[] c46642KxpArr;
        C46624KxP c46624KxP = new C46624KxP();
        this.A00 = c46624KxP;
        c46624KxP.A05 = context;
        c46624KxP.A0D = shortcutInfo.getId();
        c46624KxP.A0E = shortcutInfo.getPackage();
        Intent[] intents = shortcutInfo.getIntents();
        c46624KxP.A0P = (Intent[]) Arrays.copyOf(intents, intents.length);
        c46624KxP.A04 = shortcutInfo.getActivity();
        c46624KxP.A0B = shortcutInfo.getShortLabel();
        c46624KxP.A0C = shortcutInfo.getLongLabel();
        c46624KxP.A0A = shortcutInfo.getDisabledMessage();
        if (Build.VERSION.SDK_INT >= 28) {
            disabledReason = shortcutInfo.getDisabledReason();
        } else {
            disabledReason = 3;
            if (shortcutInfo.isEnabled()) {
                disabledReason = 0;
            }
        }
        c46624KxP.A00 = disabledReason;
        c46624KxP.A0F = shortcutInfo.getCategories();
        PersistableBundle extras = shortcutInfo.getExtras();
        if (extras != null && extras.containsKey("extraPersonCount")) {
            int i = extras.getInt("extraPersonCount");
            c46642KxpArr = new C46642Kxp[i];
            int i2 = 0;
            while (i2 < i) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("extraPerson_");
                int i3 = i2 + 1;
                c46642KxpArr[i2] = A00(extras.getPersistableBundle(AbstractC202178rm.A1D(sbA08, i3)));
                i2 = i3;
            }
        } else {
            c46642KxpArr = null;
        }
        c46624KxP.A0Q = c46642KxpArr;
        c46624KxP.A07 = shortcutInfo.getUserHandle();
        c46624KxP.A03 = shortcutInfo.getLastChangedTimestamp();
        if (Build.VERSION.SDK_INT >= 30) {
            c46624KxP.A0I = shortcutInfo.isCached();
        }
        c46624KxP.A0K = shortcutInfo.isDynamic();
        c46624KxP.A0O = shortcutInfo.isPinned();
        c46624KxP.A0J = shortcutInfo.isDeclaredInManifest();
        c46624KxP.A0M = shortcutInfo.isImmutable();
        c46624KxP.A0L = shortcutInfo.isEnabled();
        c46624KxP.A0G = shortcutInfo.hasKeyFieldsOnly();
        c46624KxP.A08 = C46624KxP.A01(shortcutInfo);
        c46624KxP.A02 = shortcutInfo.getRank();
        c46624KxP.A06 = shortcutInfo.getExtras();
    }

    public C46713Kzw(Context context, String str) {
        C46624KxP c46624KxP = new C46624KxP();
        this.A00 = c46624KxP;
        c46624KxP.A05 = context;
        c46624KxP.A0D = str;
    }
}
