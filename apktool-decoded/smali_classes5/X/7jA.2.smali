.class public final LX/7jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/7jA;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jA;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1Pv;)[B
    .locals 4

    .line 0
    instance-of v0, p1, LX/77x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/77x;

    .line 6
    .line 7
    iget-object v0, v0, LX/77x;->A02:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, LX/77r;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7jA;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1a74

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LX/77r;

    .line 31
    .line 32
    iget-object v0, p1, LX/77r;->A02:[B

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p1, LX/77s;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, LX/77s;

    .line 40
    .line 41
    iget-object v0, p1, LX/77s;->A03:[B

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    iget-object v0, p0, LX/7jA;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1na;

    .line 55
    .line 56
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/7VV;->A00(LX/Bce;)LX/7l7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/7l7;->A03:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/7l7;->A00()LX/7ya;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, p1, v0}, LX/1na;->A01(LX/1DO;LX/7ya;)V
    :try_end_0
    .catch LX/CLG; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "MessageOrphanStore/getMessageAddOnOrphanData/failed to build protobuf message"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Invalid message addon: "

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
