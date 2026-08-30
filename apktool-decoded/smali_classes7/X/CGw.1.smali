.class public final enum LX/CGw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CGw;

.field public static final enum A02:LX/CGw;

.field public static final enum A03:LX/CGw;


# instance fields
.field public final enumValAsInProto:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "HSCROLL_CARDS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/CGw;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0, v4}, LX/CGw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/CGw;->A03:LX/CGw;

    .line 10
    .line 11
    const-string v2, "ALBUM_IMAGE"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/CGw;

    .line 15
    .line 16
    invoke-direct {v1, v2, v4, v0}, LX/CGw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/CGw;->A02:LX/CGw;

    .line 20
    .line 21
    new-array v0, v0, [LX/CGw;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/CGw;->A01:[LX/CGw;

    .line 27
    .line 28
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/CGw;->A00:LX/05i;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CGw;->enumValAsInProto:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CGw;
    .locals 1

    .line 0
    const-class v0, LX/CGw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CGw;
    .locals 1

    .line 0
    sget-object v0, LX/CGw;->A01:[LX/CGw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CGw;

    .line 7
    .line 8
    return-object v0
.end method
