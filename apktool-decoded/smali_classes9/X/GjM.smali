.class public final LX/GjM;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/I6j;

.field public A01:LX/I6j;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcbd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GjM;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GjM;->A02:LX/06w;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GjM;->A04:LX/1Im;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/I6j;LX/GjM;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/GjM;->A01:LX/I6j;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/GjM;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0bw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0bw;->A02()LX/I6j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, LX/GjM;->A01:LX/I6j;

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/HX7;->A00(LX/I6j;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, LX/GjM;->A02:LX/06w;

    .line 27
    .line 28
    new-instance v0, LX/Hu1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/Hu1;-><init>(LX/I6j;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final A0f()LX/I6j;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GjM;->A02:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hu1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Hu1;->A00:LX/I6j;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/16 v3, 0x1bb

    .line 15
    .line 16
    const/16 v4, 0x24b

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    new-instance v0, LX/I6j;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v0 .. v5}, LX/I6j;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
