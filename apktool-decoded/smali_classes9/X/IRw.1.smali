.class public final LX/IRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IRw;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IRw;->A01:LX/05C;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p0, v0}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IRw;->A02:LX/00l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 3

    .line 0
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p5, LX/C6B;

    .line 4
    .line 5
    iget-object v0, p0, LX/IRw;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Iil;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Iil;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p5, v2, v0}, LX/HWB;->A00(Landroid/content/Context;LX/J0E;LX/C6B;LX/08Y;Lkotlin/jvm/functions/Function0;)LX/GbA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public CCS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRw;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IRw;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
