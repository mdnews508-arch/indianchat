.class public final LX/IZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IDq;


# direct methods
.method public constructor <init>(LX/IDq;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IZW;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IZW;->A01:LX/IDq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bvs(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/IZW;->A00:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int v1, v0

    .line 5
    iget-object v0, p0, LX/IZW;->A01:LX/IDq;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/IDq;->A0N(LX/IDq;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/IDq;->A0O(LX/IDq;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C2F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZW;->A01:LX/IDq;

    .line 1
    .line 2
    invoke-static {v0}, LX/IDq;->A0G(LX/IDq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZW;->A01:LX/IDq;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IDq;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/IDq;->A0D(LX/IDq;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
