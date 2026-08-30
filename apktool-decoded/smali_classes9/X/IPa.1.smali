.class public final LX/IPa;
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
    .locals 2

    .line 0
    iget-object v1, p1, LX/GZq;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b0e50

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/IPe;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/IPe;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
