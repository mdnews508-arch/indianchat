.class public final LX/2He;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/06v;

.field public A01:LX/1M3;

.field public final A02:LX/0ZT;

.field public final A03:LX/0XL;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc60

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XL;

    .line 10
    .line 11
    iput-object v0, p0, LX/2He;->A03:LX/0XL;

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3cd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2He;->A04:LX/00l;

    .line 20
    .line 21
    new-instance v0, LX/0ZT;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0ZT;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2He;->A02:LX/0ZT;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2He;->A00:LX/06v;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2He;->A02:LX/0ZT;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0ZT;->A0E(LX/06v;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2He;->A03:LX/0XL;

    .line 10
    .line 11
    iget-object v0, p0, LX/2He;->A04:LX/00l;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
