.class public final LX/63w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ab;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0jO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf4e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/63w;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfd1

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jO;

    .line 18
    .line 19
    iput-object v0, p0, LX/63w;->A01:LX/0jO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BIH(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/63w;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0iy;

    .line 7
    .line 8
    iget-object v1, p0, LX/63w;->A01:LX/0jO;

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v0, "com.bloks.www.fxcal.playground.indianchat_link"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
.end method
