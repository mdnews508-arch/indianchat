.class public LX/AgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AgY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgY;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/AgY;->A04:Z

    .line 8
    .line 9
    iput p3, p0, LX/AgY;->A00:F

    .line 10
    .line 11
    iput-object p2, p0, LX/AgY;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, LX/AgY;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/AgY;->$t:I

    .line 2
    .line 3
    iget-object v2, p0, LX/AgY;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/89J;

    .line 8
    .line 9
    iget-boolean v6, p0, LX/AgY;->A04:Z

    .line 10
    .line 11
    iget v4, p0, LX/AgY;->A00:F

    .line 12
    .line 13
    iget-object v3, p0, LX/AgY;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/7kt;

    .line 16
    .line 17
    iget v0, p0, LX/AgY;->A01:I

    .line 18
    .line 19
    check-cast v1, LX/B7T;

    .line 20
    .line 21
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v1 .. v6}, LX/AE1;->A00(LX/B7T;LX/89J;LX/7kt;FIZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast v2, LX/8je;

    .line 32
    .line 33
    iget-boolean v6, p0, LX/AgY;->A04:Z

    .line 34
    .line 35
    iget v4, p0, LX/AgY;->A00:F

    .line 36
    .line 37
    iget-object v3, p0, LX/AgY;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget v0, p0, LX/AgY;->A01:I

    .line 42
    .line 43
    check-cast v1, LX/B7T;

    .line 44
    .line 45
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static/range {v1 .. v6}, LX/AE1;->A03(LX/B7T;LX/8je;Lkotlin/jvm/functions/Function1;FIZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
