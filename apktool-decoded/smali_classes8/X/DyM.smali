.class public final LX/DyM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?:(?<![a-zA-Z0-9.])\u20b9(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})/-(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])\u20b9(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?i:rs)\\.? ?(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})/-(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?i:rs)\\.? ?(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?i:inr) (?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})/-(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})? ?(?i:rs\\.?|rupees?|ruppees?)(?![a-zA-Z0-9]|\\.\\d))"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DyM;->A06:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(?<![a-zA-Z0-9.])(?i:gpay|phonepe|paytm|upi|pay)\\s+(?:(?i:me)\\s+)?((?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?)(?![a-zA-Z0-9]|\\.\\d)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/DyM;->A07:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DyM;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DyM;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DyM;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DyM;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GBY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DyM;->A05:LX/00l;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/DyM;->A00:Z

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/text/Spannable;II)LX/MKu;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/J2h;->A01:LX/J2i;

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, LX/J2h;->A00(Landroid/util/Pair;LX/J2i;Ljava/lang/CharSequence;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v0, Landroid/text/style/URLSpan;

    .line 27
    .line 28
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/I1H;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, LX/MKu;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, p0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    return-object v2
.end method
