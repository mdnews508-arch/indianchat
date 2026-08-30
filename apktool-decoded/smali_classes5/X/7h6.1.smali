.class public final LX/7h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/CgJ;

.field public final A03:LX/D25;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(LX/0YX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa1f

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7h6;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xa23

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CgJ;

    .line 22
    .line 23
    iput-object v0, p0, LX/7h6;->A02:LX/CgJ;

    .line 24
    .line 25
    const/16 v0, 0xa18

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/D25;

    .line 32
    .line 33
    iput-object v0, p0, LX/7h6;->A03:LX/D25;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7h6;->A08:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7h6;->A05:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7h6;->A06:LX/00l;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, LX/7h6;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {p1, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7h6;->A07:LX/00l;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p1, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7h6;->A04:LX/00l;

    .line 86
    .line 87
    return-void
.end method
