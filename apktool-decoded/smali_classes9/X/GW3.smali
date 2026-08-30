.class public abstract LX/GW3;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/19N;

.field public final A01:LX/Dxe;


# direct methods
.method public constructor <init>(LX/19N;LX/Dxe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GW3;->A00:LX/19N;

    .line 4
    .line 5
    iput-object p2, p0, LX/GW3;->A01:LX/Dxe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/1DO;LX/0I0;IZ)Z
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LX/GW3;->A01:LX/Dxe;

    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    invoke-virtual {p2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/GW3;->A00:LX/19N;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v5, LX/IPJ;

    .line 15
    .line 16
    invoke-direct {v5, p2, v0}, LX/IPJ;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v6, p1

    .line 20
    move v8, p3

    .line 21
    move v9, p4

    .line 22
    invoke-virtual/range {v2 .. v9}, LX/Dxe;->A00(Landroid/view/View;LX/19N;LX/GKY;LX/1DO;LX/0I0;IZ)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
