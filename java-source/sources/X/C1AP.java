package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import java.util.UUID;

/* JADX INFO: renamed from: X.1AP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1AP implements C0AH {
    public final InterfaceC001500s A01 = C00C.A00(5);
    public final C016207r A09 = (C016207r) C00C.A02(56);
    public final C0JT A0D = (C0JT) C00C.A02(2025);
    public final Context A00 = C00I.A00();
    public final InterfaceC016307s A0C = (InterfaceC016307s) C00C.A02(99);
    public final C08Y A04 = (C08Y) C00C.A02(198);
    public final C1AQ A0E = (C1AQ) C00C.A02(1292);
    public final C15540my A07 = (C15540my) C00C.A02(4503);
    public final C018108m A0B = (C018108m) C00C.A02(206);
    public final C1AV A08 = (C1AV) C00C.A02(5584);
    public final C13250j3 A06 = (C13250j3) C00C.A02(2124);
    public final Optional A02 = C00S.A01(425);
    public final C1AW A0A = (C1AW) C00C.A02(6285);
    public final C1AX A03 = (C1AX) C00C.A02(1027);
    public final C1AY A05 = (C1AY) C00S.A03(2956);

    public static void A02(Intent intent) {
        if (intent.getIntExtra("mat_entry_point", 0) == 0) {
            intent.putExtra("mat_entry_point", 51);
        }
    }

    public void A08(C0DF c0df, String str) {
        A09(c0df, str, false);
    }

    public static C46624KxP A00(Context context, C1AY c1ay) {
        C46713Kzw c46713Kzw = new C46713Kzw(context, "open_camera");
        String string = context.getString(R.string._name_removed__res_0x7f123cf7);
        C46624KxP c46624KxP = c46713Kzw.A00;
        c46624KxP.A0B = string;
        c46624KxP.A09 = IconCompat.A02(context, R.drawable.ic_shortcut_camera_alt);
        c46713Kzw.A02(c1ay.A01(context, null, 31, 9).addFlags(MessageSchema.REQUIRED_MASK).setAction("android.intent.action.VIEW"));
        return c46713Kzw.A01();
    }

    public static C46624KxP A01(C1AP c1ap, C0DF c0df, boolean z) {
        Bitmap bitmapA04;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c1ap.A01.get()).A02(), 1393);
        Context context = c1ap.A00;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C00K.A05(abstractC02700CiA09);
        C15540my c15540my = c1ap.A07;
        String strA02 = AbstractC37418GbK.A02(c15540my.A0Y(abstractC02700CiA09));
        String rawString = abstractC02700CiA09.getRawString();
        C000700h.A0A(rawString, 2);
        Intent intentA04 = C29U.A04(context, 0);
        intentA04.setAction("android.intent.action.MAIN");
        intentA04.addFlags(335544320);
        intentA04.putExtra("jid", rawString);
        intentA04.putExtra("displayname", strA02);
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (C1FP.A08(c0df.A09())) {
            intentA04.putExtra("bot_metrics_entrypoint", "APP_SHORTCUT");
            intentA04.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
        }
        A02(intentA04);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d78);
        if (z) {
            bitmapA04 = c1ap.A08.A04(context, c0df, "WaShortcutsHelper.createConversationShortcutInfo", context.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), dimensionPixelSize, false);
            if (bitmapA04 == null) {
                bitmapA04 = c1ap.A0E.A05(context, c0df, null);
                if (bitmapA04.getWidth() != dimensionPixelSize || bitmapA04.getHeight() != dimensionPixelSize) {
                    bitmapA04 = Bitmap.createScaledBitmap(bitmapA04, dimensionPixelSize, dimensionPixelSize, true);
                }
            }
        } else {
            bitmapA04 = null;
        }
        C3HK.A01(intentA04, "ShortcutIntentHelper");
        if (strA02 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("jid->");
            sb.append(c0df.A09().getObfuscatedString());
            sb.append(", displayName empty->");
            sb.append(TextUtils.isEmpty(c15540my.A0Y(abstractC02700CiA09)));
            sb.append(", getEscapeEmojiByBox empty->");
            sb.append(TextUtils.isEmpty(AbstractC37418GbK.A02(c15540my.A0Y(abstractC02700CiA09))));
            sb.append(", pushName empty->");
            sb.append(TextUtils.isEmpty(c0df.A07().A00.A0m));
            sb.append(", hasKey->");
            C685939f c685939f = c0df.A02;
            boolean z2 = false;
            sb.append(c685939f != null);
            sb.append(", rawContactIdPositive->");
            if (c685939f != null && c685939f.A00 > 0) {
                z2 = true;
            }
            sb.append(z2);
            c0ag.A0f("UnexpectedNull/WaShortcutsHelper/ShortcutName", sb.toString(), true);
        }
        C46713Kzw c46713Kzw = new C46713Kzw(context, abstractC02700CiA09.getRawString());
        c46713Kzw.A02(intentA04);
        C46624KxP c46624KxP = c46713Kzw.A00;
        c46624KxP.A0B = strA02;
        if (bitmapA04 != null) {
            c46624KxP.A09 = IconCompat.A04(bitmapA04);
        }
        return c46713Kzw.A01();
    }

    public void A03() {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 1393);
        com.whatsapp.infra.logging.Log.i("WaShortcutsHelper/deletealldynamicshortcuts");
        C1AX c1ax = this.A03;
        C46743L3r.A05((Context) c1ax.A0P.getValue());
        if (Build.VERSION.SDK_INT >= 30) {
            com.whatsapp.infra.logging.Log.i("WaShortcutsHelper/deleteallcachedshortcuts");
            try {
                c1ax.A09();
            } catch (IllegalStateException e) {
                c0ag.A0f("WaShortcutsHelper/removeAllAppShortcuts", e.getMessage(), true);
            }
        }
    }

    public void A04() {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 1393);
        if (Build.VERSION.SDK_INT >= 26) {
            com.whatsapp.infra.logging.Log.i("WaShortcutsHelper/removeAllChannelShortcuts");
            try {
                this.A03.A08();
            } catch (IllegalArgumentException | IllegalStateException e) {
                c0ag.A0f("WaShortcutsHelper/removeAllChannelShortcuts", e.getMessage(), true);
            }
        }
    }

    public void A05() {
        this.A0C.CJa("WaShortcutsHelper/updateAppShortcuts", new RunnableC192388at(this, 27));
    }

    public void A06(C0DF c0df) {
        Context context = this.A00;
        C46624KxP c46624KxPA01 = A01(this, c0df, true);
        if (C46743L3r.A0B(context)) {
            C46743L3r.A07(context, c46624KxPA01);
            if (Build.VERSION.SDK_INT >= 26) {
                return;
            }
        } else {
            Intent intentA01 = C46743L3r.A01(context, c46624KxPA01);
            intentA01.setAction("com.android.launcher.action.INSTALL_SHORTCUT");
            context.sendBroadcast(intentA01);
        }
        this.A0D.A0A(R.string._name_removed__res_0x7f121124, 1);
    }

    public void A07(C0DF c0df) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 1393);
        Context context = this.A00;
        if (Build.VERSION.SDK_INT < 26) {
            Intent intentA01 = C46743L3r.A01(context, A01(this, c0df, false));
            intentA01.setAction("com.android.launcher.action.UNINSTALL_SHORTCUT");
            context.sendBroadcast(intentA01);
        } else {
            try {
                this.A03.A0B(c0df);
            } catch (IllegalArgumentException | IllegalStateException e) {
                c0ag.A0f("WaShortcutsHelper/uninstallConversationShortcut", e.getMessage(), true);
            }
        }
    }

    public void A09(C0DF c0df, String str, boolean z) {
        AbstractC02700Ci abstractC02700CiA09;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 1393);
        if (C0D0.A0i(c0df.A09()) || AbstractC27051Ft.A04(c0df) || (abstractC02700CiA09 = c0df.A09()) == null) {
            return;
        }
        C1AX c1ax = this.A03;
        if (((C06180Rb) ((C05860Pv) c1ax.A02.A00.get()).A04.A00.get()).A02()) {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (C1FP.A08(abstractC02700CiA09)) {
                return;
            }
        }
        if (str == null) {
            str = this.A07.A0K(c0df);
        }
        boolean z2 = str != null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (z2) {
                com.whatsapp.infra.logging.Log.i("WaShortcutsHelper/publishShortcut");
                try {
                    c1ax.A0D(c0df, str, z);
                    return;
                } catch (IllegalArgumentException | IllegalStateException e) {
                    c0ag.A0f("WaShortcutsHelper/publishShortcut", e.getMessage(), true);
                    return;
                }
            }
        } else if (z2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No valid display name for contact ");
        sb.append(c0df);
        com.whatsapp.infra.logging.Log.e(sb.toString(), new Throwable());
    }

    public void A0A(AbstractC02700Ci abstractC02700Ci) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 1393);
        if (Build.VERSION.SDK_INT >= 30) {
            com.whatsapp.infra.logging.Log.i("WaShortcutsHelper/removeShortcutFromCache");
            try {
                this.A03.A0E(abstractC02700Ci);
            } catch (IllegalStateException e) {
                c0ag.A0f("WaShortcutsHelper/removeShortcutFromCache", e.getMessage(), true);
            }
        }
    }

    public void A0B(AbstractC02700Ci abstractC02700Ci) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 1393);
        if (Build.VERSION.SDK_INT >= 30) {
            C0DF c0dfA06 = this.A06.A06(abstractC02700Ci);
            if (c0dfA06 == null) {
                com.whatsapp.infra.logging.Log.i("WaShortcutsHelper/updateShortPhoto no contact for jid");
                return;
            }
            com.whatsapp.infra.logging.Log.i("WaShortcutsHelper/updateShortPhoto");
            try {
                this.A03.A0C(c0dfA06);
            } catch (IllegalArgumentException | IllegalStateException e) {
                c0ag.A0f("WaShortcutsHelper/updateShortPhoto", e.getMessage(), true);
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "WaShortcutsHelper";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        InterfaceC001500s interfaceC001500s = this.A0B.A1J;
        if (((C0FE) interfaceC001500s.get()).A02().getInt("sharing_shortcuts_version", 0) != 2) {
            if (this.A04.BKE()) {
                this.A03.A0A(this.A02);
            }
            ((C0FE) interfaceC001500s.get()).A01().putInt("sharing_shortcuts_version", 2).apply();
        }
    }
}
