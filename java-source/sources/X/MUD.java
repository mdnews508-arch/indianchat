package X;

import android.graphics.Bitmap;
import androidx.media3.common.util.Util;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes11.dex */
public class MUD extends OG4 {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Bitmap A05;
    public O2S A06;
    public MU4 A07;
    public PAa A08;
    public P91 A09;
    public C52099Ns2 A0A;
    public NVM A0B;
    public NVM A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final ArrayDeque A0G;
    public final MU4 A0H;
    public final P90 A0I;

    public MUD(P90 p90) {
        super(4);
        this.A0I = p90;
        this.A09 = P91.A00;
        this.A0H = new MU4(0);
        this.A0A = C52099Ns2.A02;
        this.A0G = MJm.A0q();
        this.A03 = -9223372036854775807L;
        this.A04 = -9223372036854775807L;
        this.A01 = 0;
        this.A02 = 1;
    }

    private void A01() {
        this.A07 = null;
        this.A01 = 0;
        this.A03 = -9223372036854775807L;
        PAa pAa = this.A08;
        if (pAa != null) {
            pAa.release();
            this.A08 = null;
        }
    }

    @Override // X.OG4
    public void A0N() {
        this.A06 = null;
        this.A0A = C52099Ns2.A02;
        this.A0G.clear();
        A01();
    }

    @Override // X.OG4
    public void A0O(long j, boolean z) {
        this.A02 = Math.min(this.A02, 1);
        this.A0E = false;
        this.A0D = false;
        this.A05 = null;
        this.A0C = null;
        this.A0B = null;
        this.A0F = false;
        this.A07 = null;
        PAa pAa = this.A08;
        if (pAa != null) {
            pAa.flush();
        }
        this.A0G.clear();
    }

    private void A00() throws C48740MTg {
        String str = this.A06.A0b;
        if (str == null || !O8g.A08(str) || !Util.A0T(str)) {
            throw OG4.A0B(this.A06, this, new MU2(), 4005);
        }
        PAa pAa = this.A08;
        if (pAa != null) {
            pAa.release();
        }
        this.A08 = new MUA(((OGe) this.A0I).A00);
    }

    @Override // X.PAd
    public boolean BIP() {
        return this.A0E;
    }

