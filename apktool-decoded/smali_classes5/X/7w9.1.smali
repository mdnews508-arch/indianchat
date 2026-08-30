.class public final LX/7w9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/810;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/810;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7w9;->A09:LX/810;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7w9;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/7w9;->A07:Z

    .line 13
    .line 14
    const/16 v0, 0x56

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/7w9;->A08:Z

    .line 21
    .line 22
    const/16 v0, 0x2e

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/7w9;->A05:Z

    .line 29
    .line 30
    const/16 v0, 0x68

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x69

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/7w9;->A04:Z

    .line 41
    .line 42
    const/16 v0, 0x57

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/7w9;->A06:Z

    .line 49
    .line 50
    const/16 v0, 0x33

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/7w9;->A02:Z

    .line 57
    .line 58
    const/16 v0, 0x5f

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/7w9;->A03:Z

    .line 65
    .line 66
    const/16 v0, 0x5e

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_2
    iput-boolean v2, p0, LX/7w9;->A01:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget v2, p0, LX/7w9;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x28

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    return v0
.end method
