.class public final LX/5Ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/5gy;


# direct methods
.method public constructor <init>(LX/5gy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ds;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/57c;->A00:LX/5gy;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/5gy;->A01(LX/5gy;Ljava/util/Map;)LX/5gy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/5Ds;->A01:LX/5gy;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/57c;->A00:LX/5gy;

    .line 31
    .line 32
    goto :goto_0
.end method
