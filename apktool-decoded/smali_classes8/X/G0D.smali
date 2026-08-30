.class public final synthetic LX/G0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLI;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/E2I;


# direct methods
.method public synthetic constructor <init>(LX/E2I;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G0D;->A02:LX/E2I;

    .line 4
    .line 5
    iput-wide p2, p0, LX/G0D;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/G0D;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByR(LX/Fc2;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/G0D;->A02:LX/E2I;

    .line 1
    .line 2
    iget-wide v3, p0, LX/G0D;->A00:J

    .line 3
    .line 4
    iget-wide v5, p0, LX/G0D;->A01:J

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/E2I;->A07:LX/07s;

    .line 9
    .line 10
    new-instance v1, LX/G90;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/G90;-><init>(LX/E2I;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    new-instance v1, LX/F3f;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/F3f;->A00:I

    .line 26
    .line 27
    iput-object p1, v1, LX/F3f;->A03:LX/Fc2;

    .line 28
    .line 29
    iget-object v0, v2, LX/E2I;->A00:LX/1Im;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
