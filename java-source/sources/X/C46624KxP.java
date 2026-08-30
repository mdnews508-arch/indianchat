package X;

import android.app.ActivityManager;
import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Set;

/* JADX INFO: renamed from: X.KxP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46624KxP {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public ComponentName A04;
    public Context A05;
    public PersistableBundle A06;
    public UserHandle A07;
    public C46477Ktt A08;
    public IconCompat A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public CharSequence A0C;
    public String A0D;
    public String A0E;
    public Set A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L = true;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public Intent[] A0P;
    public C46642Kxp[] A0Q;

    public static PersistableBundle A00(C46642Kxp c46642Kxp) {
        PersistableBundle persistableBundle = new PersistableBundle();
        CharSequence charSequence = c46642Kxp.A01;
        persistableBundle.putString("name", charSequence != null ? charSequence.toString() : null);
        persistableBundle.putString("uri", c46642Kxp.A03);
        persistableBundle.putString("key", c46642Kxp.A02);
        persistableBundle.putBoolean("isBot", c46642Kxp.A04);
        persistableBundle.putBoolean("isImportant", c46642Kxp.A05);
        return persistableBundle;
    }

    public static C46477Ktt A01(ShortcutInfo shortcutInfo) {
        String string;
        if (Build.VERSION.SDK_INT >= 29) {
            if (shortcutInfo.getLocusId() == null) {
                return null;
            }
            return C46477Ktt.A00(shortcutInfo.getLocusId());
        }
        PersistableBundle extras = shortcutInfo.getExtras();
        if (extras == null || (string = extras.getString("extraLocusId")) == null) {
            return null;
        }
        return new C46477Ktt(string);
    }

    public ShortcutInfo A02() {
        int length;
        int length2;
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.A05, this.A0D).setShortLabel(this.A0B).setIntents(this.A0P);
        IconCompat iconCompat = this.A09;
        if (iconCompat != null) {
            intents.setIcon(L0Y.A02(this.A05, iconCompat));
        }
        if (!TextUtils.isEmpty(this.A0C)) {
            intents.setLongLabel(this.A0C);
        }
        if (!TextUtils.isEmpty(this.A0A)) {
            intents.setDisabledMessage(this.A0A);
        }
        ComponentName componentName = this.A04;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.A0F;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.A02);
        PersistableBundle persistableBundle = this.A06;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            C46642Kxp[] c46642KxpArr = this.A0Q;
            if (c46642KxpArr != null && (length2 = c46642KxpArr.length) > 0) {
                Person[] personArr = new Person[length2];
                for (int i = 0; i < personArr.length; i++) {
                    personArr[i] = this.A0Q[i].A01();
                }
                intents.setPersons(personArr);
            }
            C46477Ktt c46477Ktt = this.A08;
            if (c46477Ktt != null) {
                intents.setLocusId(c46477Ktt.A01());
            }
            intents.setLongLived(this.A0N);
        } else {
            PersistableBundle persistableBundle2 = this.A06;
            if (persistableBundle2 == null) {
                persistableBundle2 = new PersistableBundle();
                this.A06 = persistableBundle2;
            }
            C46642Kxp[] c46642KxpArr2 = this.A0Q;
            if (c46642KxpArr2 != null && (length = c46642KxpArr2.length) > 0) {
                persistableBundle2.putInt("extraPersonCount", length);
                int i2 = 0;
                while (true) {
                    C46642Kxp[] c46642KxpArr3 = this.A0Q;
                    if (i2 >= c46642KxpArr3.length) {
                        break;
                    }
                    PersistableBundle persistableBundle3 = this.A06;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("extraPerson_");
                    int i3 = i2 + 1;
                    persistableBundle3.putPersistableBundle(AbstractC202178rm.A1D(sbA08, i3), A00(c46642KxpArr3[i2]));
                    i2 = i3;
                }
            }
            C46477Ktt c46477Ktt2 = this.A08;
            if (c46477Ktt2 != null) {
                this.A06.putString("extraLocusId", c46477Ktt2.A00);
            }
            this.A06.putBoolean("extraLongLived", this.A0N);
            intents.setExtras(this.A06);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC45257KJo.A00(intents, this.A01);
        }
        return intents.build();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    public void A03(Intent intent) {
        Bitmap bitmapCopy;
        Parcelable[] parcelableArr = this.A0P;
        intent.putExtra("android.intent.extra.shortcut.INTENT", parcelableArr[parcelableArr.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.A0B.toString());
        if (this.A09 != null) {
            Drawable activityIcon = null;
            if (this.A0H) {
                PackageManager packageManager = this.A05.getPackageManager();
                ComponentName componentName = this.A04;
                if (componentName != null) {
                    try {
                        activityIcon = packageManager.getActivityIcon(componentName);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    if (activityIcon == null) {
                        activityIcon = this.A05.getApplicationInfo().loadIcon(packageManager);
                    }
                } else {
                    activityIcon = this.A05.getApplicationInfo().loadIcon(packageManager);
                }
            }
            IconCompat iconCompat = this.A09;
            Context context = this.A05;
            iconCompat.A0D(context);
            int i = iconCompat.A02;
            if (i != 1) {
                if (i == 2) {
                    try {
                        Context contextCreatePackageContext = context.createPackageContext(iconCompat.A0C(), 0);
                        if (activityIcon == null) {
                            intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(contextCreatePackageContext, iconCompat.A00));
                            return;
                        }
                        Drawable drawableA00 = AbstractC81853lo.A00(contextCreatePackageContext, iconCompat.A00);
                        if (drawableA00.getIntrinsicWidth() <= 0 || drawableA00.getIntrinsicHeight() <= 0) {
                            int launcherLargeIconSize = ((ActivityManager) contextCreatePackageContext.getSystemService("activity")).getLauncherLargeIconSize();
                            bitmapCopy = Bitmap.createBitmap(launcherLargeIconSize, launcherLargeIconSize, Bitmap.Config.ARGB_8888);
                        } else {
                            bitmapCopy = Bitmap.createBitmap(drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        }
                        drawableA00.setBounds(0, 0, bitmapCopy.getWidth(), bitmapCopy.getHeight());
                        drawableA00.draw(new Canvas(bitmapCopy));
                    } catch (PackageManager.NameNotFoundException e) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Can't find package ");
                        throw new IllegalArgumentException(AbstractC202168rl.A1G(iconCompat.A06, sbA08), e);
                    }
                } else {
                    if (i != 5) {
                        throw AbstractC32971bt.A0O("Icon type not supported for intent shortcuts");
                    }
                    bitmapCopy = IconCompat.A01((Bitmap) iconCompat.A06, true);
                    if (activityIcon != null) {
                    }
                }
                int width = bitmapCopy.getWidth();
                int height = bitmapCopy.getHeight();
                activityIcon.setBounds(width / 2, height / 2, width, height);
                activityIcon.draw(new Canvas(bitmapCopy));
            } else {
                bitmapCopy = (Bitmap) iconCompat.A06;
                if (activityIcon != null) {
                    bitmapCopy = bitmapCopy.copy(bitmapCopy.getConfig(), true);
                    int width2 = bitmapCopy.getWidth();
                    int height2 = bitmapCopy.getHeight();
                    activityIcon.setBounds(width2 / 2, height2 / 2, width2, height2);
                    activityIcon.draw(new Canvas(bitmapCopy));
                }
            }
            intent.putExtra("android.intent.extra.shortcut.ICON", bitmapCopy);
        }
    }
}
