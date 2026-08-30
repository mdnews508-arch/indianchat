.class public final LX/C77;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/0W3;

.field public final A01:LX/D2P;

.field public final A02:LX/1l4;

.field public final A03:LX/D1J;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0W3;LX/D2P;LX/1l4;LX/D1J;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C77;->A01:LX/D2P;

    .line 4
    .line 5
    iput-object p4, p0, LX/C77;->A03:LX/D1J;

    .line 6
    .line 7
    iput-object p3, p0, LX/C77;->A02:LX/1l4;

    .line 8
    .line 9
    iput-object p1, p0, LX/C77;->A00:LX/0W3;

    .line 10
    .line 11
    iget-object v2, p2, LX/D2P;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.indianchat.calling.reject_call"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "reject_call"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C77;->A04:Ljava/util/Set;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "com.indianchat.calling.hangup_call"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "hang_up_call"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Unknown calling service action: "

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
