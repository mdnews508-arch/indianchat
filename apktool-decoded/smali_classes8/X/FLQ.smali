.class public final LX/FLQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
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
    iput-object v0, p0, LX/FLQ;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLQ;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c250

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FLQ;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FLQ;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ho;LX/0JC;LX/Fh3;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/FLQ;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x5cc1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x71cc

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x1

    .line 28
    const v0, 0x7f12271f

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    const v0, 0x7f122720

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v4, p1

    .line 38
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, p3

    .line 43
    iget-object v0, p3, LX/Fh3;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "<br><a href=\"clickable-span\">"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "</a>"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/FLQ;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v8, 0x3

    .line 70
    new-instance v3, LX/G9N;

    .line 71
    .line 72
    move-object v5, p2

    .line 73
    invoke-direct/range {v3 .. v9}, LX/G9N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    const-string v0, "clickable-span"

    .line 77
    .line 78
    invoke-virtual {v1, p1, v3, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final A01(LX/Fh3;)LX/Fh3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FLQ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x5cc1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    return-object p1
.end method
