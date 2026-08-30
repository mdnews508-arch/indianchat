.class public LX/Agi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Agi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Agi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Agi;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Agi;->A05:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/Agi;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Agi;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, LX/Agi;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/Agi;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Agi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/B36;

    .line 8
    .line 9
    iget-object v3, p0, LX/Agi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/ADG;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/Agi;->A05:Z

    .line 14
    .line 15
    iget-object v5, p0, LX/Agi;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v4, p0, LX/Agi;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget v0, p0, LX/Agi;->A00:I

    .line 24
    .line 25
    check-cast v2, LX/B7T;

    .line 26
    .line 27
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static/range {v1 .. v7}, LX/AFP;->A00(LX/B36;LX/B7T;LX/ADG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v3, p0, LX/Agi;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v6, p0, LX/Agi;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/B9X;

    .line 44
    .line 45
    iget-object v5, p0, LX/Agi;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-boolean v8, p0, LX/Agi;->A05:Z

    .line 50
    .line 51
    iget-object v4, p0, LX/Agi;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget v0, p0, LX/Agi;->A00:I

    .line 56
    .line 57
    check-cast v2, LX/B7T;

    .line 58
    .line 59
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {v2 .. v8}, LX/A3u;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/B9X;IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
