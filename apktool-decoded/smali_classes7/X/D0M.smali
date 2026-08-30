.class public LX/D0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CFk;

.field public A01:LX/CFL;

.field public A02:LX/CGI;

.field public A03:LX/CFl;

.field public A04:LX/CFm;

.field public A05:LX/CHq;

.field public A06:LX/CFn;

.field public A07:LX/CG4;

.field public A08:LX/CYo;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/CGJ;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CFk;LX/CFL;LX/CGI;LX/CFl;LX/CFm;LX/CHq;LX/CFn;LX/CGJ;LX/CG4;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p11, p0, LX/D0M;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/D0M;->A05:LX/CHq;

    .line 10
    .line 11
    iput-object p8, p0, LX/D0M;->A0C:LX/CGJ;

    .line 12
    .line 13
    iput-object p3, p0, LX/D0M;->A02:LX/CGI;

    .line 14
    .line 15
    iput-object p10, p0, LX/D0M;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/D0M;->A06:LX/CFn;

    .line 18
    .line 19
    iput-object p1, p0, LX/D0M;->A00:LX/CFk;

    .line 20
    .line 21
    iput-object p5, p0, LX/D0M;->A04:LX/CFm;

    .line 22
    .line 23
    iput-object p4, p0, LX/D0M;->A03:LX/CFl;

    .line 24
    .line 25
    iput-object p2, p0, LX/D0M;->A01:LX/CFL;

    .line 26
    .line 27
    iput-object p9, p0, LX/D0M;->A07:LX/CG4;

    .line 28
    .line 29
    iput-boolean p12, p0, LX/D0M;->A0B:Z

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/D0M;LX/DHW;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0M;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object v0, p1, LX/DHW;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onRemoteAvailability(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/D0M;

    .line 6
    .line 7
    iget-object v0, v0, LX/D0M;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A02()LX/CHZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0M;->A0C:LX/CGJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/CHZ;->A06:LX/CHZ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/CHZ;->A02:LX/CHZ;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/CHZ;->A05:LX/CHZ;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/CHZ;->A07:LX/CHZ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/CHZ;->A03:LX/CHZ;

    .line 31
    .line 32
    return-object v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/D0M;->A02:LX/CGI;

    .line 1
    .line 2
    sget-object v0, LX/CGI;->A03:LX/CGI;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CGI;->A02:LX/CGI;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/CGI;->A04:LX/CGI;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/CGI;->A06:LX/CGI;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/D0M;->A02:LX/CGI;

    .line 1
    .line 2
    sget-object v0, LX/CGI;->A02:LX/CGI;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/CGI;->A06:LX/CGI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/D0M;->A0C:LX/CGJ;

    .line 1
    .line 2
    sget-object v0, LX/CGJ;->A03:LX/CGJ;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/CGJ;->A06:LX/CGJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/D0M;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/D0M;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/D0M;

    .line 12
    .line 13
    iget-object v0, p1, LX/D0M;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/D0M;->A05:LX/CHq;

    .line 22
    .line 23
    iget-object v0, p1, LX/D0M;->A05:LX/CHq;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/D0M;->A0C:LX/CGJ;

    .line 28
    .line 29
    iget-object v0, p1, LX/D0M;->A0C:LX/CGJ;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/D0M;->A02:LX/CGI;

    .line 34
    .line 35
    iget-object v0, p1, LX/D0M;->A02:LX/CGI;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/D0M;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p1, LX/D0M;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/D0M;->A06:LX/CFn;

    .line 50
    .line 51
    iget-object v0, p1, LX/D0M;->A06:LX/CFn;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/D0M;->A00:LX/CFk;

    .line 56
    .line 57
    iget-object v0, p1, LX/D0M;->A00:LX/CFk;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/D0M;->A04:LX/CFm;

    .line 62
    .line 63
    iget-object v0, p1, LX/D0M;->A04:LX/CFm;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/D0M;->A03:LX/CFl;

    .line 68
    .line 69
    iget-object v0, p1, LX/D0M;->A03:LX/CFl;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/D0M;->A01:LX/CFL;

    .line 74
    .line 75
    iget-object v0, p1, LX/D0M;->A01:LX/CFL;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/D0M;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/D0M;->A05:LX/CHq;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/D0M;->A0C:LX/CGJ;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/D0M;->A02:LX/CGI;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/D0M;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/D0M;->A06:LX/CFn;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/D0M;->A00:LX/CFk;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/D0M;->A04:LX/CFm;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v0, p0, LX/D0M;->A03:LX/CFl;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v0, p0, LX/D0M;->A01:LX/CFL;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v0, p0, LX/D0M;->A07:LX/CG4;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method
