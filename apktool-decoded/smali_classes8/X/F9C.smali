.class public abstract LX/F9C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09O;

.field public static final A04:LX/09O;

.field public static final A05:LX/09O;

.field public static final A06:LX/FOL;

.field public static final A07:LX/09Q;

.field public static final A08:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v0, 0x84b1

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/F9C;->A00:LX/09O;

    .line 9
    .line 10
    const v0, 0x8643

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/F9C;->A01:LX/09O;

    .line 19
    .line 20
    const v0, 0x8358

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/F9C;->A02:LX/09O;

    .line 28
    .line 29
    const v0, 0x8570

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/F9C;->A03:LX/09O;

    .line 37
    .line 38
    const v2, 0x8165

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    new-instance v0, LX/09Q;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/F9C;->A07:LX/09Q;

    .line 49
    .line 50
    const v2, 0x8166

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    new-instance v0, LX/FOL;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/F9C;->A06:LX/FOL;

    .line 61
    .line 62
    const v2, 0x8684

    .line 63
    .line 64
    .line 65
    const-string v1, "{\"locales\": [\"en-US\", \"es-ES\", \"pt-BR\", \"ru-RU\", \"hi-IN\"]}"

    .line 66
    .line 67
    new-instance v0, LX/09R;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v1}, LX/09R;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/F9C;->A08:LX/09R;

    .line 73
    .line 74
    const v0, 0x8164

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/F9C;->A04:LX/09O;

    .line 82
    .line 83
    const/16 v0, 0x7dcb

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/F9C;->A05:LX/09O;

    .line 90
    .line 91
    return-void
.end method
