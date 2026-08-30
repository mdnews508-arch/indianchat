.class public final LX/BO6;
.super LX/1Gw;
.source ""


# static fields
.field public static final A00:LX/BO6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BO6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BO6;->A00:LX/BO6;

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


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/DrS;

    .line 1
    .line 2
    check-cast p2, LX/DrS;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/OWF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/OWF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/OWF;

    .line 16
    .line 17
    iget-object v0, p1, LX/OWF;->A06:LX/C2E;

    .line 18
    .line 19
    iget-object p1, v0, LX/C2E;->A04:LX/D6O;

    .line 20
    .line 21
    check-cast p2, LX/OWF;

    .line 22
    .line 23
    iget-object v0, p2, LX/OWF;->A06:LX/C2E;

    .line 24
    .line 25
    iget-object p2, v0, LX/C2E;->A04:LX/D6O;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    instance-of v0, p1, LX/DEB;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p2, LX/DEB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, LX/DEB;

    .line 41
    .line 42
    iget-object p1, p1, LX/DEB;->A00:LX/Cd9;

    .line 43
    .line 44
    check-cast p2, LX/DEB;

    .line 45
    .line 46
    iget-object p2, p2, LX/DEB;->A00:LX/Cd9;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, LX/DED;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of v0, p2, LX/DED;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, LX/DED;

    .line 58
    .line 59
    iget-object v0, p1, LX/DED;->A01:LX/0DF;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p2, LX/DED;

    .line 66
    .line 67
    iget-object v0, p2, LX/DED;->A01:LX/0DF;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p1, LX/DEC;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    instance-of v0, p2, LX/DEC;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return v0
.end method
