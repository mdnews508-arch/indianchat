.class public abstract synthetic LX/A5C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NhF;

.field public static final A01:LX/NhF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NhF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NhF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A5C;->A00:LX/NhF;

    .line 6
    .line 7
    new-instance v0, LX/NhF;

    .line 8
    .line 9
    invoke-direct {v0}, LX/NhF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/A5C;->A01:LX/NhF;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00()LX/Aej;
    .locals 2

    .line 0
    sget-object v1, LX/A5C;->A01:LX/NhF;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/NhF;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aej;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [LX/B58;

    .line 12
    .line 13
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/NhF;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
