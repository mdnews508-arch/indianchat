.class public LX/CwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:LX/1Oi;


# direct methods
.method public constructor <init>(LX/0Ci;LX/1Oi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CwP;->A01:LX/1Oi;

    .line 8
    .line 9
    iput-object p1, p0, LX/CwP;->A00:LX/0Ci;

    .line 10
    .line 11
    return-void
.end method

.method public static A02(LX/79Z;LX/Cws;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, LX/Cws;->A01(LX/1Oi;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/79Z;->COp(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/CwP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/CwP;->A01:LX/1Oi;

    .line 6
    .line 7
    check-cast p1, LX/CwP;

    .line 8
    .line 9
    iget-object v0, p1, LX/CwP;->A01:LX/1Oi;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/CwP;->A00:LX/0Ci;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, p1, LX/CwP;->A00:LX/0Ci;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    const/4 v3, 0x1

    .line 34
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    iget-object v0, p0, LX/CwP;->A01:LX/1Oi;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/CwP;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CwP;->A01:LX/1Oi;

    .line 1
    .line 2
    iget-object v2, p0, LX/CwP;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ". [sender_jid="

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
