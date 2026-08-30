.class public LX/JAC;
.super LX/0M9;
.source ""


# static fields
.field public static final A02:LX/0Lw;


# instance fields
.field public A00:LX/6Af;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FlF;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/FlF;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JAC;->A02:LX/0Lw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Af;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Af;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JAC;->A00:LX/6Af;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/JAC;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JAC;->A00:LX/6Af;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/6Af;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_3

    .line 8
    .line 9
    invoke-virtual {v5, v3}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/J9x;

    .line 14
    .line 15
    iget-object v1, v2, LX/J9x;->A02:LX/KJU;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/KJU;->A00()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/KJU;->A02:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/J9x;->A01:LX/LEf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, LX/KJU;->A01:LX/M6d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/KJU;->A01:LX/M6d;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/KJU;->A04:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/KJU;->A05:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/KJU;->A02:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/KJU;->A03:Z

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Attempting to unregister the wrong listener"

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v0, "No listener register"

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-virtual {v5}, LX/6Af;->A05()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
