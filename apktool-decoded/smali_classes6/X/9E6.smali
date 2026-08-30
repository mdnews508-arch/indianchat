.class public final LX/9E6;
.super LX/9Ii;
.source ""


# instance fields
.field public A00:D

.field public final synthetic A01:LX/9E9;


# direct methods
.method public constructor <init>(LX/9E9;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9E6;->A01:LX/9E9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v1, v0, v1}, LX/9Ii;-><init>(LX/9w6;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/9E6;->A01:LX/9E9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v2, v0

    .line 17
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    iput-wide v2, p0, LX/9E6;->A00:D

    .line 21
    .line 22
    double-to-int v4, v2

    .line 23
    iget-object v0, v5, LX/9E9;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v3, v1, v4, v2, v0}, LX/AW7;->A00(LX/076;LX/0LS;III)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
