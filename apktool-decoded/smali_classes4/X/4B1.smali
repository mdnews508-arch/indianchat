.class public final LX/4B1;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/5tN;

.field public final A02:LX/5ck;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5tN;LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4B1;->A01:LX/5tN;

    .line 4
    .line 5
    iput-object p3, p0, LX/4B1;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/4B1;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/4B1;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LX/4B1;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, LX/4B1;->A02:LX/5ck;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 8

    .line 0
    iget-object v3, p0, LX/4B1;->A01:LX/5tN;

    .line 1
    .line 2
    iget-object v2, p0, LX/4B1;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/4B1;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/4B1;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v5, LX/5zD;

    .line 9
    .line 10
    invoke-direct {v5, v2, v1, v0}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v4, p0, LX/4B1;->A02:LX/5ck;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    new-instance v2, LX/4Au;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
