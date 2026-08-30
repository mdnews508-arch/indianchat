.class public LX/Agu;
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

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/Agu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Agu;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Agu;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Agu;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/Agu;->A06:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/Agu;->A07:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/Agu;->A08:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/Agu;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput p5, p0, LX/Agu;->A00:I

    .line 20
    .line 21
    iput p6, p0, LX/Agu;->A01:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agu;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/Agu;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/92L;

    .line 8
    .line 9
    iget-object v4, p0, LX/Agu;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0yi;

    .line 12
    .line 13
    iget-object v2, p0, LX/Agu;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B7K;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/Agu;->A06:Z

    .line 18
    .line 19
    iget-boolean v9, p0, LX/Agu;->A07:Z

    .line 20
    .line 21
    iget-boolean v10, p0, LX/Agu;->A08:Z

    .line 22
    .line 23
    iget-object v3, p0, LX/Agu;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/9V8;

    .line 26
    .line 27
    iget v0, p0, LX/Agu;->A00:I

    .line 28
    .line 29
    iget v7, p0, LX/Agu;->A01:I

    .line 30
    .line 31
    check-cast v1, LX/B7T;

    .line 32
    .line 33
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static/range {v1 .. v10}, LX/9en;->A00(LX/B7T;LX/B7K;LX/9V8;LX/0yi;LX/92L;IIZZZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-boolean v8, p0, LX/Agu;->A06:Z

    .line 44
    .line 45
    iget-object v2, p0, LX/Agu;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v3, p0, LX/Agu;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v4, p0, LX/Agu;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v9, p0, LX/Agu;->A07:Z

    .line 58
    .line 59
    iget-boolean v10, p0, LX/Agu;->A08:Z

    .line 60
    .line 61
    iget-object v5, p0, LX/Agu;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget v0, p0, LX/Agu;->A00:I

    .line 66
    .line 67
    iget v7, p0, LX/Agu;->A01:I

    .line 68
    .line 69
    check-cast v1, LX/B7T;

    .line 70
    .line 71
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static/range {v1 .. v10}, LX/A3i;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
