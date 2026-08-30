.class public final LX/825;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/825;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/825;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/825;->A00:LX/825;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/07r;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x57e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v4, v0, v1}, LX/GbK;->A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    return-object v3

    .line 39
    :cond_1
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1Pv;

    .line 20
    .line 21
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v3, LX/77r;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v3, LX/77r;

    .line 32
    .line 33
    iget-wide v1, v3, LX/77r;->A00:J

    .line 34
    .line 35
    cmp-long v0, v1, v4

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    move-wide v4, v1

    .line 40
    iget-object v7, v3, LX/77r;->A06:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v7
.end method

.method public static final A02(Landroid/content/Context;LX/1DQ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.indianchat.polls.ui.results.PollResultsActivity"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/1DQ;->A04:LX/CFX;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "poll_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A03(LX/089;LX/1DQ;)Z
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1DQ;->A05:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {p0}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    return v5
.end method


# virtual methods
.method public final A04(LX/089;LX/1DQ;II)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/825;->A03(LX/089;LX/1DQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p2, LX/1DQ;->A04:LX/CFX;

    .line 27
    .line 28
    sget-object v0, LX/CFX;->A02:LX/CFX;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p2, LX/1DQ;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    if-lt p3, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
.end method
