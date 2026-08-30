package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.7kW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173987kW {
    public final InterfaceC001500s A04 = AbstractC466025n.A0r();
    public final InterfaceC001500s A00 = AbstractC466025n.A0F();
    public final InterfaceC001500s A05 = AnonymousClass056.A00(1126);
    public final InterfaceC001500s A01 = AbstractC148856g7.A0C();
    public final InterfaceC001500s A03 = C05D.A00(4715);
    public final InterfaceC001500s A02 = AbstractC466025n.A0G();

    /* JADX WARN: Code duplicated, block: B:100:0x020d A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:101:0x021b A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0224 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x022e A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x01d2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0228 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x0064 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0074  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0083 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0095 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ab A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c2 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0106 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0110 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0114 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0125 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x012f A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0144 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x014a A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014e A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x015e A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0171 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0177 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0183 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0193 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01a4 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ae A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01c6 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8 A[Catch: 08k -> 0x025a, SQLiteDiskIOException -> 0x027a, TryCatch #3 {08k -> 0x025a, SQLiteDiskIOException -> 0x027a, blocks: (B:3:0x0018, B:5:0x0022, B:7:0x003a, B:8:0x0044, B:10:0x0050, B:40:0x00da, B:42:0x00e0, B:43:0x00e4, B:45:0x00ea, B:46:0x00f0, B:48:0x00f5, B:50:0x00fe, B:19:0x0064, B:23:0x0078, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:30:0x0095, B:32:0x0099, B:34:0x00ab, B:36:0x00b4, B:38:0x00c2, B:39:0x00d2, B:51:0x0106, B:52:0x0110, B:54:0x0114, B:56:0x0125, B:58:0x012f, B:59:0x013e, B:61:0x0144, B:76:0x0193, B:77:0x019e, B:79:0x01a4, B:80:0x01a8, B:82:0x01ae, B:84:0x01b8, B:85:0x01bc, B:87:0x01c6, B:88:0x01d2, B:90:0x01d8, B:92:0x01e0, B:94:0x01e6, B:97:0x0203, B:98:0x0207, B:100:0x020d, B:101:0x021b, B:103:0x0224, B:104:0x0228, B:106:0x022e, B:108:0x0236, B:110:0x023c, B:62:0x014a, B:64:0x014e, B:66:0x015e, B:68:0x0171, B:70:0x0177, B:72:0x017d, B:74:0x0183, B:113:0x0255, B:114:0x0259, B:75:0x0186, B:112:0x0250), top: B:124:0x0018, inners: #4 }] */
    public final HashSet A00(Cursor cursor, AbstractC02700Ci abstractC02700Ci, Long[] lArr) throws IllegalAccessException, InvocationTargetException {
        AbstractC02700Ci abstractC02700CiA01;
        C1DO c1doA05;
        boolean zA06;
        C1PW c1pw;
        C148996gL c148996gL;
        String strAmU;
        File fileA08;
        List<C148996gL> listA11;
        File fileA09;
        final C17110pZ c17110pZ;
        final C1DO c1do;
        Iterator it;
        final int i;
        final ArrayList arrayListA0W;
        FutureTask futureTask;
        InterfaceC016307s interfaceC016307sA18;
        String str;
        C17110pZ c17110pZ2;
        C1PT c1ptA0r;
        C66I c66iA00;
        C1P8 c1p8;
        InterfaceC001500s interfaceC001500s;
        C30261So c30261So;
        Number number;
        boolean z;
        C000700h.A0A(cursor, 0);
        C0K1 c0k1 = new C0K1("msgstore/deletemedia/batch/files");
        HashSet hashSetA1D = AbstractC465925m.A1D();
        try {
            if (cursor.moveToFirst()) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("remove_files");
                int columnIndex = cursor.getColumnIndex("message_type");
                int columnIndex2 = cursor.getColumnIndex("raw_string");
                if (abstractC02700Ci == null) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    abstractC02700CiA01 = C02760Cq.A01(cursor.getString(columnIndex2));
                } else {
                    abstractC02700CiA01 = abstractC02700Ci;
                }
                do {
                    int i2 = cursor.getInt(columnIndex);
                    if (AbstractC29211Oj.A0J(i2) || AbstractC29211Oj.A0L(i2)) {
                        c1doA05 = AbstractC148866g8.A0S(this.A04).A02.A05(cursor, abstractC02700CiA01, true, false);
                        if (c1doA05 != null) {
                            throw AbstractC466125o.A13();
                        }
                        if (lArr != null) {
                            c30261So = new C30261So(lArr);
                            while (true) {
                                if (!c30261So.hasNext()) {
                                    number = (Number) c30261So.next();
                                    if (number == null && c1doA05.A0b(number.longValue())) {
                                        if (c1doA05 instanceof C1P8) {
                                            c1p8 = (C1P8) c1doA05;
                                            interfaceC001500s = this.A03;
                                            interfaceC001500s.get();
                                            C000700h.A0A(c1p8, 0);
                                            if (c1p8.A0b(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET) || c1p8.A0a(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED)) {
                                                if (AbstractC465925m.A0c(this.A00).A0w(421)) {
                                                    futureTask = new FutureTask(new CallableC192748bT(this, c1p8, 0));
                                                    interfaceC016307sA18 = AbstractC466025n.A18(this.A02);
                                                    interfaceC016307sA18.CJT(futureTask);
                                                    arrayListA0W2.add(futureTask);
                                                } else {
                                                    ((C173117j1) interfaceC001500s.get()).A00(c1p8);
                                                }
                                            }
                                        } else if (c1doA05 instanceof C1PL) {
                                            c17110pZ2 = (C17110pZ) this.A01.get();
                                            if (c1doA05.A0a(4194304L)) {
                                                c1ptA0r = AbstractC148856g7.A0r(c1doA05, C66I.class);
                                                if (!c1ptA0r.A03) {
                                                    ((C1D1) c17110pZ2.A00.get()).A0D(c1ptA0r);
                                                }
                                                c66iA00 = AbstractC122585dP.A00(c1doA05);
                                                if (c66iA00 == null) {
                                                    com.whatsapp.infra.logging.Log.e("MediaCoreMessageStore/deleteExtendedMediaData/extendedMediaDataMap is null");
                                                } else {
                                                    listA11 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(c66iA00.A00));
                                                    zA06 = true;
                                                    c1do = c1doA05;
                                                    c17110pZ = c17110pZ2;
                                                    if (!listA11.isEmpty()) {
                                                        it = listA11.iterator();
                                                        while (it.hasNext()) {
                                                            str = ((C148996gL) it.next()).A0W;
                                                            if (str != null) {
                                                                hashSetA1D.add(str);
                                                            }
                                                        }
                                                        if (c17110pZ.A01.A0w(421)) {
                                                            int i3 = c1do.A05;
                                                            i = c1do.A0h;
                                                            arrayListA0W = AbstractC32971bt.A0W();
                                                            for (C148996gL c148996gL2 : listA11) {
                                                                if (c148996gL2 == null && c148996gL2.A08() != null) {
                                                                    int iA01 = c17110pZ.A04.A01(c148996gL2.A08(), i, 1, false, false);
                                                                    if ((C15030m4.A05(i, i3) | zA06) && iA01 < 0) {
                                                                        arrayListA0W.add(c148996gL2);
                                                                    }
                                                                }
                                                            }
                                                            if (!arrayListA0W.isEmpty()) {
                                                                futureTask = new FutureTask(new Callable() { // from class: X.8bV
                                                                    @Override // java.util.concurrent.Callable
                                                                    public final Object call() throws IllegalAccessException, InvocationTargetException {
                                                                        File fileA010;
                                                                        C17110pZ c17110pZ3 = c17110pZ;
                                                                        List<C148996gL> list = arrayListA0W;
                                                                        C1DO c1do2 = c1do;
                                                                        int i4 = i;
                                                                        for (C148996gL c148996gL3 : list) {
                                                                            if (c148996gL3 != null && (fileA010 = c148996gL3.A08()) != null) {
                                                                                if (c148996gL3.A08() != null) {
                                                                                    c148996gL3.A0F = 0L;
                                                                                    c148996gL3.A09(null);
                                                                                    c148996gL3.A0p = false;
                                                                                    c148996gL3.A0q = false;
                                                                                    c17110pZ3.A09(c1do2);
                                                                                }
                                                                                c17110pZ3.A04.A05(fileA010, i4);
                                                                            }
                                                                        }
                                                                        return AbstractC466125o.A12();
                                                                    }
                                                                });
                                                                interfaceC016307sA18 = c17110pZ.A03;
                                                                interfaceC016307sA18.CJT(futureTask);
                                                                arrayListA0W2.add(futureTask);
                                                            }
                                                        } else {
                                                            c17110pZ.A0A(c1do, listA11, zA06, false);
                                                            if (!listA11.isEmpty()) {
                                                                for (C148996gL c148996gL3 : listA11) {
                                                                    if (c148996gL3 == null && c148996gL3.A08() != null) {
                                                                        c148996gL3.A0F = 0L;
                                                                        c148996gL3.A09(null);
                                                                        c148996gL3.A0p = false;
                                                                        c148996gL3.A0q = false;
                                                                        c17110pZ.A09(c1do);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (c1doA05 instanceof C1PW) {
                                            zA06 = C0KW.A06(cursor, columnIndexOrThrow);
                                            c1pw = (C1PW) c1doA05;
                                            c148996gL = c1pw.A01;
                                            strAmU = c1pw.AmU();
                                            if (strAmU != null) {
                                                C000700h.A06(strAmU.substring(0, Math.min(8, strAmU.length())));
                                            }
                                            if (c148996gL != null) {
                                                fileA08 = c148996gL.A08();
                                                if (fileA08 != null && fileA08.exists()) {
                                                    fileA09 = c148996gL.A08();
                                                    if (fileA09 == null) {
                                                        throw AbstractC466125o.A13();
                                                    }
                                                    fileA09.length();
                                                }
                                                listA11 = AbstractC81783lh.A11(c148996gL);
                                                c1do = c1pw;
                                                c17110pZ = (C17110pZ) this.A01.get();
                                                if (!listA11.isEmpty()) {
                                                    it = listA11.iterator();
                                                    while (it.hasNext()) {
                                                        str = ((C148996gL) it.next()).A0W;
                                                        if (str != null) {
                                                            hashSetA1D.add(str);
                                                        }
                                                    }
                                                    if (c17110pZ.A01.A0w(421)) {
                                                        int i4 = c1do.A05;
                                                        i = c1do.A0h;
                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                        while (r17.hasNext()) {
                                                            if (c148996gL2 == null) {
                                                            }
                                                        }
                                                        if (!arrayListA0W.isEmpty()) {
                                                            futureTask = new FutureTask(new Callable() { // from class: X.8bV
                                                                @Override // java.util.concurrent.Callable
                                                                public final Object call() throws IllegalAccessException, InvocationTargetException {
                                                                    File fileA010;
                                                                    C17110pZ c17110pZ3 = c17110pZ;
                                                                    List<C148996gL> list = arrayListA0W;
                                                                    C1DO c1do2 = c1do;
                                                                    int i5 = i;
                                                                    for (C148996gL c148996gL4 : list) {
                                                                        if (c148996gL4 != null && (fileA010 = c148996gL4.A08()) != null) {
                                                                            if (c148996gL4.A08() != null) {
                                                                                c148996gL4.A0F = 0L;
                                                                                c148996gL4.A09(null);
                                                                                c148996gL4.A0p = false;
                                                                                c148996gL4.A0q = false;
                                                                                c17110pZ3.A09(c1do2);
                                                                            }
                                                                            c17110pZ3.A04.A05(fileA010, i5);
                                                                        }
                                                                    }
                                                                    return AbstractC466125o.A12();
                                                                }
                                                            });
                                                            interfaceC016307sA18 = c17110pZ.A03;
                                                            interfaceC016307sA18.CJT(futureTask);
                                                            arrayListA0W2.add(futureTask);
                                                        }
                                                    } else {
                                                        c17110pZ.A0A(c1do, listA11, zA06, false);
                                                        if (!listA11.isEmpty()) {
                                                            while (r13.hasNext()) {
                                                                if (c148996gL3 == null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (c1doA05 instanceof C1P8) {
                            c1p8 = (C1P8) c1doA05;
                            interfaceC001500s = this.A03;
                            interfaceC001500s.get();
                            C000700h.A0A(c1p8, 0);
                            if (c1p8.A0b(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET)) {
                                if (AbstractC465925m.A0c(this.A00).A0w(421)) {
                                    futureTask = new FutureTask(new CallableC192748bT(this, c1p8, 0));
                                    interfaceC016307sA18 = AbstractC466025n.A18(this.A02);
                                    interfaceC016307sA18.CJT(futureTask);
                                    arrayListA0W2.add(futureTask);
                                } else {
                                    ((C173117j1) interfaceC001500s.get()).A00(c1p8);
                                }
                            } else if (AbstractC465925m.A0c(this.A00).A0w(421)) {
                                futureTask = new FutureTask(new CallableC192748bT(this, c1p8, 0));
                                interfaceC016307sA18 = AbstractC466025n.A18(this.A02);
                                interfaceC016307sA18.CJT(futureTask);
                                arrayListA0W2.add(futureTask);
                            } else {
                                ((C173117j1) interfaceC001500s.get()).A00(c1p8);
                            }
                        } else if (c1doA05 instanceof C1PL) {
                            c17110pZ2 = (C17110pZ) this.A01.get();
                            if (c1doA05.A0a(4194304L)) {
                                c1ptA0r = AbstractC148856g7.A0r(c1doA05, C66I.class);
                                if (!c1ptA0r.A03) {
                                    ((C1D1) c17110pZ2.A00.get()).A0D(c1ptA0r);
                                }
                                c66iA00 = AbstractC122585dP.A00(c1doA05);
                                if (c66iA00 == null) {
                                    com.whatsapp.infra.logging.Log.e("MediaCoreMessageStore/deleteExtendedMediaData/extendedMediaDataMap is null");
                                } else {
                                    listA11 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(c66iA00.A00));
                                    zA06 = true;
                                    c1do = c1doA05;
                                    c17110pZ = c17110pZ2;
                                    if (!listA11.isEmpty()) {
                                        it = listA11.iterator();
                                        while (it.hasNext()) {
                                            str = ((C148996gL) it.next()).A0W;
                                            if (str != null) {
                                                hashSetA1D.add(str);
                                            }
                                        }
                                        if (c17110pZ.A01.A0w(421)) {
                                            int i5 = c1do.A05;
                                            i = c1do.A0h;
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            while (r17.hasNext()) {
                                                if (c148996gL2 == null) {
                                                }
                                            }
                                            if (!arrayListA0W.isEmpty()) {
                                                futureTask = new FutureTask(new Callable() { // from class: X.8bV
                                                    @Override // java.util.concurrent.Callable
                                                    public final Object call() throws IllegalAccessException, InvocationTargetException {
                                                        File fileA010;
                                                        C17110pZ c17110pZ3 = c17110pZ;
                                                        List<C148996gL> list = arrayListA0W;
                                                        C1DO c1do2 = c1do;
                                                        int i6 = i;
                                                        for (C148996gL c148996gL4 : list) {
                                                            if (c148996gL4 != null && (fileA010 = c148996gL4.A08()) != null) {
                                                                if (c148996gL4.A08() != null) {
                                                                    c148996gL4.A0F = 0L;
                                                                    c148996gL4.A09(null);
                                                                    c148996gL4.A0p = false;
                                                                    c148996gL4.A0q = false;
                                                                    c17110pZ3.A09(c1do2);
                                                                }
                                                                c17110pZ3.A04.A05(fileA010, i6);
                                                            }
                                                        }
                                                        return AbstractC466125o.A12();
                                                    }
                                                });
                                                interfaceC016307sA18 = c17110pZ.A03;
                                                interfaceC016307sA18.CJT(futureTask);
                                                arrayListA0W2.add(futureTask);
                                            }
                                        } else {
                                            c17110pZ.A0A(c1do, listA11, zA06, false);
                                            if (!listA11.isEmpty()) {
                                                while (r13.hasNext()) {
                                                    if (c148996gL3 == null) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (c1doA05 instanceof C1PW) {
                            zA06 = C0KW.A06(cursor, columnIndexOrThrow);
                            c1pw = (C1PW) c1doA05;
                            c148996gL = c1pw.A01;
                            strAmU = c1pw.AmU();
                            if (strAmU != null) {
                                C000700h.A06(strAmU.substring(0, Math.min(8, strAmU.length())));
                            }
                            if (c148996gL != null) {
                                fileA08 = c148996gL.A08();
                                if (fileA08 != null) {
                                    fileA09 = c148996gL.A08();
                                    if (fileA09 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    fileA09.length();
                                }
                                listA11 = AbstractC81783lh.A11(c148996gL);
                                c1do = c1pw;
                                c17110pZ = (C17110pZ) this.A01.get();
                                if (!listA11.isEmpty()) {
                                    it = listA11.iterator();
                                    while (it.hasNext()) {
                                        str = ((C148996gL) it.next()).A0W;
                                        if (str != null) {
                                            hashSetA1D.add(str);
                                        }
                                    }
                                    if (c17110pZ.A01.A0w(421)) {
                                        int i6 = c1do.A05;
                                        i = c1do.A0h;
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r17.hasNext()) {
                                            if (c148996gL2 == null) {
                                            }
                                        }
                                        if (!arrayListA0W.isEmpty()) {
                                            futureTask = new FutureTask(new Callable() { // from class: X.8bV
                                                @Override // java.util.concurrent.Callable
                                                public final Object call() throws IllegalAccessException, InvocationTargetException {
                                                    File fileA010;
                                                    C17110pZ c17110pZ3 = c17110pZ;
                                                    List<C148996gL> list = arrayListA0W;
                                                    C1DO c1do2 = c1do;
                                                    int i7 = i;
                                                    for (C148996gL c148996gL4 : list) {
                                                        if (c148996gL4 != null && (fileA010 = c148996gL4.A08()) != null) {
                                                            if (c148996gL4.A08() != null) {
                                                                c148996gL4.A0F = 0L;
                                                                c148996gL4.A09(null);
                                                                c148996gL4.A0p = false;
                                                                c148996gL4.A0q = false;
                                                                c17110pZ3.A09(c1do2);
                                                            }
                                                            c17110pZ3.A04.A05(fileA010, i7);
                                                        }
                                                    }
                                                    return AbstractC466125o.A12();
                                                }
                                            });
                                            interfaceC016307sA18 = c17110pZ.A03;
                                            interfaceC016307sA18.CJT(futureTask);
                                            arrayListA0W2.add(futureTask);
                                        }
                                    } else {
                                        c17110pZ.A0A(c1do, listA11, zA06, false);
                                        if (!listA11.isEmpty()) {
                                            while (r13.hasNext()) {
                                                if (c148996gL3 == null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        if (i2 != 0 && i2 != 110) {
                            z = i2 == 117;
                        }
                        if (z) {
                            c1doA05 = AbstractC148866g8.A0S(this.A04).A02.A05(cursor, abstractC02700CiA01, true, false);
                            if (c1doA05 != null) {
                                throw AbstractC466125o.A13();
                            }
                            if (lArr != null) {
                                c30261So = new C30261So(lArr);
                                while (true) {
                                    if (!c30261So.hasNext()) {
                                        number = (Number) c30261So.next();
                                        if (number == null) {
                                        }
                                    }
                                }
                            } else if (c1doA05 instanceof C1P8) {
                                c1p8 = (C1P8) c1doA05;
                                interfaceC001500s = this.A03;
                                interfaceC001500s.get();
                                C000700h.A0A(c1p8, 0);
                                if (c1p8.A0b(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET)) {
                                    if (AbstractC465925m.A0c(this.A00).A0w(421)) {
                                        futureTask = new FutureTask(new CallableC192748bT(this, c1p8, 0));
                                        interfaceC016307sA18 = AbstractC466025n.A18(this.A02);
                                        interfaceC016307sA18.CJT(futureTask);
                                        arrayListA0W2.add(futureTask);
                                    } else {
                                        ((C173117j1) interfaceC001500s.get()).A00(c1p8);
                                    }
                                } else if (AbstractC465925m.A0c(this.A00).A0w(421)) {
                                    futureTask = new FutureTask(new CallableC192748bT(this, c1p8, 0));
                                    interfaceC016307sA18 = AbstractC466025n.A18(this.A02);
                                    interfaceC016307sA18.CJT(futureTask);
                                    arrayListA0W2.add(futureTask);
                                } else {
                                    ((C173117j1) interfaceC001500s.get()).A00(c1p8);
                                }
                            } else if (c1doA05 instanceof C1PL) {
                                c17110pZ2 = (C17110pZ) this.A01.get();
                                if (c1doA05.A0a(4194304L)) {
                                    c1ptA0r = AbstractC148856g7.A0r(c1doA05, C66I.class);
                                    if (!c1ptA0r.A03) {
                                        ((C1D1) c17110pZ2.A00.get()).A0D(c1ptA0r);
                                    }
                                    c66iA00 = AbstractC122585dP.A00(c1doA05);
                                    if (c66iA00 == null) {
                                        com.whatsapp.infra.logging.Log.e("MediaCoreMessageStore/deleteExtendedMediaData/extendedMediaDataMap is null");
                                    } else {
                                        listA11 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(c66iA00.A00));
                                        zA06 = true;
                                        c1do = c1doA05;
                                        c17110pZ = c17110pZ2;
                                        if (!listA11.isEmpty()) {
                                            it = listA11.iterator();
                                            while (it.hasNext()) {
                                                str = ((C148996gL) it.next()).A0W;
                                                if (str != null) {
                                                    hashSetA1D.add(str);
                                                }
                                            }
                                            if (c17110pZ.A01.A0w(421)) {
                                                int i7 = c1do.A05;
                                                i = c1do.A0h;
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                while (r17.hasNext()) {
                                                    if (c148996gL2 == null) {
                                                    }
                                                }
                                                if (!arrayListA0W.isEmpty()) {
                                                    futureTask = new FutureTask(new Callable() { // from class: X.8bV
                                                        @Override // java.util.concurrent.Callable
                                                        public final Object call() throws IllegalAccessException, InvocationTargetException {
                                                            File fileA010;
                                                            C17110pZ c17110pZ3 = c17110pZ;
                                                            List<C148996gL> list = arrayListA0W;
                                                            C1DO c1do2 = c1do;
                                                            int i8 = i;
                                                            for (C148996gL c148996gL4 : list) {
                                                                if (c148996gL4 != null && (fileA010 = c148996gL4.A08()) != null) {
                                                                    if (c148996gL4.A08() != null) {
                                                                        c148996gL4.A0F = 0L;
                                                                        c148996gL4.A09(null);
                                                                        c148996gL4.A0p = false;
                                                                        c148996gL4.A0q = false;
                                                                        c17110pZ3.A09(c1do2);
                                                                    }
                                                                    c17110pZ3.A04.A05(fileA010, i8);
                                                                }
                                                            }
                                                            return AbstractC466125o.A12();
                                                        }
                                                    });
                                                    interfaceC016307sA18 = c17110pZ.A03;
                                                    interfaceC016307sA18.CJT(futureTask);
                                                    arrayListA0W2.add(futureTask);
                                                }
                                            } else {
                                                c17110pZ.A0A(c1do, listA11, zA06, false);
                                                if (!listA11.isEmpty()) {
                                                    while (r13.hasNext()) {
                                                        if (c148996gL3 == null) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (c1doA05 instanceof C1PW) {
                                zA06 = C0KW.A06(cursor, columnIndexOrThrow);
                                c1pw = (C1PW) c1doA05;
                                c148996gL = c1pw.A01;
                                strAmU = c1pw.AmU();
                                if (strAmU != null) {
                                    C000700h.A06(strAmU.substring(0, Math.min(8, strAmU.length())));
                                }
                                if (c148996gL != null) {
                                    fileA08 = c148996gL.A08();
                                    if (fileA08 != null) {
                                        fileA09 = c148996gL.A08();
                                        if (fileA09 == null) {
                                            throw AbstractC466125o.A13();
                                        }
                                        fileA09.length();
                                    }
                                    listA11 = AbstractC81783lh.A11(c148996gL);
                                    c1do = c1pw;
                                    c17110pZ = (C17110pZ) this.A01.get();
                                    if (!listA11.isEmpty()) {
                                        it = listA11.iterator();
                                        while (it.hasNext()) {
                                            str = ((C148996gL) it.next()).A0W;
                                            if (str != null) {
                                                hashSetA1D.add(str);
                                            }
                                        }
                                        if (c17110pZ.A01.A0w(421)) {
                                            int i8 = c1do.A05;
                                            i = c1do.A0h;
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            while (r17.hasNext()) {
                                                if (c148996gL2 == null) {
                                                }
                                            }
                                            if (!arrayListA0W.isEmpty()) {
                                                futureTask = new FutureTask(new Callable() { // from class: X.8bV
                                                    @Override // java.util.concurrent.Callable
                                                    public final Object call() throws IllegalAccessException, InvocationTargetException {
                                                        File fileA010;
                                                        C17110pZ c17110pZ3 = c17110pZ;
                                                        List<C148996gL> list = arrayListA0W;
                                                        C1DO c1do2 = c1do;
                                                        int i9 = i;
                                                        for (C148996gL c148996gL4 : list) {
                                                            if (c148996gL4 != null && (fileA010 = c148996gL4.A08()) != null) {
                                                                if (c148996gL4.A08() != null) {
                                                                    c148996gL4.A0F = 0L;
                                                                    c148996gL4.A09(null);
                                                                    c148996gL4.A0p = false;
                                                                    c148996gL4.A0q = false;
                                                                    c17110pZ3.A09(c1do2);
                                                                }
                                                                c17110pZ3.A04.A05(fileA010, i9);
                                                            }
                                                        }
                                                        return AbstractC466125o.A12();
                                                    }
                                                });
                                                interfaceC016307sA18 = c17110pZ.A03;
                                                interfaceC016307sA18.CJT(futureTask);
                                                arrayListA0W2.add(futureTask);
                                            }
                                        } else {
                                            c17110pZ.A0A(c1do, listA11, zA06, false);
                                            if (!listA11.isEmpty()) {
                                                while (r13.hasNext()) {
                                                    if (c148996gL3 == null) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } while (cursor.moveToNext());
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    try {
                        ((FutureTask) it2.next()).get();
                    } catch (InterruptedException e) {
                        AbstractC148896gB.A1L(" failed to delete a media file", AbstractC148906gC.A0o(abstractC02700Ci, "MediaDeleteProcessor/deleteMediaMessageFilesBatch: "), e);
                    } catch (ExecutionException e2) {
                        AbstractC148896gB.A1L(" failed to delete a media file", AbstractC148906gC.A0o(abstractC02700Ci, "MediaDeleteProcessor/deleteMediaMessageFilesBatch: "), e2);
                    }
                }
            }
        } catch (C017908k e3) {
            AbstractC148896gB.A1L("invalid jid", AbstractC148906gC.A0o(abstractC02700Ci, "MediaDeleteProcessor/deleteMediaMessageFilesBatch: "), e3);
        } catch (SQLiteDiskIOException e4) {
            ((C0GY) this.A05.get()).A0K(1);
            throw e4;
        }
        long jA02 = c0k1.A02();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDeleteProcessor/deletemedia/batch/files ");
        sbA08.append(abstractC02700Ci);
        AbstractC32971bt.A0p(" timeSpent:", sbA08, jA02);
        return hashSetA1D;
    }
}
