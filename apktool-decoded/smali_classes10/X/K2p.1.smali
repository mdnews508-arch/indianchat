.class public final enum LX/K2p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K2p;

.field public static final enum A01:LX/K2p;

.field public static final enum A02:LX/K2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "LEGACY"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/K2p;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/K2p;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/K2p;->A01:LX/K2p;

    .line 9
    .line 10
    const-string v0, "AUTH_INSTANTIATION"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/K2p;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/K2p;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/K2p;->A02:LX/K2p;

    .line 19
    .line 20
    const-string v0, "CALLER_INSTANTIATION"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/K2p;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/K2p;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/K2p;

    .line 30
    .line 31
    aput-object v5, v0, v6

    .line 32
    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sput-object v0, LX/K2p;->A00:[LX/K2p;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static values()[LX/K2p;
    .locals 1

    .line 0
    sget-object v0, LX/K2p;->A00:[LX/K2p;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K2p;

    .line 7
    .line 8
    return-object v0
.end method
