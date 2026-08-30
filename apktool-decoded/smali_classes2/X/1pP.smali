.class public final enum LX/1pP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/1pP;

.field public static final enum A02:LX/1pP;

.field public static final enum A03:LX/1pP;


# instance fields
.field public final wireString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "notification"

    .line 2
    .line 3
    const-string v0, "NOTIFICATION"

    .line 4
    .line 5
    new-instance v4, LX/1pP;

    .line 6
    .line 7
    invoke-direct {v4, v0, v2, v1}, LX/1pP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/1pP;->A03:LX/1pP;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v1, "call_notification"

    .line 14
    .line 15
    const-string v0, "CALL_NOTIFICATION"

    .line 16
    .line 17
    new-instance v2, LX/1pP;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v1}, LX/1pP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/1pP;->A02:LX/1pP;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [LX/1pP;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sput-object v1, LX/1pP;->A01:[LX/1pP;

    .line 33
    .line 34
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1pP;->A00:LX/05i;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1pP;->wireString:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1pP;
    .locals 1

    .line 0
    const-class v0, LX/1pP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1pP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1pP;
    .locals 1

    .line 0
    sget-object v0, LX/1pP;->A01:[LX/1pP;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1pP;

    .line 7
    .line 8
    return-object v0
.end method
