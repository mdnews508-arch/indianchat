.class public abstract LX/HYa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I8W;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/H58;
    .locals 2

    .line 0
    new-instance v1, LX/H58;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H58;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I8W;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/H58;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/H58;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/H58;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p6, v1, LX/H58;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v1, LX/H58;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p4, v1, LX/H58;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, v1, LX/H58;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p5, v1, LX/H58;->A06:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p1, v1, LX/H58;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v1
.end method
