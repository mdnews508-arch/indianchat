.class public final LX/Huy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0k2;

.field public final A01:LX/0ko;

.field public final A02:LX/0ko;


# direct methods
.method public constructor <init>(LX/0k2;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Huy;->A00:LX/0k2;

    .line 8
    .line 9
    new-instance v3, LX/0kn;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "WaFbid"

    .line 19
    .line 20
    new-instance v0, LX/0ko;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Huy;->A02:LX/0ko;

    .line 26
    .line 27
    new-instance v2, LX/0kn;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "WaFbAccessToken"

    .line 33
    .line 34
    new-instance v0, LX/0ko;

    .line 35
    .line 36
    invoke-direct {v0, v2, p2, v1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Huy;->A01:LX/0ko;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()LX/0kl;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Huy;->A02:LX/0ko;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A07(LX/0ko;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, LX/Huy;->A01:LX/0ko;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, p0, LX/Huy;->A00:LX/0k2;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    new-instance v0, LX/0kl;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    invoke-direct/range {v0 .. v9}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.fbusers.FBUserPasswordlessEntity"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/Huy;

    .line 24
    .line 25
    iget-object v1, p0, LX/Huy;->A00:LX/0k2;

    .line 26
    .line 27
    iget-object v0, p1, LX/Huy;->A00:LX/0k2;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Huy;->A02:LX/0ko;

    .line 36
    .line 37
    iget-object v0, p1, LX/Huy;->A02:LX/0ko;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/Huy;->A01:LX/0ko;

    .line 46
    .line 47
    iget-object v0, p1, LX/Huy;->A01:LX/0ko;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Huy;->A00:LX/0k2;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-object v0, p0, LX/Huy;->A02:LX/0ko;

    .line 10
    .line 11
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v0, p0, LX/Huy;->A01:LX/0ko;

    .line 20
    .line 21
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
