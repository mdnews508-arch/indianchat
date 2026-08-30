.class public final LX/AFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1426e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AFg;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x14271

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AFg;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x35f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AFg;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/AFg;)LX/AGM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AFg;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AGM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/AFg;)LX/AAW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AFg;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AAW;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/AFg;Ljava/lang/String;I)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/AFg;->A01(LX/AFg;)LX/AAW;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, LX/AAW;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LX/AFg;->A00(LX/AFg;)LX/AGM;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A03(LX/AFg;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AFg;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fs;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/AFg;->A00(LX/AFg;)LX/AGM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/AGM;->A05()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/AFg;->A03(LX/AFg;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/AFg;->A01(LX/AFg;)LX/AAW;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, "contact_support_email_and_problem_description"

    .line 11
    .line 12
    const-string v2, "contact_support_email_and_problem_description_dismissed"

    .line 13
    .line 14
    const-string v1, "back"

    .line 15
    .line 16
    new-instance v0, LX/L1W;

    .line 17
    .line 18
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, LX/AFg;->A00(LX/AFg;)LX/AGM;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "contact_support_email_and_problem_description"

    .line 30
    .line 31
    const-string v2, "contact_support_email_and_problem_description_dismissed"

    .line 32
    .line 33
    const-string v1, "back"

    .line 34
    .line 35
    new-instance v0, LX/L1W;

    .line 36
    .line 37
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/L1W;

    .line 1
    .line 2
    invoke-direct {v4}, LX/L1W;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "client_error_type"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/AFg;->A03(LX/AFg;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "failed"

    .line 15
    .line 16
    const-string v2, "contact_support_form_error"

    .line 17
    .line 18
    const-string v1, "contact_support_email_and_problem_description"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/AFg;->A01(LX/AFg;)LX/AAW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4, v1, v2, v3}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, LX/AFg;->A00(LX/AFg;)LX/AGM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4, v1, v2, v3}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
