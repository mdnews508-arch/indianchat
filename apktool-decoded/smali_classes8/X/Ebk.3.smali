.class public abstract LX/Ebk;
.super LX/FJk;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(LX/1Nl;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/FJk;-><init>(LX/1Nl;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Ebk;->A00:J

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ebk;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x81f5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ebk;->A02:LX/05C;

    .line 19
    .line 20
    iget-object v0, p0, LX/FJk;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-static {v0, v1, p3, p4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ebk;->A03:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ebk;->A04:LX/00l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ebk;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1DO;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ebk;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/15N;

    .line 18
    .line 19
    iget-object v1, p0, LX/FJk;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v4, v0}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v3
.end method
