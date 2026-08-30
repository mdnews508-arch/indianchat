.class public final LX/4Kz;
.super LX/60X;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5GH;

.field public final A02:LX/5hX;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;LX/5GH;LX/5hX;IIZ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p5, p6}, LX/60X;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4Kz;->A00:LX/00X;

    .line 7
    .line 8
    iput-object p4, p0, LX/4Kz;->A02:LX/5hX;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/4Kz;->A03:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/4Kz;->A01:LX/5GH;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V
    .locals 8

    .line 0
    check-cast p3, LX/4Lk;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-ge p4, p5, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4Kz;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/58w;->A01:LX/0YX;

    .line 12
    .line 13
    iget-object v3, p0, LX/4Kz;->A00:LX/00X;

    .line 14
    .line 15
    iget-object v6, p3, LX/4Lk;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p3, LX/4Lk;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/536;->A00(Ljava/lang/String;)LX/4bc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/4bc;->A07:LX/4bc;

    .line 30
    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/00a;

    .line 35
    .line 36
    iget-object v0, v0, LX/00a;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v4, LX/4bc;->value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ":"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, LX/58w;->A00:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/58w;->A01:LX/0YX;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    new-instance v2, LX/GFc;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, LX/GFc;-><init>(LX/00X;LX/4bc;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v1, LX/4Kw;

    .line 76
    .line 77
    invoke-direct {v1, p0, p3}, LX/4Kw;-><init>(LX/4Kz;LX/4Lk;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/60X;->A00:I

    .line 81
    .line 82
    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, p4, p5, p6}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
