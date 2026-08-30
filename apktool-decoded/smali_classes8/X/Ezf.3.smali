.class public final enum LX/Ezf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Ezf;

.field public static final enum A02:LX/Ezf;

.field public static final enum A03:LX/Ezf;

.field public static final enum A04:LX/Ezf;


# instance fields
.field public final serverValue:I

.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "EVERYONE"

    .line 4
    .line 5
    new-instance v4, LX/Ezf;

    .line 6
    .line 7
    invoke-direct {v4, v2, v0, v0, v1}, LX/Ezf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/Ezf;->A04:LX/Ezf;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/Ezf;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0, v1}, LX/Ezf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Ezf;->A02:LX/Ezf;

    .line 19
    .line 20
    const-string v2, "SAME_AS_LAST_SEEN"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/Ezf;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v0, v2}, LX/Ezf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Ezf;->A03:LX/Ezf;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/Ezf;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Ezf;->A01:[LX/Ezf;

    .line 37
    .line 38
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Ezf;->A00:LX/05i;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ezf;->serverValue:I

    .line 4
    .line 5
    iput-object p4, p0, LX/Ezf;->wireValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ezf;
    .locals 1

    .line 0
    const-class v0, LX/Ezf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ezf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ezf;
    .locals 1

    .line 0
    sget-object v0, LX/Ezf;->A01:[LX/Ezf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ezf;

    .line 7
    .line 8
    return-object v0
.end method
