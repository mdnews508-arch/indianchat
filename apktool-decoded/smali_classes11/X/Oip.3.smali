.class public final synthetic LX/Oip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(IIIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Oip;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Oip;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/Oip;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/Oip;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/Oip;->A04:I

    .line 12
    .line 13
    iput p6, p0, LX/Oip;->A05:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Oip;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p0, LX/Oip;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/Oip;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/Oip;->A02:I

    .line 5
    .line 6
    iget v4, p0, LX/Oip;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/Oip;->A04:I

    .line 9
    .line 10
    iget v6, p0, LX/Oip;->A05:I

    .line 11
    .line 12
    iget-boolean v7, p0, LX/Oip;->A06:Z

    .line 13
    .line 14
    check-cast p1, LX/O2A;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Nlq;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LX/Nlq;-><init>(IIIIIIZ)V

    .line 23
    .line 24
    .line 25
    iget v6, p1, LX/O2A;->A01:I

    .line 26
    .line 27
    iget v7, p1, LX/O2A;->A02:I

    .line 28
    .line 29
    iget v5, p1, LX/O2A;->A00:F

    .line 30
    .line 31
    iget-boolean v8, p1, LX/O2A;->A06:Z

    .line 32
    .line 33
    iget-object v4, p1, LX/O2A;->A05:LX/NlN;

    .line 34
    .line 35
    iget-object v2, p1, LX/O2A;->A03:LX/NlM;

    .line 36
    .line 37
    new-instance v1, LX/O2A;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    invoke-direct/range {v1 .. v8}, LX/O2A;-><init>(LX/NlM;LX/Nlq;LX/NlN;FIIZ)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
