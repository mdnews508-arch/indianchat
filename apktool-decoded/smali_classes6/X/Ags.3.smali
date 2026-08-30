.class public LX/Ags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0

    .line 0
    iput p9, p0, LX/Ags;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ags;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ags;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ags;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/Ags;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/Ags;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ags;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, LX/Ags;->A01:I

    .line 18
    .line 19
    iput p8, p0, LX/Ags;->A02:I

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
    iget v0, p0, LX/Ags;->$t:I

    .line 2
    .line 3
    iget-object v2, p0, LX/Ags;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/B7K;

    .line 6
    .line 7
    iget-object v4, p0, LX/Ags;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/92u;

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/Ags;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/0yi;

    .line 18
    .line 19
    iget v7, p0, LX/Ags;->A00:I

    .line 20
    .line 21
    iget-object v5, p0, LX/Ags;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v6, p0, LX/Ags;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget v0, p0, LX/Ags;->A01:I

    .line 30
    .line 31
    iget v9, p0, LX/Ags;->A02:I

    .line 32
    .line 33
    check-cast v1, LX/B7T;

    .line 34
    .line 35
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static/range {v1 .. v9}, LX/A3x;->A00(LX/B7T;LX/B7K;LX/0yi;LX/92u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v5, p0, LX/Ags;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v3, p0, LX/Ags;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/0yi;

    .line 52
    .line 53
    iget-object v6, p0, LX/Ags;->A07:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget v7, p0, LX/Ags;->A00:I

    .line 58
    .line 59
    iget v0, p0, LX/Ags;->A01:I

    .line 60
    .line 61
    iget v9, p0, LX/Ags;->A02:I

    .line 62
    .line 63
    check-cast v1, LX/B7T;

    .line 64
    .line 65
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static/range {v1 .. v9}, LX/AFM;->A02(LX/B7T;LX/B7K;LX/0yi;LX/92u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
