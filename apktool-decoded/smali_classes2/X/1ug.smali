.class public abstract LX/1ug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kl;LX/089;)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0kl;->A07:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {p1}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    div-long/2addr v3, v0

    .line 20
    iget-wide v1, p0, LX/0kl;->A00:J

    .line 21
    .line 22
    add-long/2addr v1, v5

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_0
    return v7
.end method
