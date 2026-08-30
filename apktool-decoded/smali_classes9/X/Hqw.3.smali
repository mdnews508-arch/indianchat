.class public abstract LX/Hqw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Am;

.field public final A02:LX/08m;

.field public final A03:LX/089;

.field public final A04:LX/0Ak;


# direct methods
.method public constructor <init>(LX/08m;LX/089;LX/0Ak;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p5, p0, LX/Hqw;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/Hqw;->A03:LX/089;

    .line 13
    .line 14
    iput-object p1, p0, LX/Hqw;->A02:LX/08m;

    .line 15
    .line 16
    iput-object p3, p0, LX/Hqw;->A04:LX/0Ak;

    .line 17
    .line 18
    new-instance v1, LX/0Al;

    .line 19
    .line 20
    invoke-direct {v1, p5}, LX/0Al;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 25
    .line 26
    invoke-virtual {p3, v1, p4}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hqw;->A01:LX/0Am;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Hqw;->A01:LX/0Am;

    .line 5
    .line 6
    move v7, p1

    .line 7
    invoke-virtual {v2, p1, p2}, LX/0Am;->A06(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-string v3, "timestamp_ms"

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 17
    .line 18
    .line 19
    const-string v1, "is_debug_build"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v0, v4}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Hqw;->A02:LX/08m;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08m;->A0d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "indianchat.com"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "is_graphql_prod"

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1, v4}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Hqw;->A01:LX/0Am;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, v1, p1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
