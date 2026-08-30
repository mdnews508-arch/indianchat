.class public final LX/Fhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

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
    iput-object p1, p0, LX/Fhr;->A00:Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :goto_0
    const-string v4, ""

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v2, v4

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, p5, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5, p6}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x2c

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/Fhr;->A00:Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    move-object v5, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v6
.end method
