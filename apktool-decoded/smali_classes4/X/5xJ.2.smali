.class public LX/5xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a6;


# instance fields
.field public final synthetic A00:LX/5Lk;

.field public final synthetic A01:LX/5tj;


# direct methods
.method public constructor <init>(LX/5Lk;LX/5tj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5xJ;->A00:LX/5Lk;

    .line 1
    .line 2
    iput-object p2, p0, LX/5xJ;->A01:LX/5tj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ce0(LX/5tj;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xJ;->A00:LX/5Lk;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/51T;->A00(LX/5Lk;LX/5tj;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
