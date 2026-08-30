.class public final synthetic LX/AhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/92i;


# direct methods
.method public synthetic constructor <init>(LX/92i;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhQ;->A01:LX/92i;

    .line 4
    .line 5
    iput-wide p2, p0, LX/AhQ;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/AhQ;->A01:LX/92i;

    .line 1
    .line 2
    iget-wide v2, p0, LX/AhQ;->A00:J

    .line 3
    .line 4
    iget-boolean v0, v1, LX/92i;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/92i;->A09:Z

    .line 10
    .line 11
    iget-object v7, v1, LX/92i;->A0v:LX/05C;

    .line 12
    .line 13
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/A8O;

    .line 18
    .line 19
    iget-object v5, v1, LX/92i;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v5}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "browser_header_inflate_start"

    .line 27
    .line 28
    invoke-virtual {v6, v1, v0, v2, v3}, LX/A8O;->A01(ILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/A8O;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/A8O;

    .line 48
    .line 49
    iget-object v0, v0, LX/A8O;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v0, "browser_header_inflate_end"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v0, v1, v2}, LX/A8O;->A01(ILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    return-object v0
.end method
