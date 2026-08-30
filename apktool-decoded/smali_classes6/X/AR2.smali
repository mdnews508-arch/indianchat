.class public final synthetic LX/AR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2L;


# instance fields
.field public final synthetic A00:LX/MNE;

.field public final synthetic A01:LX/A5n;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/MNE;LX/A5n;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AR2;->A00:LX/MNE;

    .line 4
    .line 5
    iput-object p2, p0, LX/AR2;->A01:LX/A5n;

    .line 6
    .line 7
    iput-object p3, p0, LX/AR2;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AR2;->A00:LX/MNE;

    .line 1
    .line 2
    iget-object v0, p0, LX/AR2;->A01:LX/A5n;

    .line 3
    .line 4
    iget-object v2, p0, LX/AR2;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p1, LX/Nn9;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, LX/MNE;->A0N(LX/Nn9;)Z

    .line 9
    .line 10
    .line 11
    iget v1, v0, LX/A5n;->A00:F

    .line 12
    .line 13
    iget-object v0, v3, LX/MNE;->A0d:LX/MMk;

    .line 14
    .line 15
    iput v1, v0, LX/MMk;->A04:F

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, LX/53J;->A00(LX/MNE;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/MNE;->A0D(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v3}, LX/MNE;->A09()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
