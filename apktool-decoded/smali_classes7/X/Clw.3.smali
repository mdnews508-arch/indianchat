.class public final LX/Clw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Co7;

.field public final A01:LX/1Oi;

.field public final A02:LX/1Oi;


# direct methods
.method public constructor <init>(LX/Co7;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Clw;->A00:LX/Co7;

    .line 4
    .line 5
    iget-object v4, p1, LX/Co7;->A00:LX/BxD;

    .line 6
    .line 7
    check-cast v4, LX/BqY;

    .line 8
    .line 9
    iget-object v1, p1, LX/Co7;->A02:LX/0Ci;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/BqY;->A01:LX/1Oi;

    .line 16
    .line 17
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 18
    .line 19
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/BqY;->A09(LX/1Oi;)LX/BqY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type T of com.indianchat.companiondevice.syncd.handler.sync.handlers.MessageKeyMutationWrapper"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/BqY;->A01:LX/1Oi;

    .line 35
    .line 36
    iput-object v0, p0, LX/Clw;->A02:LX/1Oi;

    .line 37
    .line 38
    iget-object v0, p1, LX/Co7;->A01:LX/0Ci;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/BqY;->A09(LX/1Oi;)LX/BqY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/BqY;->A01:LX/1Oi;

    .line 52
    .line 53
    iput-object v0, p0, LX/Clw;->A01:LX/1Oi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Clw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Clw;

    .line 9
    .line 10
    iget-object v1, p0, LX/Clw;->A00:LX/Co7;

    .line 11
    .line 12
    iget-object v0, p1, LX/Clw;->A00:LX/Co7;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clw;->A00:LX/Co7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Clw;->A00:LX/Co7;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MessageKeyMutationWrapper(jidMutationWrapper="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
