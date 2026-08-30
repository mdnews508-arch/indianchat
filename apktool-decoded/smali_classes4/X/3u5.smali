.class public final LX/3u5;
.super LX/NEo;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/6bm;

.field public final A01:LX/0AG;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x5

    .line 1
    new-array v2, v3, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/3u5;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/3u5;->A04:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(LX/6bm;LX/0AG;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3u5;->A01:LX/0AG;

    .line 4
    .line 5
    iput-object p1, p0, LX/3u5;->A00:LX/6bm;

    .line 6
    .line 7
    iput-object p3, p0, LX/3u5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/failed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/errorCode: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3u5;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/3u5;->A01:LX/0AG;

    .line 23
    .line 24
    iget-object v2, p0, LX/3u5;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "DeviceAuthenticationPlugin/FatalError/"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3u5;->A00:LX/6bm;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    :goto_0
    invoke-interface {v0, v4, v5}, LX/6bm;->BYD(ILjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/3u5;->A04:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/3u5;->A01:LX/0AG;

    .line 59
    .line 60
    iget-object v2, p0, LX/3u5;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "DeviceAuthenticationPlugin/TemporaryError/"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/3u5;->A00:LX/6bm;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, LX/3u5;->A00:LX/6bm;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public A02(LX/NSR;)V
    .locals 2

    .line 0
    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/succeeded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3u5;->A00:LX/6bm;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-interface {v1, v0}, LX/6bm;->BYC(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
