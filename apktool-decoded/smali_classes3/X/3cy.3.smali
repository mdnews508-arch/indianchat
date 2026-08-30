.class public LX/3cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/3cy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3cy;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3cy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3cy;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3cy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v3, p0, LX/3cy;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/3cy;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/0DF;

    .line 9
    .line 10
    iget-object v1, p0, LX/3cy;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2IY;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/0DI;->A11:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/2IY;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/26h;

    .line 32
    .line 33
    iget-object v1, v0, LX/26h;->A00:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x69e7

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    new-instance v0, LX/39F;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v4}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, LX/0DI;->A11:Z

    .line 67
    .line 68
    new-instance v2, LX/3AW;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3, v0}, LX/3AW;-><init>(LX/1M3;IZ)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v2

    .line 77
    :cond_3
    iget v2, p0, LX/3cy;->A00:I

    .line 78
    .line 79
    iget-object v1, p0, LX/3cy;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Typeface;

    .line 82
    .line 83
    iget-object v0, p0, LX/3cy;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/BMR;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0, p1, v2}, LX/BMR;->A00(Landroid/graphics/Typeface;LX/BMR;Ljava/lang/String;I)LX/BLl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    return-object v2
.end method
