.class public final LX/Kq4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/M8O;


# instance fields
.field public final A00:I

.field public final A01:LX/KIW;

.field public final A02:LX/Kr4;

.field public final A03:LX/K5z;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/M8O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LTJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LTJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kq4;->A07:LX/M8O;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/KIW;LX/M8O;LX/K5z;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatusType",
            "id",
            "isPrimary",
            "keyParsingFailed",
            "keyExportLogger"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kq4;->A01:LX/KIW;

    .line 4
    .line 5
    iput-object p3, p0, LX/Kq4;->A03:LX/K5z;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Kr4;->A02:LX/Kr4;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/Kq4;->A02:LX/Kr4;

    .line 20
    .line 21
    iput p4, p0, LX/Kq4;->A00:I

    .line 22
    .line 23
    iput-boolean p5, p0, LX/Kq4;->A04:Z

    .line 24
    .line 25
    iput-boolean p6, p0, LX/Kq4;->A05:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/Kq4;->A06:LX/M8O;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/Kr4;->A01:LX/Kr4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LX/Kr4;->A03:LX/Kr4;

    .line 34
    .line 35
    goto :goto_0
.end method
