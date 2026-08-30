.class public final LX/GaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AHO(LX/GZq;)LX/IyQ;
    .locals 3

    .line 0
    invoke-static {p1}, LX/GZq;->A00(LX/GZq;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Ixi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/Ixi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/H1K;

    .line 14
    .line 15
    iget-object v0, v1, LX/H1K;->A0Q:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/GZq;->A02:LX/IvV;

    .line 24
    .line 25
    new-instance v2, LX/IPi;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/IPi;-><init>(Landroid/widget/ImageView;LX/IvV;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public BUZ()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
