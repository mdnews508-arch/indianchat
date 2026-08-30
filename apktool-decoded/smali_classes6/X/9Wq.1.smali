.class public final enum LX/9Wq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ol;


# static fields
.field public static final synthetic A00:[LX/9Wq;

.field public static final enum A01:LX/9Wq;

.field public static final enum A02:LX/9Wq;

.field public static final enum A03:LX/9Wq;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "wamo"

    .line 2
    .line 3
    const-string v0, "WAMO"

    .line 4
    .line 5
    new-instance v5, LX/9Wq;

    .line 6
    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/9Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/9Wq;->A03:LX/9Wq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ctwa"

    .line 14
    .line 15
    const-string v0, "CTWA"

    .line 16
    .line 17
    new-instance v4, LX/9Wq;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/9Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/9Wq;->A01:LX/9Wq;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "marketing_message"

    .line 26
    .line 27
    const-string v0, "MARKETING_MESSAGE"

    .line 28
    .line 29
    new-instance v1, LX/9Wq;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/9Wq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/9Wq;->A02:LX/9Wq;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/9Wq;

    .line 38
    .line 39
    invoke-static {v5, v4, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/9Wq;->A00:[LX/9Wq;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Wq;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Wq;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/9Wq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Wq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9Wq;
    .locals 1

    .line 0
    sget-object v0, LX/9Wq;->A00:[LX/9Wq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Wq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Wq;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
