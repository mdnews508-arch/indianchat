.class public final LX/3wG;
.super LX/1Gw;
.source ""


# static fields
.field public static final A00:LX/3wG;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3wG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3wG;->A00:LX/3wG;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3wG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
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


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/4g2;

    .line 1
    .line 2
    check-cast p2, LX/4g2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/4TN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/4TN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/4TN;

    .line 16
    .line 17
    iget-object v1, p1, LX/4TN;->A00:LX/Nmw;

    .line 18
    .line 19
    check-cast p2, LX/4TN;

    .line 20
    .line 21
    iget-object v0, p2, LX/4TN;->A00:LX/Nmw;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, LX/4TN;->A01:Z

    .line 26
    .line 27
    iget-boolean v0, p2, LX/4TN;->A01:Z

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/3wG;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4g2;

    .line 1
    .line 2
    check-cast p2, LX/4g2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/4TO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/4TO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    return v2

    .line 20
    :cond_0
    instance-of v0, p1, LX/4TP;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, LX/4TP;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LX/4TP;

    .line 30
    .line 31
    iget-boolean v1, p1, LX/4TP;->A03:Z

    .line 32
    .line 33
    check-cast p2, LX/4TP;

    .line 34
    .line 35
    iget-boolean v0, p2, LX/4TP;->A03:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/4TP;->A02:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, LX/4TP;->A02:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    instance-of v0, p1, LX/4TN;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p2, LX/4TN;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, LX/4TN;

    .line 67
    .line 68
    iget-boolean v1, p1, LX/4TN;->A01:Z

    .line 69
    .line 70
    check-cast p2, LX/4TN;

    .line 71
    .line 72
    iget-boolean v0, p2, LX/4TN;->A01:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    return v2
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4g2;

    .line 1
    .line 2
    check-cast p2, LX/4g2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/4TN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/4TN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/4TN;

    .line 16
    .line 17
    iget-object v1, p1, LX/4TN;->A00:LX/Nmw;

    .line 18
    .line 19
    check-cast p2, LX/4TN;

    .line 20
    .line 21
    iget-object v0, p2, LX/4TN;->A00:LX/Nmw;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
