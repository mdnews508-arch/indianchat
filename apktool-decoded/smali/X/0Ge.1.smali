.class public abstract LX/0Ge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09O;

.field public static final A04:LX/09P;

.field public static final A05:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v1, 0x7b15

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/09O;

    .line 5
    .line 6
    invoke-direct {v0, v1, v4, v3}, LX/09O;-><init>(IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0Ge;->A00:LX/09O;

    .line 10
    .line 11
    const/16 v1, 0x6e67

    .line 12
    .line 13
    new-instance v0, LX/09O;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v4}, LX/09O;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0Ge;->A01:LX/09O;

    .line 19
    .line 20
    const/16 v2, 0x6e68

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    new-instance v0, LX/09P;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0Ge;->A04:LX/09P;

    .line 30
    .line 31
    const v1, 0x8a7f

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/09O;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v3}, LX/09O;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/0Ge;->A02:LX/09O;

    .line 40
    .line 41
    const v1, 0x85bf

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/09O;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v3}, LX/09O;-><init>(IZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0Ge;->A03:LX/09O;

    .line 50
    .line 51
    const/16 v2, 0x7cc4

    .line 52
    .line 53
    const-string v1, ".fbcdn.net,.cdninstagram.com,.facebook.com,.instagram.com"

    .line 54
    .line 55
    new-instance v0, LX/09P;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/0Ge;->A05:LX/09P;

    .line 61
    .line 62
    return-void
.end method
