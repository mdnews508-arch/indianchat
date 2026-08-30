.class public final enum LX/ExV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/ExV;

.field public static final enum A01:LX/ExV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "HIDDEN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/ExV;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/ExV;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/ExV;->A00:LX/ExV;

    .line 9
    .line 10
    const-string v2, "ONLINE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/ExV;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/ExV;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/ExV;->A01:LX/ExV;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
