.class public final LX/4BF;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4dz;

.field public final A01:LX/5VR;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4dz;LX/5VR;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p2}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/4BF;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, LX/4BF;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, LX/4BF;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, LX/4BF;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/4BF;->A00:LX/4dz;

    .line 17
    .line 18
    iput-object p2, p0, LX/4BF;->A01:LX/5VR;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/4BF;->A07:Z

    .line 21
    .line 22
    iput-object p7, p0, LX/4BF;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 9

    .line 0
    iget-object v5, p0, LX/4BF;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v3, p0, LX/4BF;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/4BF;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/4BF;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/4BF;->A00:LX/4dz;

    .line 9
    .line 10
    new-instance v4, LX/5z8;

    .line 11
    .line 12
    invoke-direct {v4, v0, v3, v2, v1}, LX/5z8;-><init>(LX/4dz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/4BF;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/4BF;->A07:Z

    .line 18
    .line 19
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 20
    .line 21
    new-instance v2, LX/4C9;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    invoke-direct/range {v2 .. v8}, LX/4C9;-><init>(LX/5ck;LX/6fP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
