.class public final LX/Ga7;
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
    .locals 4

    .line 0
    invoke-static {p1}, LX/GZq;->A00(LX/GZq;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b3453

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v0, v3, LX/GZm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/GZm;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/IPd;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LX/IPd;-><init>(Landroid/view/View;LX/GZm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public BUZ()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
