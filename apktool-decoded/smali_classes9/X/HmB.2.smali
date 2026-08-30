.class public final LX/HmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HmB;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    sget-object v1, LX/Haj;->A01:LX/09O;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HmB;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/Haj;->A00:LX/09O;

    .line 22
    .line 23
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method