    @Override // X.PAd
    public boolean BMC() {
        int i = this.A02;
        if (i != 3) {
            return i == 0 && this.A0F;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:149:0x025f A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0044 A[EDGE_INSN: B:161:0x0044->B:185:? BREAK  A[LOOP:0: B:14:0x003c->B:150:0x0261], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x004d A[EDGE_INSN: B:180:0x004d->B:22:0x004d BREAK  A[LOOP:1: B:18:0x0044->B:182:0x0044], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0075 A[Catch: MU2 -> 0x0274, PHI: r1
  0x0075: PHI (r1v16 X.MU4) = (r1v15 X.MU4), (r1v24 X.MU4) binds: [B:30:0x0068, B:32:0x0072] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008b A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9 A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f0 A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0100  */
    /* JADX WARN: Code duplicated, block: B:65:0x0110  */
    /* JADX WARN: Code duplicated, block: B:81:0x0135 A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0145  */
    /* JADX WARN: Code duplicated, block: B:85:0x0146 A[Catch: MU2 -> 0x0274, TryCatch #0 {MU2 -> 0x0274, blocks: (B:13:0x0037, B:14:0x003c, B:16:0x0040, B:18:0x0044, B:20:0x0049, B:22:0x004d, B:23:0x0052, B:25:0x005d, B:27:0x0062, B:29:0x0066, B:31:0x006a, B:34:0x0075, B:36:0x007b, B:37:0x008b, B:153:0x026f, B:154:0x0273, B:44:0x009b, B:46:0x00ad, B:49:0x00c9, B:51:0x00d5, B:52:0x00dd, B:54:0x00f0, B:56:0x00fa, B:59:0x0101, B:61:0x0105, B:66:0x0111, B:68:0x011c, B:70:0x0120, B:77:0x012e, B:82:0x0139, B:86:0x014a, B:87:0x014c, B:85:0x0146, B:81:0x0135, B:48:0x00b9, B:90:0x0154, B:91:0x015f, B:93:0x0163, B:98:0x016e, B:100:0x017d, B:102:0x0183, B:104:0x0187, B:105:0x0194, B:107:0x019f, B:108:0x01a3, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:117:0x01c6, B:124:0x01d3, B:127:0x01d9, B:128:0x0202, B:129:0x0204, B:131:0x0216, B:152:0x026a, B:139:0x0227, B:140:0x0229, B:142:0x0231, B:144:0x023d, B:145:0x0246, B:147:0x024b, B:150:0x0261, B:149:0x025f, B:121:0x01cd), top: B:159:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0152  */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x00fa, please report this as an issue */
    @Override // X.PAd
    public void CH9(long j, long j2) throws C48740MTg {
        Bitmap bitmapCreateBitmap;
        NVM nvm;
        boolean z;
        int iA0J;
        ByteBuffer byteBuffer;
        boolean z2;
        MU4 mu4;
        boolean z3;
        NVM nvm2;
        long j3;
        boolean z4;
        NVM nvm3;
        boolean z5;
        int i;
        boolean z6;
        int i2;
        MU4 mu5;
        if (this.A0E) {
            return;
        }
        if (this.A06 == null) {
            C50897NSa c50897NSa = super.A0G;
            c50897NSa.A01 = null;
            c50897NSa.A00 = null;
            MU4 mu6 = this.A0H;
            mu6.clear();
            int iA0J2 = A0J(mu6, c50897NSa, 2);
            if (iA0J2 != -5) {
                if (iA0J2 == -4) {
                    AbstractC48623MLl.A09(AbstractC51848Nnh.A00(mu6));
                    this.A0D = true;
                    this.A0E = true;
                    return;
                }
                return;
            }
            O2S o2s = c50897NSa.A00;
            AbstractC48623MLl.A05(o2s);
            this.A06 = o2s;
            A00();
        }
        try {
            AbstractC48628MLq.A01("drainAndFeedDecoder");
            while (true) {
                Bitmap bitmap = this.A05;
                if ((bitmap != null && this.A0C == null) || (this.A02 == 0 && super.A01 != 2)) {
                    break;
                    break;
                }
                if (bitmap != null) {
                    if (!this.A0F) {
                        break;
                    } else {
                        break;
                    }
                }
                Object obj = this.A08;
                AbstractC48623MLl.A05(obj);
                MTz mTz = (MTz) ((AbstractC52765OFa) obj).AKW();
                if (mTz == null) {
                    break;
                }
                if (AbstractC51848Nnh.A00(mTz)) {
                    if (this.A01 != 3) {
                        mTz.release();
                        if (!this.A0G.isEmpty()) {
                            break;
                        }
                        this.A0E = true;
                        break;
                    }
                    A01();
                    AbstractC48623MLl.A05(this.A06);
                    A00();
                    break;
                }
                AbstractC48623MLl.A07(mTz.A00, "Non-EOS buffer came back from the decoder without bitmap.");
                this.A05 = mTz.A00;
                mTz.release();
                if (!this.A0F || (bitmapCreateBitmap = this.A05) == null || (nvm = this.A0C) == null) {
                    break;
                }
                O2S o2s2 = this.A06;
                AbstractC48623MLl.A05(o2s2);
                int i3 = o2s2.A0O;
                if ((i3 != 1 || o2s2.A0P != 1) && i3 != -1) {
                    z = o2s2.A0P != -1;
                }
                if (nvm.A00 == null) {
                    if (z) {
                        int i4 = nvm.A01;
                        int width = bitmapCreateBitmap.getWidth();
                        O2S o2s3 = this.A06;
                        AbstractC48623MLl.A05(o2s3);
                        int i5 = width / o2s3.A0O;
                        int height = this.A05.getHeight();
                        O2S o2s4 = this.A06;
                        AbstractC48623MLl.A05(o2s4);
                        int i6 = height / o2s4.A0P;
                        int i7 = o2s4.A0O;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.A05, (i4 % i7) * i5, (i4 / i7) * i6, i5, i6);
                    }
                    nvm.A00 = bitmapCreateBitmap;
                }
                NVM nvm4 = this.A0C;
                AbstractC48623MLl.A05(nvm4.A00);
                long j4 = nvm4.A02;
                long j5 = j4 - j;
                boolean zA1X = AbstractC466225p.A1X(super.A01, 2);
                int i8 = this.A02;
                if (i8 == 0) {
                    if (!zA1X) {
                        if (j5 >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                            break;
                            break;
                        }
                    }
                } else if (i8 != 1) {
                    if (i8 != 3) {
                        throw J27.A0Z();
                    }
                    if (j5 >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        break;
                    }
                }
                this.A04 = j4;
                while (true) {
                    ArrayDeque arrayDeque = this.A0G;
                    if (arrayDeque.isEmpty() || j4 < ((C52099Ns2) arrayDeque.peek()).A00) {
                        break;
                    } else {
                        this.A0A = (C52099Ns2) arrayDeque.removeFirst();
                    }
                }
                this.A02 = 3;
                if (z) {
                    NVM nvm5 = this.A0C;
                    AbstractC48623MLl.A05(nvm5);
                    int i9 = nvm5.A01;
                    O2S o2s5 = this.A06;
                    AbstractC48623MLl.A05(o2s5);
                    if (i9 == (o2s5.A0P * o2s5.A0O) - 1) {
                        this.A05 = null;
                    }
                } else {
                    this.A05 = null;
                }
                this.A0C = this.A0B;
                this.A0B = null;
            }
            while (true) {
                if (this.A0F && this.A0C != null) {
                    break;
                }
                C50897NSa c50897NSa2 = super.A0G;
                c50897NSa2.A01 = null;
                c50897NSa2.A00 = null;
                PAa pAa = this.A08;
                if (pAa == null || this.A01 == 3 || this.A0D) {
                    break;
                }
                MU4 mu7 = this.A07;
                if (mu7 == null) {
                    mu7 = (MU4) pAa.AKR();
                    this.A07 = mu7;
                    if (mu7 == null) {
                        break;
                    }
                    if (this.A01 == 2) {
                        mu7.flags = 4;
                        PAa pAa2 = this.A08;
                        AbstractC48623MLl.A05(pAa2);
                        pAa2.CDq(mu7);
                        this.A07 = null;
                        this.A01 = 3;
                        break;
                    }
                    iA0J = A0J(mu7, c50897NSa2, 0);
                    if (iA0J != -5) {
                        O2S o2s6 = c50897NSa2.A00;
                        AbstractC48623MLl.A05(o2s6);
                        this.A06 = o2s6;
                        this.A01 = 2;
                    } else if (iA0J != -4) {
                        this.A07.A00();
                        byteBuffer = this.A07.A02;
                        AbstractC48623MLl.A05(byteBuffer);
                        if (byteBuffer.remaining() <= 0) {
                            mu5 = this.A07;
                            AbstractC48623MLl.A05(mu5);
                            z2 = false;
                            if (AbstractC51848Nnh.A00(mu5)) {
                                z2 = true;
                                PAa pAa3 = this.A08;
                                AbstractC48623MLl.A05(pAa3);
                                MU4 mu8 = this.A07;
                                AbstractC48623MLl.A05(mu8);
                                pAa3.CDq(mu8);
                                this.A00 = 0;
                            }
                        } else {
                            z2 = true;
                            PAa pAa4 = this.A08;
                            AbstractC48623MLl.A05(pAa4);
                            MU4 mu9 = this.A07;
                            AbstractC48623MLl.A05(mu9);
                            pAa4.CDq(mu9);
                            this.A00 = 0;
                        }
                        mu4 = this.A07;
                        AbstractC48623MLl.A05(mu4);
                        z3 = true;
                        if (AbstractC51848Nnh.A00(mu4)) {
                            int i10 = this.A00;
                            nvm2 = new NVM(i10, mu4.A00);
                            this.A0B = nvm2;
                            this.A00 = i10 + 1;
                            if (this.A0F) {
                                this.A0C = nvm2;
                                this.A0B = null;
                            } else {
                                j3 = nvm2.A02;
                                if (j3 - TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS <= j) {
                                    z4 = j <= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS + j3;
                                }
                                nvm3 = this.A0C;
                                if (nvm3 == null && nvm3.A02 <= j) {
                                    z5 = j < j3;
                                }
                                O2S o2s7 = this.A06;
                                AbstractC48623MLl.A05(o2s7);
                                i = o2s7.A0O;
                                z6 = true;
                                if (i != -1 && (i2 = o2s7.A0P) != -1 && nvm2.A01 != (i2 * i) - 1) {
                                    z6 = false;
                                }
                                if (!z4 && !z5 && !z6) {
                                    z3 = false;
                                }
                                this.A0F = z3;
                                if (z5 || z4) {
                                    this.A0C = nvm2;
                                    this.A0B = null;
                                }
                            }
                            this.A03 = Math.max(this.A03, mu4.A00);
                            if (z2) {
                                this.A07 = null;
                            } else {
                                mu4.clear();
                            }
                            if (!this.A0F) {
                                break;
                            }
                        } else {
                            this.A0F = true;
                            this.A0D = true;
                            this.A07 = null;
                            break;
                        }
                    } else if (iA0J != -3) {
                        break;
                    } else {
                        throw J27.A0Z();
                    }
                } else {
                    if (this.A01 == 2) {
                        mu7.flags = 4;
                        PAa pAa5 = this.A08;
                        AbstractC48623MLl.A05(pAa5);
                        pAa5.CDq(mu7);
                        this.A07 = null;
                        this.A01 = 3;
                        break;
                    }
                    iA0J = A0J(mu7, c50897NSa2, 0);
                    if (iA0J != -5) {
                        O2S o2s8 = c50897NSa2.A00;
                        AbstractC48623MLl.A05(o2s8);
                        this.A06 = o2s8;
                        this.A01 = 2;
                    } else if (iA0J != -4) {
                        this.A07.A00();
                        byteBuffer = this.A07.A02;
                        AbstractC48623MLl.A05(byteBuffer);
                        if (byteBuffer.remaining() <= 0) {
                            mu5 = this.A07;
                            AbstractC48623MLl.A05(mu5);
                            z2 = false;
                            if (AbstractC51848Nnh.A00(mu5)) {
                                z2 = true;
                                PAa pAa6 = this.A08;
                                AbstractC48623MLl.A05(pAa6);
                                MU4 mu10 = this.A07;
                                AbstractC48623MLl.A05(mu10);
                                pAa6.CDq(mu10);
                                this.A00 = 0;
                            }
                        } else {
                            z2 = true;
                            PAa pAa7 = this.A08;
                            AbstractC48623MLl.A05(pAa7);
                            MU4 mu11 = this.A07;
                            AbstractC48623MLl.A05(mu11);
                            pAa7.CDq(mu11);
                            this.A00 = 0;
                        }
                        mu4 = this.A07;
                        AbstractC48623MLl.A05(mu4);
                        z3 = true;
                        if (AbstractC51848Nnh.A00(mu4)) {
                            int i11 = this.A00;
                            nvm2 = new NVM(i11, mu4.A00);
                            this.A0B = nvm2;
                            this.A00 = i11 + 1;
                            if (this.A0F) {
                                j3 = nvm2.A02;
                                if (j3 - TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS <= j) {
                                    if (j <= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS + j3) {
                                    }
                                }
                                nvm3 = this.A0C;
                                if (nvm3 == null) {
                                }
                                O2S o2s9 = this.A06;
                                AbstractC48623MLl.A05(o2s9);
                                i = o2s9.A0O;
                                z6 = true;
                                if (i != -1) {
                                    z6 = false;
                                }
                                if (!z4) {
                                    z3 = false;
                                }
                                this.A0F = z3;
                                if (z5) {
                                    this.A0C = nvm2;
                                    this.A0B = null;
                                } else {
                                    this.A0C = nvm2;
                                    this.A0B = null;
                                }
                            } else {
                                this.A0C = nvm2;
                                this.A0B = null;
                            }
                            this.A03 = Math.max(this.A03, mu4.A00);
                            if (z2) {
                                this.A07 = null;
                            } else {
                                mu4.clear();
                            }
                            if (!this.A0F) {
                                break;
                                break;
                            }
                        } else {
                            this.A0F = true;
                            this.A0D = true;
                            this.A07 = null;
                            break;
                        }
                    } else if (iA0J != -3) {
                        break;
                    } else {
                        throw J27.A0Z();
                    }
                }
            }
            AbstractC48628MLq.A00();
        } catch (MU2 e) {
            throw OG4.A0B(null, this, e, 4003);
        }
    }

    @Override // X.P51
    public int CYN(O2S o2s) {
        int i;
        String str = o2s.A0b;
        if (str == null || !O8g.A08(str)) {
            i = 0;
        } else {
            boolean zA0T = Util.A0T(str);
            i = 1;
            if (zA0T) {
                i = 4;
            }
        }
        return i | 128;
    }

    @Override // X.PAd, X.P51
    public String getName() {
        return "ImageRenderer";
    }

    @Override // X.OG4
    public void A0M() {
        A01();
        this.A02 = Math.min(this.A02, 1);
    }

    @Override // X.OG4
    public void A0P(boolean z, boolean z2) {
        this.A02 = z2 ? 1 : 0;
    }
}
