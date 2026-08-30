.class public LX/G36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/G36;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G36;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/G36;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/G36;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/G36;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BvQ()V
    .locals 4

    .line 0
    iget v0, p0, LX/G36;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G36;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/ETd;

    .line 5
    .line 6
    iget-object v2, p0, LX/G36;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/DXz;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/G36;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1DO;

    .line 15
    .line 16
    iget-object v0, p0, LX/G36;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/D6m;

    .line 19
    .line 20
    invoke-static {v3, v1, v2, v0}, LX/ETd;->A05(LX/ETd;LX/1DO;LX/Dvm;LX/D6m;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v2, LX/Fhi;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public Bzr()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 0
    return-void
.end method
