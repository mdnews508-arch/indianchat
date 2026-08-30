.class public final LX/KbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/0ZT;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0xD;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/06v;

.field public final A07:LX/06v;

.field public final A08:LX/06v;

.field public final A09:LX/06v;

.field public final A0A:LX/Kqp;


# direct methods
.method public constructor <init>(LX/06v;LX/06v;LX/06v;LX/06v;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KbM;->A07:LX/06v;

    .line 4
    .line 5
    iput-object p2, p0, LX/KbM;->A08:LX/06v;

    .line 6
    .line 7
    iput-object p3, p0, LX/KbM;->A06:LX/06v;

    .line 8
    .line 9
    iput-object p4, p0, LX/KbM;->A09:LX/06v;

    .line 10
    .line 11
    iput-object p5, p0, LX/KbM;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/16 v0, 0xfaf

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KbM;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x56d

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Kqp;

    .line 28
    .line 29
    iput-object v3, p0, LX/KbM;->A0A:LX/Kqp;

    .line 30
    .line 31
    const/16 v0, 0xfb0

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KbM;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/KbM;->A01:LX/0ZT;

    .line 44
    .line 45
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/KbM;->A00:LX/0ZT;

    .line 50
    .line 51
    new-instance v0, LX/0xD;

    .line 52
    .line 53
    invoke-direct {v0}, LX/0xD;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/KbM;->A04:LX/0xD;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v2, v1, v3, p0, v0}, LX/Kqp;->A00(LX/06v;LX/0ZT;LX/Kqp;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-static {p1, v2, v0, v1}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {p2, v2, p0, v0, v1}, LX/LEj;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {p3, v2, p0, v0, v1}, LX/LEj;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-static {p4, v2, p0, v0, v1}, LX/LEj;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
