.class public final LX/4AM;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4dN;

.field public final A04:LX/4dN;

.field public final A05:LX/4dN;

.field public final A06:LX/4dJ;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/4dN;LX/4dN;LX/4dN;LX/4dJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 4

    .line 0
    and-int/lit8 v0, p13, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p6, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p13, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p7, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p13, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p9, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p13, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    move-object v3, p10

    .line 21
    :cond_3
    const/4 v2, 0x1

    .line 22
    const v1, 0x7f12509a

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, LX/4AM;->A07:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object p6, p0, LX/4AM;->A09:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p7, p0, LX/4AM;->A0B:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p8, p0, LX/4AM;->A08:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p9, p0, LX/4AM;->A0A:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object v3, p0, LX/4AM;->A0C:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p1, p0, LX/4AM;->A04:LX/4dN;

    .line 45
    .line 46
    iput-boolean v2, p0, LX/4AM;->A0D:Z

    .line 47
    .line 48
    iput-object p2, p0, LX/4AM;->A05:LX/4dN;

    .line 49
    .line 50
    iput-object p4, p0, LX/4AM;->A06:LX/4dJ;

    .line 51
    .line 52
    iput-object p3, p0, LX/4AM;->A03:LX/4dN;

    .line 53
    .line 54
    iput p11, p0, LX/4AM;->A00:I

    .line 55
    .line 56
    move/from16 v0, p12

    .line 57
    .line 58
    iput v0, p0, LX/4AM;->A01:I

    .line 59
    .line 60
    iput v1, p0, LX/4AM;->A02:I

    .line 61
    .line 62
    return-void
.end method
