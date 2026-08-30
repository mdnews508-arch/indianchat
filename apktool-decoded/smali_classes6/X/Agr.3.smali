.class public LX/Agr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/Agr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p8, p0, LX/Agr;->A06:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Agr;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/Agr;->A07:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Agr;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Agr;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/Agr;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput p5, p0, LX/Agr;->A00:I

    .line 18
    .line 19
    iput p6, p0, LX/Agr;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agr;->$t:I

    .line 2
    .line 3
    iget-boolean v8, p0, LX/Agr;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Agr;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, LX/Agr;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v4, p0, LX/Agr;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v5, p0, LX/Agr;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-boolean v9, p0, LX/Agr;->A07:Z

    .line 24
    .line 25
    iget v0, p0, LX/Agr;->A00:I

    .line 26
    .line 27
    iget v7, p0, LX/Agr;->A01:I

    .line 28
    .line 29
    check-cast v1, LX/B7T;

    .line 30
    .line 31
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static/range {v1 .. v9}, LX/A3y;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v3, p0, LX/Agr;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v9, p0, LX/Agr;->A07:Z

    .line 46
    .line 47
    iget-object v2, p0, LX/Agr;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/0yi;

    .line 50
    .line 51
    iget-object v4, p0, LX/Agr;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v5, p0, LX/Agr;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget v0, p0, LX/Agr;->A00:I

    .line 60
    .line 61
    iget v7, p0, LX/Agr;->A01:I

    .line 62
    .line 63
    check-cast v1, LX/B7T;

    .line 64
    .line 65
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static/range {v1 .. v9}, LX/9el;->A00(LX/B7T;LX/0yi;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
