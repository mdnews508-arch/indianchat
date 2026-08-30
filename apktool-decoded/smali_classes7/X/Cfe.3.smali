.class public final LX/Cfe;
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
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfe;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cfe;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x180dd

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cfe;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "com.facebook.stella"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.facebook.stella_debug"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p4, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/Bu5;

    .line 23
    .line 24
    invoke-direct {v2}, LX/Bu5;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, v2, LX/Bu5;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, v2, LX/Bu5;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Bu5;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/Cfe;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CXL;

    .line 44
    .line 45
    iget-object v0, v0, LX/CXL;->A01:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/Bu5;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v2, LX/Bu5;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/Cfe;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-static {v1, v2, p0, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
