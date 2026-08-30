.class public final enum LX/N7f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7f;

.field public static final enum A02:LX/N7f;

.field public static final enum A03:LX/N7f;

.field public static final enum A04:LX/N7f;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final releaseTrusted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "STORAGE"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "com.indianchat.orbit.storage"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v6, LX/N7f;

    .line 7
    .line 8
    invoke-direct {v6, v1, v0, v3, v7}, LX/N7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/N7f;->A03:LX/N7f;

    .line 12
    .line 13
    const-string v1, "STORAGE_DEBUG"

    .line 14
    .line 15
    const-string v0, "com.indianchat.orbit.storage.debug"

    .line 16
    .line 17
    new-instance v5, LX/N7f;

    .line 18
    .line 19
    invoke-direct {v5, v1, v0, v7, v3}, LX/N7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/N7f;->A04:LX/N7f;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "com.indianchat.memories"

    .line 26
    .line 27
    const-string v0, "MEMORIES"

    .line 28
    .line 29
    new-instance v4, LX/N7f;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v3, v2}, LX/N7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/N7f;->A02:LX/N7f;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v1, "com.indianchat.orbit.stickerstore"

    .line 38
    .line 39
    const-string v0, "STICKERSTORE"

    .line 40
    .line 41
    new-instance v2, LX/N7f;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v7, v3}, LX/N7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [LX/N7f;

    .line 48
    .line 49
    invoke-static {v6, v5, v1, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v1, v0

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    sput-object v1, LX/N7f;->A01:[LX/N7f;

    .line 58
    .line 59
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/N7f;->A00:LX/05i;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N7f;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/N7f;->releaseTrusted:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7f;
    .locals 1

    .line 0
    const-class v0, LX/N7f;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7f;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7f;
    .locals 1

    .line 0
    sget-object v0, LX/N7f;->A01:[LX/N7f;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7f;

    .line 7
    .line 8
    return-object v0
.end method
