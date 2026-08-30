.class public final LX/37y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/regex/Pattern;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37y;->A01:LX/05C;

    .line 8
    .line 9
    const-string v0, "^[\\p{L}\\p{N}\\p{P}\\p{S}\\p{Z}&&[^\u00b7@#$%/~\\\\\\p{C}\\p{So}\\p{Sk}]]{2,30}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/37y;->A00:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2sD;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2sD;->A04:LX/2sD;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/2sD;->A02:LX/2sD;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-gt v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/37y;->A00:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/2sD;->A06:LX/2sD;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LX/2sD;->A03:LX/2sD;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LX/2sD;->A05:LX/2sD;

    .line 46
    .line 47
    return-object v0
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/37y;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0AG;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Member Tag input validation violation. "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
