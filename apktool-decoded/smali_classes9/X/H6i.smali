.class public final LX/H6i;
.super LX/3bu;
.source ""


# direct methods
.method public constructor <init>(LX/0my;LX/08Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/3bu;-><init>(LX/0my;LX/08Y;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A00(LX/0DF;LX/0DF;)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, LX/3bu;->A00(LX/0DF;LX/0DF;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
