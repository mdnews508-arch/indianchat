.class public final LX/2IN;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/Flu;

.field public A03:Ljava/lang/String;

.field public final A04:LX/06v;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1637

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IN;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x14f7

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2IN;->A09:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x14f4

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2IN;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2IN;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2IN;->A06:LX/05C;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/06w;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2IN;->A0A:LX/06w;

    .line 46
    .line 47
    iput-object v0, p0, LX/2IN;->A04:LX/06v;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/EzP;LX/2IN;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/2IN;->A02:LX/Flu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p2, p1, v0}, LX/2IN;->A01(LX/EzP;LX/Flu;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9qU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LX/9qU;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, LX/2IN;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/35b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v5, v3

    .line 29
    move-object v6, v3

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual/range {v0 .. v6}, LX/35b;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p2, LX/2IN;->A0A:LX/06w;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final A01(LX/EzP;LX/Flu;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v6, p0, LX/2IN;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget v8, p0, LX/2IN;->A01:I

    .line 6
    .line 7
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 8
    .line 9
    iget-object v0, p0, LX/2IN;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    new-instance v2, LX/3fy;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v8}, LX/3fy;-><init>(LX/EzP;LX/2IN;LX/Flu;Ljava/lang/String;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0f(LX/FPL;LX/Flu;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x3300

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/2IN;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/2IN;->A00:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/2IN;->A02:LX/Flu;

    .line 17
    .line 18
    iput v2, p0, LX/2IN;->A01:I

    .line 19
    .line 20
    iput-object p3, p0, LX/2IN;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/2IN;->A0A:LX/06w;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/EzP;->A04:LX/EzP;

    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, LX/2IN;->A01(LX/EzP;LX/Flu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
