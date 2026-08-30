.class public final LX/28Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00R;

.field public final A02:LX/07s;

.field public final A03:LX/00l;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/28Y;->A01:LX/00R;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/28Y;->A04:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/28Y;->A02:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x159d

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/28Y;->A00:LX/05C;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/28Y;->A03:LX/00l;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/28Y;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/28Y;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v6, 0x0

    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/28Y;->A02:LX/07s;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v1, p0, p1, v0}, LX/3bc;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v6

    .line 32
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "UsernameKeyRateLimitManager rate limit active until "

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    return v6
.end method
