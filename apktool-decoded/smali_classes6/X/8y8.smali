.class public final LX/8y8;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8T;


# instance fields
.field public A00:LX/9Un;

.field public A01:LX/B0v;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:LX/9tN;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9Un;LX/B0v;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AOy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8y8;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, LX/8y8;->A01:LX/B0v;

    .line 6
    .line 7
    iput-object p1, p0, LX/8y8;->A00:LX/9Un;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8y8;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8y8;->A03:Z

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8y8;->A07:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {p0}, LX/8y8;->A00(LX/8y8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/8y8;)V
    .locals 4

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v1, p0, LX/8y8;->A03:Z

    .line 13
    .line 14
    new-instance v0, LX/9tN;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/9tN;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8y8;->A05:LX/9tN;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/8y8;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/8y8;->A06:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public AAc(LX/B3p;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v0, LX/9kD;->A0L:LX/A7O;

    .line 2
    .line 3
    invoke-static {v0, p1, v3}, LX/8rm;->A1U(LX/A7O;LX/B3p;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8y8;->A07:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, LX/9kD;->A0D:LX/A7O;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8y8;->A00:LX/9Un;

    .line 14
    .line 15
    sget-object v0, LX/9Un;->A03:LX/9Un;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v0, "scrollAxisRange"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v1, p0, LX/8y8;->A05:LX/9tN;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/9kD;->A0c:LX/A7O;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/8y8;->A06:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/9kB;->A0M:LX/A7O;

    .line 40
    .line 41
    invoke-static {v0, p1, v4, v1}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/9kB;->A07:LX/A7O;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, p1, v4, v0}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8y8;->A01:LX/B0v;

    .line 62
    .line 63
    check-cast v0, LX/ALh;

    .line 64
    .line 65
    iget-boolean v2, v0, LX/ALh;->A01:Z

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    new-instance v1, LX/9n2;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, LX/9n2;-><init>(II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, LX/9kD;->A00:LX/A7O;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-direct {v1, v3, v0}, LX/9n2;-><init>(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/9kD;->A0B:LX/A7O;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4
.end method

.method public synthetic AzQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AzW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
