.class public final LX/4FR;
.super LX/NEp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/59g;

.field public final synthetic A02:LX/5RX;

.field public final synthetic A03:LX/4Ih;

.field public final synthetic A04:LX/4Ih;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/59g;LX/5RX;LX/4Ih;LX/4Ih;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FR;->A01:LX/59g;

    .line 1
    .line 2
    iput-object p5, p0, LX/4FR;->A05:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/4FR;->A02:LX/5RX;

    .line 5
    .line 6
    iput-object p3, p0, LX/4FR;->A04:LX/4Ih;

    .line 7
    .line 8
    iput p6, p0, LX/4FR;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/4FR;->A03:LX/4Ih;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4FR;->A05:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v3

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0, p2}, LX/3lg;->A07(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    iget-object v0, p0, LX/4FR;->A02:LX/5RX;

    .line 23
    .line 24
    iget v1, v0, LX/5RX;->A01:I

    .line 25
    .line 26
    iget v0, v0, LX/5RX;->A02:I

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, LX/3lg;->A0A(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/4FR;->A04:LX/4Ih;

    .line 33
    .line 34
    iget v1, p0, LX/4FR;->A00:I

    .line 35
    .line 36
    iput v1, v0, LX/4Ih;->A01:I

    .line 37
    .line 38
    iput v2, v0, LX/4Ih;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4FR;->A03:LX/4Ih;

    .line 44
    .line 45
    iput v1, v0, LX/4Ih;->A01:I

    .line 46
    .line 47
    iput v3, v0, LX/4Ih;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FR;->A01:LX/59g;

    .line 1
    .line 2
    iput p2, v0, LX/59g;->A00:I

    .line 3
    .line 4
    return-void
.end method
