.class public LX/7wc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/00F;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7wc;->A04:LX/00F;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, LX/7wc;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0xc200

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7wc;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x72b

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7wc;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7wc;->A03:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()LX/7xM;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7wc;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/7wc;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5be;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5be;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5be;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5be;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5be;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/7wc;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/664;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/664;->A03:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/7wc;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/664;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/664;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    :cond_3
    new-instance v0, LX/7xM;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/7xM;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/7xM;

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, LX/7xM;-><init>(ZZ)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7wc;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x7cf6

    .line 7
    .line 8
    sget-object v0, LX/7wc;->A04:LX/00F;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
