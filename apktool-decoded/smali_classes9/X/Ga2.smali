.class public final LX/Ga2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/GZy;


# direct methods
.method public constructor <init>(LX/GZy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ga2;->A01:LX/GZy;

    .line 4
    .line 5
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ga2;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Ga2;LX/1PW;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ga2;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x2dad

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
