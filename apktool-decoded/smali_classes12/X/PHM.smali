.class public final enum LX/PHM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ol;


# static fields
.field public static final synthetic A00:[LX/PHM;

.field public static final enum A01:LX/PHM;

.field public static final enum A02:LX/PHM;

.field public static final enum A03:LX/PHM;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "post_image"

    .line 2
    .line 3
    const-string v0, "POST_IMAGE"

    .line 4
    .line 5
    new-instance v6, LX/PHM;

    .line 6
    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/PHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/PHM;->A01:LX/PHM;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "post_video"

    .line 14
    .line 15
    const-string v0, "POST_VIDEO"

    .line 16
    .line 17
    new-instance v5, LX/PHM;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/PHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/PHM;->A02:LX/PHM;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "reel"

    .line 26
    .line 27
    const-string v0, "REEL"

    .line 28
    .line 29
    new-instance v4, LX/PHM;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/PHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/PHM;->A03:LX/PHM;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v1, "story"

    .line 38
    .line 39
    const-string v0, "STORY"

    .line 40
    .line 41
    new-instance v2, LX/PHM;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, v1}, LX/PHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [LX/PHM;

    .line 48
    .line 49
    invoke-static {v6, v5, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

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
    sput-object v1, LX/PHM;->A00:[LX/PHM;

    .line 58
    .line 59
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
    iput-object p3, p0, LX/PHM;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHM;
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
    const-class v0, LX/PHM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PHM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/PHM;
    .locals 1

    .line 0
    sget-object v0, LX/PHM;->A00:[LX/PHM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PHM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PHM;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
