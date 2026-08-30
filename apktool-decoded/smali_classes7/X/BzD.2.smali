.class public final LX/BzD;
.super LX/1DO;
.source ""

# interfaces
.implements LX/1Q8;
.implements LX/1Q7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/indianchat/infra/core/jid/DeviceJid;


# virtual methods
.method public A0J(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x200

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/1DO;->A0J(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0m()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0p()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final A0q(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/BzD;->A01:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic AT4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "default"

    .line 1
    .line 2
    return-object v0
.end method
