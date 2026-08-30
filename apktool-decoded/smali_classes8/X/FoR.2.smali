.class public LX/FoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ETd;LX/1DO;LX/Dvm;LX/D6m;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/FoR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FoR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FoR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/FoR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/FoR;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BZe(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FoR;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/ETd;

    .line 3
    .line 4
    iget-object v2, p0, LX/FoR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Dvm;

    .line 7
    .line 8
    iget-object v1, p0, LX/FoR;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1DO;

    .line 11
    .line 12
    iget-object v0, p0, LX/FoR;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/D6m;

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0}, LX/ETd;->A04(LX/ETd;LX/1DO;LX/Dvm;LX/D6m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
