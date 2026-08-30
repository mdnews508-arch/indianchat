.class public final enum LX/4al;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4al;

.field public static final enum A01:LX/4al;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "FLEX"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/4al;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/4al;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/4al;->A01:LX/4al;

    .line 9
    .line 10
    const-string v2, "NONE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/4al;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v0}, LX/4al;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/4al;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4al;->A00:[LX/4al;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, LX/4al;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4al;
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
    const-class v0, LX/4al;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4al;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4al;
    .locals 1

    .line 0
    sget-object v0, LX/4al;->A00:[LX/4al;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4al;

    .line 7
    .line 8
    return-object v0
.end method
