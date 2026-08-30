.class public final LX/4B9;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/52A;

.field public final A03:LX/4ZL;

.field public final A04:LX/00X;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/52A;LX/4ZL;LX/00X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p6, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/4B9;->A04:LX/00X;

    .line 15
    .line 16
    iput-object p6, p0, LX/4B9;->A06:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p7, p0, LX/4B9;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/4B9;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iput-object p2, p0, LX/4B9;->A02:LX/52A;

    .line 23
    .line 24
    iput-object p3, p0, LX/4B9;->A03:LX/4ZL;

    .line 25
    .line 26
    iput-object p5, p0, LX/4B9;->A05:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4B9;->A04:LX/00X;

    .line 1
    .line 2
    iget-object v6, p0, LX/4B9;->A06:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget v7, p0, LX/4B9;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/4B9;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v1, p0, LX/4B9;->A02:LX/52A;

    .line 9
    .line 10
    iget-object v4, p0, LX/4B9;->A03:LX/4ZL;

    .line 11
    .line 12
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 13
    .line 14
    iget-object v5, p0, LX/4B9;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0xc15b

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/4DJ;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/4DJ;-><init>(Landroidx/fragment/app/Fragment;LX/5ck;LX/4ZL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
