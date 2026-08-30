.class public final LX/8z2;
.super LX/8z4;
.source ""


# instance fields
.field public final synthetic A00:LX/90G;


# direct methods
.method public constructor <init>(LX/90G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8z2;->A00:LX/90G;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/8z4;-><init>(LX/8z5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BUK(J)LX/AOl;
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/AOl;->A0Q(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8z4;->A05:LX/8z5;

    .line 4
    .line 5
    iget-object v5, v0, LX/8z5;->A0K:LX/APN;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/APN;->A0A()LX/Aej;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, v0, LX/Aej;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v0, v4, v2

    .line 19
    .line 20
    check-cast v0, LX/APN;

    .line 21
    .line 22
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 23
    .line 24
    iget-object v1, v0, LX/A2C;->A04:LX/8yf;

    .line 25
    .line 26
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, LX/8yf;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v5, LX/APN;->A0A:LX/B6U;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/APN;->A0D()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0, p1, p2}, LX/B6U;->BUI(LX/B8B;Ljava/util/List;J)LX/B6V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, LX/8z4;->A02(LX/B6V;LX/8z4;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
