.class public final LX/6iK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/6iG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b0e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6iG;

    .line 10
    .line 11
    iput-object v0, p0, LX/6iK;->A01:LX/6iG;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6iK;->A00:LX/07r;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;LX/6iK;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/7pK;

    .line 20
    .line 21
    iget v0, v2, LX/7pK;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v2, LX/7pK;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v8, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p1, LX/6iK;->A01:LX/6iG;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/6iG;->A00(Ljava/lang/String;)LX/07m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    add-int/2addr v8, v9

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v4, v3, :cond_0

    .line 81
    .line 82
    add-int v1, v5, v9

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/2addr v5, v9

    .line 96
    add-int v1, v4, v5

    .line 97
    .line 98
    new-instance v2, LX/7mj;

    .line 99
    .line 100
    invoke-direct {v2, v7}, LX/7mj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x21

    .line 112
    .line 113
    invoke-virtual {p0, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    sub-int/2addr v4, v3

    .line 117
    add-int/2addr v9, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x10000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, LX/1P8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/6iK;->A00:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x329f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, LX/1R2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/6iK;->A00:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x4ef2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method
