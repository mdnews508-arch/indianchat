.class public final enum LX/Exa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Exa;

.field public static final enum A02:LX/Exa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "NORMAL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/Exa;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/Exa;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/Exa;->A02:LX/Exa;

    .line 9
    .line 10
    const-string v2, "INPUT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/Exa;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/Exa;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/Exa;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Exa;->A01:[LX/Exa;

    .line 25
    .line 26
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Exa;->A00:LX/05i;

    .line 31
    .line 32
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

.method public static valueOf(Ljava/lang/String;)LX/Exa;
    .locals 1

    .line 0
    const-class v0, LX/Exa;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Exa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Exa;
    .locals 1

    .line 0
    sget-object v0, LX/Exa;->A01:[LX/Exa;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Exa;

    .line 7
    .line 8
    return-object v0
.end method
