.class public final synthetic LX/DGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GbA;

.field public final synthetic A02:LX/Cnm;


# direct methods
.method public synthetic constructor <init>(LX/GbA;LX/Cnm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGE;->A01:LX/GbA;

    .line 4
    .line 5
    iput-object p2, p0, LX/DGE;->A02:LX/Cnm;

    .line 6
    .line 7
    iput p3, p0, LX/DGE;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BZe(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DGE;->A01:LX/GbA;

    .line 1
    .line 2
    iget-object v2, p0, LX/DGE;->A02:LX/Cnm;

    .line 3
    .line 4
    iget v1, p0, LX/DGE;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/GbA;->A2M:LX/BH8;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/BH8;->A00(LX/Cnm;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
