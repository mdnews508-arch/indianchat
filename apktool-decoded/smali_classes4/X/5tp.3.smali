.class public LX/5tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zn;


# instance fields
.field public A00:LX/5Df;

.field public final A01:LX/5zq;


# direct methods
.method public constructor <init>(LX/5zq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5tp;->A00:LX/5Df;

    .line 5
    .line 6
    iput-object p1, p0, LX/5tp;->A01:LX/5zq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic AG1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5Df;

    .line 1
    .line 2
    iput-object p1, p0, LX/5tp;->A00:LX/5Df;

    .line 3
    .line 4
    iget-object v0, p0, LX/5tp;->A01:LX/5zq;

    .line 5
    .line 6
    invoke-static {v0}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/5Df;->A01:LX/5J2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5y0;->A08(LX/5J2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
