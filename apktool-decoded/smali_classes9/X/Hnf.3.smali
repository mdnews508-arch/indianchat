.class public final LX/Hnf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hnf;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hnf;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hnf;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/text/Spannable;)I
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v9, v2, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/3pj;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, [LX/3pj;

    .line 23
    .line 24
    array-length v3, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    aget-object v7, v4, v5

    .line 28
    .line 29
    iget-object v0, p0, LX/Hnf;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v0, p0, LX/Hnf;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v0, p0, LX/Hnf;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/1he;

    .line 48
    .line 49
    iget-object v13, v7, LX/3pj;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v7, LX/3pj;->A01:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v8, LX/HIS;

    .line 54
    .line 55
    invoke-direct/range {v8 .. v14}, LX/HIS;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v6, v8, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return v3
.end method
