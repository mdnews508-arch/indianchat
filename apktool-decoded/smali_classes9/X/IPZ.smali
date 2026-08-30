.class public final LX/IPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvU;


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
    iget-object v3, p1, LX/GZq;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v3, LX/ItP;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v3

    .line 8
    check-cast v1, LX/ItP;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b3b1a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/IPg;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/IPg;-><init>(LX/ItP;LX/GZq;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v2
.end method
