.class public final synthetic LX/Oin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(FFIZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Oin;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/Oin;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/Oin;->A02:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Oin;->A04:Z

    .line 10
    .line 11
    iput p5, p0, LX/Oin;->A03:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p0, LX/Oin;->A00:F

    .line 1
    .line 2
    iget v3, p0, LX/Oin;->A01:F

    .line 3
    .line 4
    iget v4, p0, LX/Oin;->A02:I

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Oin;->A04:Z

    .line 7
    .line 8
    iget v6, p0, LX/Oin;->A03:I

    .line 9
    .line 10
    check-cast p1, LX/O2A;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/NlM;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/NlM;-><init>(FFIZI)V

    .line 19
    .line 20
    .line 21
    iget v5, p1, LX/O2A;->A01:I

    .line 22
    .line 23
    iget v6, p1, LX/O2A;->A02:I

    .line 24
    .line 25
    iget v4, p1, LX/O2A;->A00:F

    .line 26
    .line 27
    iget-boolean v7, p1, LX/O2A;->A06:Z

    .line 28
    .line 29
    iget-object v3, p1, LX/O2A;->A05:LX/NlN;

    .line 30
    .line 31
    iget-object v2, p1, LX/O2A;->A04:LX/Nlq;

    .line 32
    .line 33
    new-instance v0, LX/O2A;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, LX/O2A;-><init>(LX/NlM;LX/Nlq;LX/NlN;FIIZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
