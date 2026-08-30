.class public final Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni$Companion;

.field public static final MESSAGE_TWO_SIZE:I = 0x482

.field public static final MLKEM768_CIPHERTEXT_SIZE:I = 0x440

.field public static final MLKEM768_PRIVATE_KEY_SIZE:I = 0x40

.field public static final MLKEM768_PUBLIC_KEY_SIZE:I = 0x4a0

.field public static final MLKEM768_SHARED_SECRET_SIZE:I = 0x20

.field public static final RESPONDER_STATE_SIZE:I = 0x985

.field public static final SAS_SIZE:I = 0x20

.field public static final SESSION_KEY_SIZE:I = 0x20


# instance fields
.field public final libLoader:LX/0CY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->Companion:Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0CY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->libLoader:LX/0CY;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$nativeMlkem768Decapsulate([B[B[B)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeMlkem768Decapsulate([B[B[B)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$nativeMlkem768Encapsulate([B[B[B)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeMlkem768Encapsulate([B[B[B)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$nativeMlkem768GenerateKeypair([B[B)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeMlkem768GenerateKeypair([B[B)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$nativeResponderFinish([B[B[B[B)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeResponderFinish([B[B[B[B)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$nativeResponderStart([B[B)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeResponderStart([B[B)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final ensureLoaded()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->libLoader:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Failed to load libindianchat"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final native nativeMlkem768Decapsulate([B[B[B)V
.end method

.method public static final native nativeMlkem768Encapsulate([B[B[B)V
.end method

.method public static final native nativeMlkem768GenerateKeypair([B[B)V
.end method

.method public static final native nativeResponderFinish([B[B[B[B)V
.end method

.method public static final native nativeResponderStart([B[B)[B
.end method


# virtual methods
.method public mlkem768Decapsulate([B[B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->ensureLoaded()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeMlkem768Decapsulate([B[B[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public mlkem768Encapsulate([B[B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->ensureLoaded()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeMlkem768Encapsulate([B[B[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public mlkem768GenerateKeypair([B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->ensureLoaded()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeMlkem768GenerateKeypair([B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public responderFinish([B[B[B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->ensureLoaded()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeResponderFinish([B[B[B[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public responderStart([B[B)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->ensureLoaded()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->nativeResponderStart([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
