.class public final synthetic LX/Fp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/19N;

.field public final synthetic A03:LX/GKY;

.field public final synthetic A04:LX/Dxe;

.field public final synthetic A05:LX/1DO;

.field public final synthetic A06:LX/0I0;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/19N;LX/GKY;LX/Dxe;LX/1DO;LX/0I0;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Fp1;->A04:LX/Dxe;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/Fp1;->A07:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/Fp1;->A05:LX/1DO;

    .line 8
    .line 9
    iput-object p6, p0, LX/Fp1;->A06:LX/0I0;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fp1;->A01:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fp1;->A02:LX/19N;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fp1;->A03:LX/GKY;

    .line 16
    .line 17
    iput p7, p0, LX/Fp1;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Bro()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/Fp1;->A04:LX/Dxe;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/Fp1;->A07:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/Fp1;->A05:LX/1DO;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fp1;->A06:LX/0I0;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fp1;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v4, p0, LX/Fp1;->A02:LX/19N;

    .line 11
    .line 12
    iget-object v5, p0, LX/Fp1;->A03:LX/GKY;

    .line 13
    .line 14
    iget v8, p0, LX/Fp1;->A00:I

    .line 15
    .line 16
    iget-object v0, v6, LX/Dxe;->A0B:LX/07s;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    new-instance v1, LX/GA0;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, LX/GA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
